%% Combine Results - Step I
%general_settings
[template_list,template_names] = templates();
% first_date = datenum(sprintf('%02d/%02d/%04d',start_month,start_day,start_year));
% last_date = datenum(sprintf('%02d/%02d/%04d',end_month,end_day,end_year));

result_savename = sprintf('./Results/Combined_Results_%s_to_%s.mat',datestr(first_date),datestr(last_date));
all_results_savename = sprintf('./Results/Combined_Results_%s_to_%s.txt',datestr(first_date),datestr(last_date));
printout_savename = sprintf('./Results/Printout_Combined_Results_%s_to_%s.mat',datestr(first_date),datestr(last_date));
results = cell(1,length(template_list));
printout_results = cell(1,length(template_list));
all_results = cellstr({'Year','DOY','Seconds','CC Value','Template','Zulu @ Nearest'});
for template_count = 1:length(template_list);
    
    station_list = template_list{template_count};
    template = template_names{template_count};
    template_results_savename = sprintf('./Results/%s/%s.%s_to_%s.mat',template,template,datestr(first_date),datestr(last_date));
    template_results = load(template_results_savename);
    total_results = [];
    
    for i = 1:(last_date-first_date)+1
        total_results = [total_results;template_results.template_results{i}];
    end
    mat_dates =doy2date(total_results(:,2),total_results(:,1)) + total_results(:,3)/86400;
    total_results = [total_results mat_dates];
    if isempty(total_results) ~=1
        results{template_count} = total_results;
        total_results_to_print = [total_results,results{template_count}(:,1),results{template_count}(:,2)+results{template_count}(:,3)];
        total_results_to_print = sort(total_results_to_print,1,'ascend');
        names = cell(length(total_results(:,1)),1);
        for j = 1:length(total_results(:,1))
            names{j} = template;
        end
        printout_results{template_count} = {total_results_to_print,names};
        print_text_savename = sprintf('./Results/%s/%s.%s_to_%s.txt',template,template,datestr(first_date),datestr(last_date));
        print_results  = [total_results{1};total_results{2}];
        A = cellstr(num2str(print_results(:,1)));
        B = cellstr(num2str(print_results(:,2)));
        C = cellstr(num2str(print_results(:,3)));
        D = cellstr(num2str(print_results(:,4)));
        E = cellstr(num2str(print_results(:,5)));
        F = cellstr(datestr(print_results(:,6)));
        header =cellstr({'Year','DOY','Seconds','CC Value','Template','Zulu @ Nearest'});
        
        print_cell = [A,B,C,D,E,F];
        all_results = [all_results;print_cell];
        printed_cell = [header; print_cell];
        dlmcell(print_text_savename,printed_cell);
        save(template_result_savename,print_results);
        
    end
end
save(result_savename,'results');
save(printout_savename,'printout_results')
sace(all_results_savename,all_results);


