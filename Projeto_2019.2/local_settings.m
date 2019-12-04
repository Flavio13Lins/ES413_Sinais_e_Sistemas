function param = local_settings()

% fill in these folders and save this file as local_settings.m
param.songdir = 'C:\Users\flmn\Documents\ES413_Sinais_e_Sistemas-master\Projeto_2019.2\songdir';
param.hashdir = 'C:\Users\flmn\Documents\ES413_Sinais_e_Sistemas-master\Projeto_2019.2\hashdir';

param.fs = 8000;

% window length: 20 ms, but in samples
param.wlen = param.fs*0.02;
% overlap:
param.olen = param.wlen/2;

% define target window
param.t_mindelta = 1;
param.t_maxdelta = 20;
param.t_freqdiff = 10; % maximum difference in index
