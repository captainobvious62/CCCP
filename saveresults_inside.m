function template_results = saveresults_inside(i,template_count,peak_times_tosave,example_station,first_date,last_date)
template_results_savename = sprintf('./Results/%s/%s.%s_to_%s.mat',example_station.template,example_station.template,datestr(first_date),datestr(last_date));
directory_check = sprintf('./Results/%s',example_station.template);
if exist(directory_check,'dir') ~= 7;
    mkdir(directory_check);
    fprintf('Result directory created \n');
end
if exist(template_results_savename,'file') == 0;
    template_results = cell(1,(last_date-first_date)+1);
else
   template_results = load(template_results_savename);
   template_results = template_results.template_results;
end
peak_times_tosave = [peak_times_tosave, ones(size(peak_times_tosave,1),1)*template_count];

template_results{(last_date-i)+1} = peak_times_tosave;
save(template_results_savename,'template_results');

end