% plot some basic things like subject coverage

META_DIR = fullfile(myGetenv('OUTPUT_DIR'), 'GoalBCI', 'meta');
OUTPUT_DIR = fullfile(myGetenv('OUTPUT_DIR'), 'GoalBCI', 'figures');

TouchDir(META_DIR);
TouchDir(OUTPUT_DIR);

%%%%%%% AS OF 10/11 I didn't actually remove 5050b0. Used data from the
%%%%%%% second day instead.
% % % subject 5050bo was removed from analyses because s/he had inter-ictal
% % % spiking across the grid nearly at all channels
% % 
% % % subject c91479 was removed from analysis for significant cortical
% % % dysplasaia and subsequently correlated cortical data

SIDS = {'d6c834', '6cc87c', 'ada1ab', '6b68ef', '8adc5c', '5050b0', 'a9952e', 'd5cd55', '9d10c8'};
SUBCODES = {'S1','S2','S3','S4','S5','S6','S7','S8','S9'};

% SIDS = {'d6c834', '6cc87c', 'ada1ab', '6b68ef', '8adc5c', '5050b0', 'a9952e', 'd5cd55', '9d10c8', 'c91479'};
% SUBCODES = {'S1','S2','S3','S4','S5','S6','S7','S8','S9','S10'};

FONT_SIZE = 20;
LEGEND_FONT_SIZE = 14;

UP = [1 2 3 4];
DOWN = [5 6 7 8];
FAR = [1 2 7 8];
NEAR = [3 4 5 6];
BIG = [2 4 6 8];
SMALL = [1 3 5 7];

BANDS = [1 4; 4 7; 8 15 ; 16 31; 70 150];
BAND_NAMES = {'delta', 'theta', 'alpha', 'beta', 'gamma'};
