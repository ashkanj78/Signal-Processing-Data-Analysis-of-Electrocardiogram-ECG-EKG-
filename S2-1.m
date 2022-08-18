[y1,Fs1]=audioread('a4.wav');
[y2,Fs2]=audioread('b4.wav');
spectrogram(y1,128,120,1000,Fs1);
%spectrogram(y2,128,120,128,Fs2);


