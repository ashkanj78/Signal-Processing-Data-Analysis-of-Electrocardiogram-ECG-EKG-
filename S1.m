Fs=500;
t=0:1/Fs:20-1/Fs;
val=val/max(val);
pulse=val(1:500);
tp=0:1/Fs:1-1/Fs;
P=fftshift(fft(pulse));
V=fftshift(fft(val));
L=length(val);
f=Fs*((-L/2):L/2-1)/L;
plot(f,abs(V)/L);
%plot(tp,pulse);

