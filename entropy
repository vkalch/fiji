// entripy calculator for imageJ
//Macro Language
// V. kalchenko May 22, 2015

SUM=0;

getRawStatistics(nPixels, mean, min, max, std, h); //h - histogramm 

//____ Calculating of Entropy
for (i=1; i<h.length; i++) 
{
	P=(h[i])/nPixels; // Probability
	if (P!=0) {   // check if 0 then do notning (ignore 0 values)
		logarithm=log(P)/0.69314718; // calculating logarithm, base 2
		SUM=SUM+(P*logarithm);
		
	}	
}

entropy=(-SUM);

print(entropy);
