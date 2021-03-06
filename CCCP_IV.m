%CCCP IV: The Arrival(s) of the Voyage

%general_settings
[template_list,template_names] = templates();
%first_date = datenum(sprintf('%02d/%02d/%04d',start_month,start_day,start_year));
%last_date = datenum(sprintf('%02d/%02d/%04d',end_month,end_day,end_year));

result_savename = sprintf('./Results/Combined_Results_%s_to_%s.mat',datestr(first_date),datestr(last_date));
folder_check = sprintf('./Results/Arrivals');
if exist(folder_check,'dir')~=7
    mkdir(folder_check);
end
all_arrivals_savename = sprintf('./Results/Arrivals/Combined_Arrivals_%s_to_%s.mat',datestr(first_date),datestr(last_date));
all_arrivals = [];
for template_count = 1:length(template_list)
    station_list = template_list{template_count};
    for station_count = 1:length(station_list)
        template_channels = station_list(station_count).channel_list;
        station_list(station_count).template_channels = template_channels;
        single_station = station_list(station_count);
        NET = station_list(station_count).network;
        STA = station_list(station_count).station;
        arrival_savename = sprintf('./%s/%s/arrivals/%s/arrival_times.%s.to.%s.mat',single_station.network,single_station.station,single_station.template,datestr(first_date),datestr(last_date));
        arrival_output_savename = sprintf('./Results/Arrivals/%s_%s_%s_arrival_times.%s.to.%s.txt',single_station.network,single_station.station,single_station.template,datestr(first_date),datestr(last_date));
        
        load(arrival_savename)
        if isempty(data) ~= 1;
            data = sort(data,1);
            header = {sprintf('P Arrivals, %s %s\n',single_station.template,STA),sprintf('S Arrivals, %s %s\n',single_station.template,STA),'S - P'};
            arrivals = {datestr(data(:,1)),datestr(data(:,2)),num2str(data(:,3))};
            arrivals = {cellstr(arrivals{1}),cellstr(arrivals{2}),cellstr(arrivals{3})};
            arrivals = [header;arrivals];
            dlmcell(arrival_output_savename,arrivals);
            all_arrivals = [all_arrivals; arrivals];
        end
    end
end
save(all_arrivals_savename,all_arrivals);