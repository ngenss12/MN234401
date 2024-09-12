clear all;clc;
pick = menu('Pick a menu','soto','rawon','bakso');
if pick == 1
    harga = 8000;
else if pick == 2
    harga = 9000;
else
    harga = 10000; 
end 
end
menu(sprintf('The price is: %d', harga), 'OK');