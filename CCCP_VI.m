%CCCP VI: The Undiscovered Correlation

%general_settings
[template_list,template_names] = templates();
% first_date = datenum(sprintf('%02d/%02d/%04d',start_month,start_day,start_year));
% last_date = datenum(sprintf('%02d/%02d/%04d',end_month,end_day,end_year));

result_savename = sprintf('./Results/Combined_Results_%s_to_%s.mat',datestr(first_date),datestr(last_date));

for template_count = 1:length(template_list)
    station_list = template_list{template_count};
    for station_count = 1:length(station_list)
        template_channels = station_list(station_count).channel_list;
        station_list(station_count).template_channels = template_channels;
        single_station = station_list(station_count);
        NET = station_list(station_count).network;
        STA = station_list(station_count).station;
        folder_check = sprintf('./CO/%s',single_station.template);
        if exist(folder_check,'dir')~=7
            mkdir(folder_check);
        end
        fprintf('Producing Grand Correlation for %s %s %s, %s to %s\n',single_station.template,NET,STA,datestr(first_date),datestr(last_date));
        
        [BHZ,BHN,BHE] = produceAlignedCorrelations(NET,single_station.channel_list{1},single_station.channel_list{2},single_station.channel_list{3},STA,first_date,last_date,single_station.pWaveArrival,single_station.sWaveArrival,window,single_station.template);
        tri = [BHZ,BHN,BHE];
        correlation_savename = sprintf('./CO/%s/%s_%s_correlation.%s.to.%s.mat',single_station.template,single_station.network,single_station.station,datestr(first_date),datestr(last_date));
        parsave(correlation_savename,tri);
    end
end

% for template_count = 1:length(template_list)
%     station_list = template_list{template_count};
%     template_BHE_savename = sprintf('./CO/%s/BHE_Combined_Correlation.%s.to.%s.mat',station_list(1).template,datestr(first_date),datestr(last_date));
%     template_BHN_savename = sprintf('./CO/%s/BHN_Combined_Correlation.%s.to.%s.mat',station_list(1).template,datestr(first_date),datestr(last_date));
%     template_BHZ_savename = sprintf('./CO/%s/BHZ_Combined_Correlation.%s.to.%s.mat',station_list(1).template,datestr(first_date),datestr(last_date));
%     for station_count = 1:length(station_list)
%         template_channels = station_list(station_count).channel_list;
%         station_list(station_count).template_channels = template_channels;
%         single_station = station_list(station_count);
%         NET = station_list(station_count).network;
%         STA = station_list(station_count).station;
%         correlation_savename = sprintf('./CO/%s/%s_%s_correlation.%s.to.%s.mat',single_station.template,single_station.network,single_station.station,datestr(first_date),datestr(last_date));
%         load(correlation_savename)
%         if station_count == 1
%             BHE = data(1);
%             BHN = data(2);
%             BHZ = data(3);
%         else
%             BHE = cat(BHE,tri(1));
%             BHN = cat(BHN,tri(2));
%             BHZ = cat(BHZ,tri(3));
%         end
%     end
%     parsave(template_BHE_savename,BHE);
%     parsave(template_BHN_savename,BHN);
%     parsave(template_BHZ_savename,BHZ);
% end

