%This file controls the template event to be used for cross correlation.
%At the moment, the format is rather self explanatory, with the fields as follows:
%Station
%Network
%S Wave arrival time (Template focus time)
%Template name
%Channel list denoting channels of interest
%Move out time (will be automated, if it hasn't already been)
%Note that channel order needs to be Z,N,E

function [template_list,template_names] = templates()

YT2014_1 = struct();
YT2014_1.station = 'N53A';
YT2014_1.network = 'TA';
YT2014_1.pWaveArrival = '2014-03-10 06:26:50.800';
YT2014_1.sWaveArrival = '2014-03-10 06:26:55.120';
YT2014_1.template = 'YT2014_1';
YT2014_1.trigger = 'S';
YT2014_1.channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1.channel_list = cellstr(YT2014_1.channel_list);
YT2014_1.location = '*';
YT2014_1.location = '*';
YT2014_1.freq = 40;



YT2014_1(2).station = 'N54A';
YT2014_1(2).network = 'TA';
YT2014_1(2).pWaveArrival = '2014-03-10 06:26:52.700';
YT2014_1(2).sWaveArrival = '2014-03-10 06:26:58.200';
YT2014_1(2).template = 'YT2014_1';
YT2014_1(2).trigger = 'S';
YT2014_1(2).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(2).channel_list = cellstr(YT2014_1(2).channel_list);
YT2014_1(2).location = '*';
YT2014_1(2).freq = 40;


YT2014_1(3).station = 'M53A';
YT2014_1(3).network = 'TA';
YT2014_1(3).pWaveArrival = '2014-03-10 06:26:53.550';
YT2014_1(3).sWaveArrival = '2014-03-10 06:26:59.070';
YT2014_1(3).trigger = 'S';
YT2014_1(3).template = 'YT2014_1';
YT2014_1(3).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(3).channel_list = cellstr(YT2014_1(3).channel_list);
YT2014_1(3).location = '*';
YT2014_1(3).freq = 40;


YT2014_1(4).station = 'M52A';
YT2014_1(4).network = 'TA';
YT2014_1(4).pWaveArrival = '2014-03-10 06:26:59.900';
YT2014_1(4).sWaveArrival = '2014-03-10 06:27:10.620';
YT2014_1(4).trigger = 'S';
YT2014_1(4).template = 'YT2014_1';
YT2014_1(4).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(4).channel_list = cellstr(YT2014_1(4).channel_list);
YT2014_1(4).location = '*';
YT2014_1(4).freq = 40;


YT2014_1(5).station = 'M54A';
YT2014_1(5).network = 'TA';
YT2014_1(5).pWaveArrival = '2014-03-10 06:26:59.600';
YT2014_1(5).sWaveArrival = '2014-03-10 06:27:10.750';
YT2014_1(5).template = 'YT2014_1';
YT2014_1(5).trigger = 'S';
YT2014_1(5).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(5).channel_list = cellstr(YT2014_1(5).channel_list);
YT2014_1(5).location = '*';
YT2014_1(5).freq = 40;


YT2014_1(6).station = 'N52A';
YT2014_1(6).network = 'TA';
YT2014_1(6).pWaveArrival = '2014-03-10 06:27:01.570';
YT2014_1(6).sWaveArrival = '2014-03-10 06:27:12.790';
YT2014_1(6).template = 'YT2014_1';
YT2014_1(6).trigger = 'S';
YT2014_1(6).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(6).channel_list = cellstr(YT2014_1(6).channel_list);
YT2014_1(6).location = '*';
YT2014_1(6).freq = 40;


YT2014_1(7).station = 'O53A';
YT2014_1(7).network = 'TA';
YT2014_1(7).template = 'YT2014_1';
YT2014_1(7).pWaveArrival = '2014-03-10 06:27:01.800';
YT2014_1(7).sWaveArrival = '2014-03-10 06:27:13.010';
YT2014_1(7).trigger = 'S';
YT2014_1(7).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(7).channel_list = cellstr(YT2014_1(7).channel_list);
YT2014_1(7).location = '*';
YT2014_1(7).freq = 40;


YT2014_1(8).station = 'L53A';
YT2014_1(8).network = 'TA';
YT2014_1(8).template = 'YT2014_1';
YT2014_1(8).pWaveArrival = '2014-03-10 06:27:02.330';
YT2014_1(8).sWaveArrival = '2014-03-10 06:27:14.970';
YT2014_1(8).trigger = 'S';
YT2014_1(8).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(8).channel_list = cellstr(YT2014_1(8).channel_list);
YT2014_1(8).location = '*';
YT2014_1(8).freq = 40;


YT2014_1(9).station = 'N55A';
YT2014_1(9).network = 'TA';
YT2014_1(9).template = 'YT2014_1';
YT2014_1(9).pWaveArrival = '2014-03-10 06:27:06.620';
YT2014_1(9).sWaveArrival = '2014-03-10 06:27:22.470';
YT2014_1(9).trigger = 'S';
YT2014_1(9).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_1(9).channel_list = cellstr(YT2014_1(9).channel_list);
YT2014_1(9).location = '*';
YT2014_1(9).freq = 40;


YT2014_1(10).station = 'ERPA';
YT2014_1(10).network = 'US';
YT2014_1(10).template = 'YT2014_1';
YT2014_1(10).pWaveArrival = '2014-03-10 06:27:06.050';
YT2014_1(10).sWaveArrival = '2014-03-10 06:27:21.100';
YT2014_1(10).trigger = 'S';
YT2014_1(10).channel_list = ['BHZ';'BH2';'BH1'];
YT2014_1(10).channel_list = cellstr(YT2014_1(10).channel_list);
YT2014_1(10).location = '*';
YT2014_1(10).freq = 40;

%% Arrivals for second event

YT2014_2 = struct();
YT2014_2.station = 'N53A';
YT2014_2.network = 'TA';
YT2014_2.pWaveArrival = '2014-03-10 06:42:49.100';
YT2014_2.sWaveArrival = '2014-03-10 06:42:53.370';
YT2014_2.template = 'YT2014_2';
YT2014_2.trigger = 'S';
YT2014_2.channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2.channel_list = cellstr(YT2014_2.channel_list);
YT2014_2.location = '*';
YT2014_2.freq = 40;


YT2014_2(2).station = 'N54A';
YT2014_2(2).network = 'TA';
YT2014_2(2).pWaveArrival = '2014-03-10 06:42:51.650';
YT2014_2(2).sWaveArrival = '2014-03-10 06:42:56.650';
YT2014_2(2).template = 'YT2014_2';
YT2014_2(2).trigger = 'S';
YT2014_2(2).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(2).channel_list = cellstr(YT2014_2(2).channel_list);
YT2014_2(2).location = '*';
YT2014_2(2).freq = 40;


YT2014_2(3).station = 'M53A';
YT2014_2(3).network = 'TA';
YT2014_2(3).pWaveArrival = '2014-03-10 06:42:51.570';
YT2014_2(3).sWaveArrival = '2014-03-10 06:42:57.520';
YT2014_2(3).trigger = 'S';
YT2014_2(3).template = 'YT2014_2';
YT2014_2(3).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(3).channel_list = cellstr(YT2014_2(3).channel_list);
YT2014_2(3).location = '*';
YT2014_2(3).freq = 40;


YT2014_2(4).station = 'M52A';
YT2014_2(4).network = 'TA';
YT2014_2(4).pWaveArrival = '2014-03-10 06:42:58.150';
YT2014_2(4).sWaveArrival = '2014-03-10 06:43:08.850';
YT2014_2(2).trigger = 'S';
YT2014_2(4).template = 'YT2014_2';
YT2014_2(4).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(4).channel_list = cellstr(YT2014_2(4).channel_list);
YT2014_2(4).location = '*';
YT2014_2(4).freq = 40;


YT2014_2(5).station = 'M54A';
YT2014_2(5).network = 'TA';
YT2014_2(5).pWaveArrival = '2014-03-10 06:42:58.020';
YT2014_2(5).sWaveArrival = '2014-03-10 06:43:09.050';
YT2014_2(5).template = 'YT2014_2';
YT2014_2(5).trigger = 'S';
YT2014_2(5).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(5).channel_list = cellstr(YT2014_2(5).channel_list);
YT2014_2(5).location = '*';
YT2014_2(5).freq = 40;


YT2014_2(6).station = 'O54A';
YT2014_2(6).network = 'TA';
YT2014_2(6).pWaveArrival = '2014-03-10 06:42:58.720';
YT2014_2(6).sWaveArrival = '2014-03-10 06:43:09.470';
YT2014_2(6).template = 'YT2014_2';
YT2014_2(6).trigger = 'S';
YT2014_2(6).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(6).channel_list = cellstr(YT2014_2(6).channel_list);
YT2014_2(6).location = '*';
YT2014_2(6).freq = 40;


YT2014_2(7).station = 'O53A';
YT2014_2(7).network = 'TA';
YT2014_2(7).template = 'YT2014_2';
YT2014_2(7).pWaveArrival = '2014-03-10 06:43:00.150';
YT2014_2(7).sWaveArrival = '2014-03-10 06:43:11.400';
YT2014_2(7).trigger = 'S';
YT2014_2(7).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(7).channel_list = cellstr(YT2014_2(7).channel_list);
YT2014_2(7).location = '*';
YT2014_2(7).freq = 40;


YT2014_2(8).station = 'L53A';
YT2014_2(8).network = 'TA';
YT2014_2(8).template = 'YT2014_2';
YT2014_2(8).pWaveArrival = '2014-03-10 06:43:00.770';
YT2014_2(8).sWaveArrival = '2014-03-10 06:43:13.600';
YT2014_2(8).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(8).trigger = 'S';
YT2014_2(8).channel_list = cellstr(YT2014_2(8).channel_list);
YT2014_2(8).location = '*';
YT2014_2(8).freq = 40;


YT2014_2(9).station = 'N55A';
YT2014_2(9).network = 'TA';
YT2014_2(9).template = 'YT2014_2';
YT2014_2(9).pWaveArrival = '2014-03-10 06:43:05.550';
YT2014_2(9).sWaveArrival = '2014-03-10 06:43:20.600';
YT2014_2(9).trigger = 'S';
YT2014_2(9).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_2(9).channel_list = cellstr(YT2014_2(9).channel_list);
YT2014_2(9).location = '*';
YT2014_2(9).freq = 40;


YT2014_2(10).station = 'ERPA';
YT2014_2(10).network = 'US';
YT2014_2(10).template = 'YT2014_2';
YT2014_2(10).pWaveArrival = '2014-03-10 06:43:04.570';
YT2014_2(10).sWaveArrival = '2014-03-10 06:43:19.450';
YT2014_2(10).trigger = 'S';
YT2014_2(10).channel_list = ['BHZ';'BH2';'BH1'];
YT2014_2(10).channel_list = cellstr(YT2014_2(10).channel_list);
YT2014_2(10).location = '*';
YT2014_2(10).freq = 40;


%% Arrivals for third event

YT2014_3 = struct();

YT2014_3.station = 'N53A';
YT2014_3.network = 'TA';
YT2014_3.pWaveArrival = '2014-03-10 15:03:52.620';
YT2014_3.sWaveArrival = '2014-03-10 15:03:57.400';
YT2014_3.template = 'YT2014_3';
YT2014_3.trigger = 'S';
YT2014_3.channel_list = ['BHZ';'BHN';'BHE'];
YT2014_3.channel_list = cellstr(YT2014_3.channel_list);
YT2014_3.location = '*';
YT2014_3.freq = 40;


YT2014_3(2).station = 'N54A';
YT2014_3(2).network = 'TA';
YT2014_3(2).pWaveArrival = '2014-03-10 15:03:54.620';
YT2014_3(2).sWaveArrival = '2014-03-10 15:03:59.920';
YT2014_3(2).trigger = 'S';
YT2014_3(2).template = 'YT2014_3';
YT2014_3(2).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_3(2).channel_list = cellstr(YT2014_3(2).channel_list);
YT2014_3(2).location = '*';
YT2014_3(2).freq = 40;


YT2014_3(3).station = 'M53A';
YT2014_3(3).network = 'TA';
YT2014_3(3).pWaveArrival = '2014-03-10 15:03:55.200';
YT2014_3(3).sWaveArrival = '2014-03-10 15:04:00.750';
YT2014_3(3).trigger = 'S';
YT2014_3(3).template = 'YT2014_3';
YT2014_3(3).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_3(3).channel_list = cellstr(YT2014_3(3).channel_list);
YT2014_3(3).location = '*';
YT2014_3(3).freq = 40;


YT2014_3(4).station = 'M52A';
YT2014_3(4).network = 'TA';
YT2014_3(4).pWaveArrival = '2014-03-10 15:04:01.770';
YT2014_3(4).sWaveArrival = '2014-03-10 15:04:12.500';
YT2014_3(4).trigger = 'S';
YT2014_3(4).template = 'YT2014_3';
YT2014_3(4).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_3(4).channel_list = cellstr(YT2014_3(4).channel_list);
YT2014_3(4).location = '*';
YT2014_3(4).freq = 40;


YT2014_3(5).station = 'M54A';
YT2014_3(5).network = 'TA';
YT2014_3(5).pWaveArrival = '2014-03-10 15:04:01.450';
YT2014_3(5).sWaveArrival = '2014-03-10 10:53:12.380';
YT2014_3(5).trigger = 'S';
YT2014_3(5).template = 'YT2014_3';
YT2014_3(5).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_3(5).channel_list = cellstr(YT2014_3(5).channel_list);
YT2014_3(5).location = '*';
YT2014_3(5).freq = 40;


YT2014_3(6).station = 'O53A';
YT2014_3(6).network = 'TA';
YT2014_3(6).template = 'YT2014_3';
YT2014_3(6).pWaveArrival = '2014-03-10 15:04:03.700';
YT2014_3(6).sWaveArrival = '2014-03-10 15:04:15.400';
YT2014_3(6).trigger = 'S';
YT2014_3(6).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_3(6).channel_list = cellstr(YT2014_3(6).channel_list);
YT2014_3(6).location = '*';
YT2014_3(6).freq = 40;


YT2014_3(7).station = 'L53A';
YT2014_3(7).network = 'TA';
YT2014_3(7).template = 'YT2014_3';
YT2014_3(7).trigger = 'S';
YT2014_3(7).pWaveArrival = '2014-03-10 15:04:04.390';
YT2014_3(7).sWaveArrival = '2014-03-10 15:04:16.770';
YT2014_3(7).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_3(7).channel_list = cellstr(YT2014_3(7).channel_list);
YT2014_3(7).location = '*';
YT2014_3(7).freq = 40;


%% Fourth Event


YT2014_4 = struct();


YT2014_4.station = 'N53A';
YT2014_4.network = 'TA';
YT2014_4.pWaveArrival = '2014-03-10 15:44:11.750';
YT2014_4.sWaveArrival = '2014-03-10 15:44:16.050';
YT2014_4.template = 'YT2014_4';
YT2014_4.trigger = 'S';
YT2014_4.channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4.channel_list = cellstr(YT2014_4.channel_list);
YT2014_4.location = '*';
YT2014_4.freq = 40;


YT2014_4(2).station = 'N54A';
YT2014_4(2).network = 'TA';
YT2014_4(2).pWaveArrival = '2014-03-10 15:44:13.570';
YT2014_4(2).sWaveArrival = '2014-03-10 15:44:19.100';
YT2014_4(2).template = 'YT2014_4';
YT2014_4(2).trigger = 'S';
YT2014_4(2).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(2).channel_list = cellstr(YT2014_4(2).channel_list);
YT2014_4(2).location = '*';
YT2014_4(2).freq = 40;


YT2014_4(3).station = 'M53A';
YT2014_4(3).network = 'TA';
YT2014_4(3).pWaveArrival = '2014-03-10 15:44:14.150';
YT2014_4(3).sWaveArrival = '2014-03-10 15:44:20.080';
YT2014_4(3).template = 'YT2014_4';
YT2014_4(3).trigger = 'S';
YT2014_4(3).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(3).channel_list = cellstr(YT2014_4(3).channel_list);
YT2014_4(3).location = '*';
YT2014_4(3).freq = 40;


YT2014_4(4).station = 'M52A';
YT2014_4(4).network = 'TA';
YT2014_4(4).pWaveArrival = '2014-03-10 15:44:20.850';
YT2014_4(4).sWaveArrival = '2014-03-10 15:44:31.500';
YT2014_4(4).template = 'YT2014_4';
YT2014_4(4).trigger = 'S';
YT2014_4(4).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(4).channel_list = cellstr(YT2014_4(4).channel_list);
YT2014_4(4).location = '*';
YT2014_4(4).freq = 40;


YT2014_4(5).station = 'M54A';
YT2014_4(5).network = 'TA';
YT2014_4(5).pWaveArrival = '2014-03-10 15:44:20.520';
YT2014_4(5).sWaveArrival = '2014-03-10 15:44:31.270';
YT2014_4(5).template = 'YT2014_4';
YT2014_4(5).trigger = 'S';
YT2014_4(5).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(5).channel_list = cellstr(YT2014_4(5).channel_list);
YT2014_4(5).location = '*';
YT2014_4(5).freq = 40;


YT2014_4(6).station = 'O53A';
YT2014_4(6).network = 'TA';
YT2014_4(6).pWaveArrival = '2014-03-10 15:44:22.850';
YT2014_4(6).sWaveArrival = '2014-03-10 15:44:35.050';
YT2014_4(6).template = 'YT2014_4';
YT2014_4(6).trigger = 'S';
YT2014_4(6).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(6).channel_list = cellstr(YT2014_4(6).channel_list);
YT2014_4(6).location = '*';
YT2014_4(6).freq = 40;


YT2014_4(7).station = 'L53A';
YT2014_4(7).network = 'TA';
YT2014_4(7).template = 'YT2014_4';
YT2014_4(7).trigger = 'S';
YT2014_4(7).pWaveArrival = '2014-03-10 15:44:23.480';
YT2014_4(7).sWaveArrival = '2014-03-10 15:44:35.830';
YT2014_4(7).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(7).channel_list = cellstr(YT2014_4(7).channel_list);
YT2014_4(7).location = '*';
YT2014_4(7).freq = 40;


YT2014_4(8).station = 'N55A';
YT2014_4(8).network = 'TA';
YT2014_4(8).template = 'YT2014_4';
YT2014_4(8).trigger = 'S';
YT2014_4(8).pWaveArrival = '2014-03-10 15:44:27.320';
YT2014_4(8).sWaveArrival = '2014-03-10 15:44:43.070';
YT2014_4(8).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(8).channel_list = cellstr(YT2014_4(8).channel_list);
YT2014_4(8).location = '*';
YT2014_4(8).freq = 40;


YT2014_4(9).station = 'O52A';
YT2014_4(9).network = 'TA';
YT2014_4(9).template = 'YT2014_4';
YT2014_4(9).trigger = 'S';
YT2014_4(9).pWaveArrival = '2014-03-10 15:44:29.720';
YT2014_4(9).sWaveArrival = '2014-03-10 15:44:46.720';
YT2014_4(9).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(9).channel_list = cellstr(YT2014_4(9).channel_list);
YT2014_4(9).location = '*';
YT2014_4(9).freq = 40;


YT2014_4(10).station = 'L54A';
YT2014_4(10).network = 'TA';
YT2014_4(10).template = 'YT2014_4';
YT2014_4(10).trigger = 'S';
YT2014_4(10).pWaveArrival = '2014-03-10 15:44:32.850';
YT2014_4(10).sWaveArrival = '2014-03-10 15:44:52.350';
YT2014_4(10).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(10).channel_list = cellstr(YT2014_4(10).channel_list);
YT2014_4(10).location = '*';
YT2014_4(10).freq = 40;


YT2014_4(11).station = 'P53A';
YT2014_4(11).network = 'TA';
YT2014_4(11).template = 'YT2014_4';
YT2014_4(11).trigger = 'S';
YT2014_4(11).pWaveArrival = '2014-03-10 15:44:35.370';
YT2014_4(11).sWaveArrival = '2014-03-10 15:44:56.150';
YT2014_4(11).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(11).channel_list = cellstr(YT2014_4(11).channel_list);
YT2014_4(11).location = '*';
YT2014_4(11).freq = 40;


YT2014_4(12).station = 'O56A';
YT2014_4(12).network = 'TA';
YT2014_4(12).template = 'YT2014_4';
YT2014_4(12).trigger = 'S';
YT2014_4(12).pWaveArrival = '2014-03-10 15:44:35.820';
YT2014_4(12).sWaveArrival = '2014-03-10 15:44:55.990';
YT2014_4(12).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(12).channel_list = cellstr(YT2014_4(12).channel_list);
YT2014_4(12).location = '*';
YT2014_4(12).freq = 40;


YT2014_4(13).station = 'N56A';
YT2014_4(13).network = 'TA';
YT2014_4(13).template = 'YT2014_4';
YT2014_4(13).trigger = 'S';
YT2014_4(13).pWaveArrival = '2014-03-10 15:44:35.950';
YT2014_4(13).sWaveArrival = '2014-03-10 15:44:57.720';
YT2014_4(13).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(13).channel_list = cellstr(YT2014_4(13).channel_list);
YT2014_4(13).location = '*';
YT2014_4(13).freq = 40;


YT2014_4(14).station = 'ALLY';
YT2014_4(14).network = 'LD';
YT2014_4(14).pWaveArrival = '2014-03-10 15:44:18.800';
YT2014_4(14).sWaveArrival = '2014-03-10 15:44:27.810';
YT2014_4(14).trigger = 'S';
YT2014_4(14).template = 'YT2014_4';
YT2014_4(14).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_4(14).channel_list = cellstr(YT2014_4(14).channel_list);
YT2014_4(14).location = '*';
YT2014_4(14).freq = 40;


YT2014_4(15).station = 'ERPA';
YT2014_4(15).network = 'US';
YT2014_4(15).template = 'YT2014_4';
YT2014_4(15).trigger = 'S';
YT2014_4(15).pWaveArrival = '2014-03-10 15:44:27.000';
YT2014_4(15).sWaveArrival = '2014-03-10 15:44:42.070';
YT2014_4(15).channel_list = ['BHZ';'BH2';'BH1'];
YT2014_4(15).channel_list = cellstr(YT2014_4(15).channel_list);
YT2014_4(15).location = '*';
YT2014_4(15).freq = 40;


%% Arrivals for fifth event


YT2014_5 = struct();


YT2014_5.station = 'N53A';
YT2014_5.network = 'TA';
YT2014_5.pWaveArrival = '2014-03-11 07:01:18.450';
YT2014_5.sWaveArrival = '2014-03-11 07:01:22.650';
YT2014_5.template = 'YT2014_5';
YT2014_5.trigger = 'S';
YT2014_5.channel_list = ['BHZ';'BHN';'BHE'];
YT2014_5.channel_list = cellstr(YT2014_5.channel_list);
YT2014_5.location = '*';
YT2014_5.freq = 40;


YT2014_5(2).station = 'N54A';
YT2014_5(2).network = 'TA';
YT2014_5(2).pWaveArrival = '2014-03-11 07:01:20.370';
YT2014_5(2).sWaveArrival = '2014-03-11 07:01:25.900';
YT2014_5(2).template = 'YT2014_5';
YT2014_5(2).trigger = 'S';
YT2014_5(2).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_5(2).channel_list = cellstr(YT2014_5(2).channel_list);
YT2014_5(2).location = '*';
YT2014_5(2).freq = 40;


YT2014_5(3).station = 'M53A';
YT2014_5(3).network = 'TA';
YT2014_5(3).pWaveArrival = '2014-03-11 07:01:21.000';
YT2014_5(3).sWaveArrival = '2014-03-11 07:01:26.600';
YT2014_5(3).trigger = 'S';
YT2014_5(3).template = 'YT2014_5';
YT2014_5(3).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_5(3).channel_list = cellstr(YT2014_5(3).channel_list);
YT2014_5(3).location = '*';
YT2014_5(3).freq = 40;


YT2014_5(4).station = 'M52A';
YT2014_5(4).network = 'TA';
YT2014_5(4).pWaveArrival = '2014-03-11 07:01:27.470';
YT2014_5(4).sWaveArrival = '2014-03-11 07:01:38.220';
YT2014_5(4).template = 'YT2014_5';
YT2014_5(4).trigger = 'S';
YT2014_5(4).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_5(4).channel_list = cellstr(YT2014_5(4).channel_list);
YT2014_5(4).location = '*';
YT2014_5(4).freq = 40;


YT2014_5(5).station = 'M54A';
YT2014_5(5).network = 'TA';
YT2014_5(5).pWaveArrival = '2014-03-11 07:01:27.420';
YT2014_5(5).sWaveArrival = '2014-03-11 07:01:38.220';
YT2014_5(5).template = 'YT2014_5';
YT2014_5(5).trigger = 'S';
YT2014_5(5).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_5(5).channel_list = cellstr(YT2014_5(5).channel_list);
YT2014_5(5).location = '*';
YT2014_5(5).freq = 40;


YT2014_5(6).station = 'O53A';
YT2014_5(6).network = 'TA';
YT2014_5(6).pWaveArrival = '2014-03-11 07:01:29.320';
YT2014_5(6).sWaveArrival = '2014-03-10 07:01:41.000';
YT2014_5(6).template = 'YT2014_5';
YT2014_5(6).trigger = 'S';
YT2014_5(6).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_5(6).channel_list = cellstr(YT2014_5(6).channel_list);
YT2014_5(6).location = '*';
YT2014_5(6).freq = 40;


YT2014_5(7).station = 'L53A';
YT2014_5(7).network = 'TA';
YT2014_5(7).template = 'YT2014_5';
YT2014_5(7).pWaveArrival = '2014-03-11 07:01:30.120';
YT2014_5(7).sWaveArrival = '2014-03-11 07:01:42.500';
YT2014_5(7).channel_list = ['BHZ';'BHN';'BHE'];
YT2014_5(7).trigger = 'S';
YT2014_5(7).channel_list = cellstr(YT2014_5(7).channel_list);
YT2014_5(7).location = '*';
YT2014_5(7).freq = 40;


YT2014_5(8).station = 'ERPA';
YT2014_5(8).network = 'US';
YT2014_5(8).template = 'YT2014_5';
YT2014_5(8).pWaveArrival = '2014-03-11 07:01:33.420';
YT2014_5(8).sWaveArrival = '2014-03-11 07:01:48.900';
YT2014_5(8).trigger = 'S';
YT2014_5(8).channel_list = ['BHZ';'BH2';'BH1'];
YT2014_5(8).channel_list = cellstr(YT2014_5(8).channel_list);
YT2014_5(8).location = '*';
YT2014_5(8).freq = 40;


Mar17 = struct();


Mar17.station = 'N54A';
Mar17.network = 'TA';
Mar17.pWaveArrival = '2011-03-17 10:53:19.900';
Mar17.sWaveArrival = '2011-03-17 10:53:27.325';
Mar17.template = '17_Mar';
Mar17.trigger = 'S';
Mar17.channel_list = ['BHZ';'BHN';'BHE'];
Mar17.channel_list = cellstr(Mar17.channel_list);
Mar17.freq = 40;
Mar17.location = '*';


Mar17(2).station = 'M54A';
Mar17(2).network = 'TA';
Mar17(2).pWaveArrival = '2011-03-17 10:53:25.100';
Mar17(2).sWaveArrival = '2011-03-17 10:53:36.650';
Mar17(2).trigger = 'S';
Mar17(2).template = '17_Mar';
Mar17(2).channel_list = ['BHZ';'BHN';'BHE'];
Mar17(2).channel_list = cellstr(Mar17(2).channel_list);
Mar17(2).freq = 40;
Mar17(2).location = '*';


Mar17(3).station = 'MCWV';
Mar17(3).network = 'US';
Mar17(3).pWaveArrival = '2011-03-17 10:53:38.200';
Mar17(3).sWaveArrival = '2011-03-17 10:54:01.550';
Mar17(3).trigger = 'S';
Mar17(3).template = '17_Mar';
Mar17(3).channel_list = ['BHZ';'BHN';'BHE'];
Mar17(3).channel_list = cellstr(Mar17(3).channel_list);
Mar17(3).freq = 40;
Mar17(3).location = '*';


Mar17(4).station = 'ACSO';
Mar17(4).network = 'US';
Mar17(4).pWaveArrival = '2011-03-17 10:53:43.100';
Mar17(4).sWaveArrival = '2011-03-17 10:54:09.100';
Mar17(4).template = '17_Mar';
Mar17(4).trigger = 'S';
Mar17(4).channel_list = ['BHZ';'BHN';'BHE'];
Mar17(4).channel_list = cellstr(Mar17(4).channel_list);
Mar17(4).freq = 40;
Mar17(4).location = '*';


Mar17(5).station = 'ERPA';
Mar17(5).network = 'US';
Mar17(5).pWaveArrival = '2011-03-17 10:53:30.60';
Mar17(5).sWaveArrival = '2011-03-17 10:53:43.80';
Mar17(5).trigger = 'S';
Mar17(5).template = '17_Mar';
Mar17(5).channel_list = ['BHZ';'BHN';'BHE'];
Mar17(5).channel_list = cellstr(Mar17(5).channel_list);
Mar17(5).freq = 40;
Mar17(5).location = '*';


Mar17(6).station = 'O56A';
Mar17(6).network = 'TA';
Mar17(6).template = '17_Mar';
Mar17(6).pWaveArrival = '2011-03-17 10:53:42.40';
Mar17(6).sWaveArrival = '2011-03-17 10:54:06.35';
Mar17(6).trigger = 'S';
Mar17(6).channel_list = ['BHZ';'BHN';'BHE'];
Mar17(6).channel_list = cellstr(Mar17(6).channel_list);
Mar17(6).freq = 40;
Mar17(6).location = '*';


Nov25 = struct();


Nov25.station = 'N54A';
Nov25.network = 'TA';
Nov25.pWaveArrival = '2011-11-25 06:47:37.400';
Nov25.sWaveArrival = '2011-11-25 06:47:45.050';
Nov25.template = '25_Nov';
Nov25.trigger = 'S';
Nov25.channel_list = ['BHZ';'BHN';'BHE'];
Nov25.channel_list = cellstr(Nov25.channel_list);
Nov25.freq = 40;
Nov25.location = '*';


Nov25(2).station = 'ACSO';
Nov25(2).network = 'US';
Nov25(2).pWaveArrival = '2011-11-25 06:48:01.310';
Nov25(2).sWaveArrival = '2011-11-25 06:48:25.900';
Nov25(2).template = '25_Nov';
Nov25(2).trigger = 'S';
Nov25(2).channel_list = ['BHZ';'BH2';'BH1'];
Nov25(2).channel_list = cellstr(Nov25(2).channel_list);
Nov25(2).freq = 40;
Nov25(2).location = '*';


Nov25(3).station = 'O56A';
Nov25(3).network = 'TA';
Nov25(3).pWaveArrival = '2011-11-25 06:47:59.675';
Nov25(3).sWaveArrival = '2011-11-25 06:48:26.925';
Nov25(3).trigger = 'S';
Nov25(3).template = '25_Nov';
Nov25(3).channel_list = ['BHZ';'BHN';'BHE'];
Nov25(3).channel_list = cellstr(Nov25(3).channel_list);
Nov25(3).freq = 40;
Nov25(3).location = '*';


Nov25(4).station = 'MCWV';
Nov25(4).network = 'US';
Nov25(4).pWaveArrival = '2011-11-25 06:47:55.730';
Nov25(4).sWaveArrival = '2011-11-25 06:48:17.750';
Nov25(4).template = '25_Nov';
Nov25(4).trigger = 'S';
Nov25(4).channel_list = ['BHZ';'BH2';'BH1'];
Nov25(4).channel_list = cellstr(Nov25(4).channel_list);
Nov25(4).freq = 40;
Nov25(4).location = '*';


Nov25(5).station = 'ERPA';
Nov25(5).network = 'US';
Nov25(5).pWaveArrival = '2011-11-25 06:47:47.400';
Nov25(5).sWaveArrival = '2011-11-25 06:48:01.625';
Nov25(5).trigger = 'S';
Nov25(5).template = '25_Nov';
Nov25(5).channel_list = ['BHZ';'BH2';'BH1'];
Nov25(5).channel_list = cellstr(Nov25(5).channel_list);
Nov25(5).freq = 40;
Nov25(5).location = '*';


Nov25(6).station = 'M54A';
Nov25(6).network = 'TA';
Nov25(6).pWaveArrival = '2011-11-25 06:47:42.675';
Nov25(6).sWaveArrival = '2011-11-25 06:47:53.875';
Nov25(6).trigger = 'S';
Nov25(6).template = '25_Nov';
Nov25(6).channel_list = ['BHZ';'BHN';'BHE'];
Nov25(6).channel_list = cellstr(Nov25(6).channel_list);
Nov25(6).freq = 40;
Nov25(6).location = '*';


BP1 = struct();


BP1.station = 'CWF';
BP1.network = 'GB';
BP1.pWaveArrival = '2011-04-01 02:34:58.000';
BP1.sWaveArrival = '2011-04-01 02:35:18.200';
BP1.trigger = 'S';
BP1.channel_list = {'BHZ','BHN','BHE'};
BP1.location = '*' ;
BP1.freq = 50;
BP1.template = 'BP1';


BP1(2).station = 'ESK';
BP1(2).network = 'II';
BP1(2).pWaveArrival = '2011-04-01 02:34:57.900';
BP1(2).sWaveArrival = '2011-04-01 02:35:17.100';
BP1(2).trigger = 'S';
BP1(2).channel_list = {'BHZ','BH2','BH1'};
BP1(2).location = '10';   
BP1(2).freq = 40;
BP1(2).template = 'BP1';


BP2 = struct();

	
BP2.station = 'CWF';
BP2.network = 'GB';
BP2.pWaveArrival = '2011-05-27 00:49:56.200';
BP2.sWaveArrival = '2011-05-27 00:50:08.100';
BP2.trigger = 'S';
BP2.channel_list = {'HHZ','HHN','HHE'};
BP2.location = '*' ;
BP2.freq = 100;
BP2.template = 'BP2';


BP2.station = 'ESK';
BP2.network = 'II';
BP2.pWaveArrival = '2011-05-27 00:49:12.72';
BP2.sWaveArrival = '2011-05-27 00:49:32.34';
BP2.trigger = 'S';
BP2.channel_list = {'BHZ','BH2','BH1'};
BP2.location = '10';   
BP2.freq = 40;
BP2.template = 'BP2';


BP2(2).station = 'GAL1';
BP2(2).network = 'GB';
BP2(2).pWaveArrival = '2011-05-27 00:49:12.50';
BP2(2).sWaveArrival = '2011-05-27 00:49:32.91';
BP2(2).trigger = 'S';
BP2(2).channel_list = {'BHZ','BHN','BHE'};
BP2(2).location = '*';    
BP2(2).freq = 50;
BP2(2).template = 'BP2';


% BLKPL3(3).station = 'ESK';
% BLKPL3(3).network = 'II';
% BLKPL3(3).pWaveArrival = '2011-04-01 02:17:55.900';
% BLKPL3(3).sWaveArrival = '2011-04-01 02:35:17.100';
% BLKPL3(3).trigger = 'S';
% BLKPL3(3).channel_list = {'BH1_10','BH2_10','BHZ_10'};
% BLKPL3(3).location = '10'; 

 template_names = {'BP1','BP2'};
 template_list = {BP1,BP2};
% template_names = {'YT2014_1';'YT2014_2';'YT2014_3';'YT2014_4';'YT2014_5'};
% template_list = {YT2014_1;YT2014_2;YT2014_3;YT2014_4;YT2014_5};

% template_names = {'17_Mar';'25_Nov'};
% template_list = {Mar17;Nov25};

end
