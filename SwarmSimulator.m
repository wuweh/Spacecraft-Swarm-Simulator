%--------------------------AE-AE5810 Space Thesis--------------------------
%
%
% Function            : Swarm Simulator
% Programing Language : MatLab R2018a 
% Project             : MSc. Thesis
% Copyright           : Andr�s Ripoll S�nchez
% Year                : 2019
%
%--------------------------------------------------------------------------
%
% Synopsis : This script contains, on a reall5y high level, the whole
%            simulator flow down.
%
%--------------------------------------------------------------------------

clearvars -except experiment_number
close all
clc

% Load Options
SSlo_LoadOptions

% Initialize Simulator
SSis_InitializeSimulator

% Main Simulation Processzz
SSmp_MainProgram

% Show Results
% SSpt_Plotting

% Beep when the Simulation has ended
beep
