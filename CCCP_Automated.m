%Script to break amount down into more manageable time segments
num_iterations = 1;


general_settings
initial = datenum(sprintf('%02d/%02d/%04d',start_month,start_day,start_year));
terminal = datenum(sprintf('%02d/%02d/%04d',end_month,end_day,end_year));

duration = terminal - initial;
increment = duration/num_iterations;

for step = 1:num_iterations
    first_date = initial + (step - 1)*increment;
    last_date = initial + step*increment;
    CCCP_Download_Buffer
    CCCP_Zero
    CCCP_I
    CCCP_II
    CCCP_III
    CCCP_IV
end
