close all; clear all; clc;
%{
    Fast Fourier transform example test for a noisy Signal
    Use Fourier transforms to find the frequency components of a signal buried in noise.

    Specify the parameters of a signal with a sampling frequency of 1 kHz and a signal duration of 1.5 seconds.
%}

% Variables:
Fs = 1702.12766;      % Sampling frequency                    
T = 1/Fs;             % Sampling period       
N = 8000;             % Number of samples
L = N/Fs;             % Length of signal

t = (0:L-1)*T;        % Time vector

%Data input of the signal 
dataInput = readtable('data/AR20_ETC_WF_015.csv');
%Compute Fourier transform of the signal (Channel 2 = TPS2)
X = dataInput{:,2}; % Input of the function

% Plot the noisy signal in the time domain. It is difficult to identify the frequency components by looking at the signal X(t). 
figure;
plot(N,Xs);

%Compute the Fourier transform of the signal. 
Y = fft(X);

%Compute the two-sided spectrum P2. Then compute the single-sided spectrum P1 based on P2 and the even-valued signal length L.
P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

%Define the frequency domain f and plot the single-sided amplitude spectrum P1. The amplitudes are not exactly at 0.7 and 1, as expected, because of the added noise. On average, longer signals produce better frequency approximations.
f = Fs*(0:(L/2))/L;
figure;
plot(f,P1) 
title('Single-Sided Amplitude Spectrum of X(t)')
xlabel('f (Hz)')
ylabel('|P1(f)|')

%Now, take the Fourier transform of the original, uncorrupted signal and retrieve the exact amplitudes, 0.7 and 1.0.
Y = fft(X);
P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

figure
plot(f,P1) 
title('Single-Sided Amplitude Spectrum of S(t)')
xlabel('f (Hz)')
ylabel('|P1(f)|')



