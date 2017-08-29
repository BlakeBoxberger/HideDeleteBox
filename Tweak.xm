%hook SBCloseBoxView

- (CGFloat)alpha {
	return 0.0;
}

- (void)setAlpha:(CGFloat)arg1 {
	%orig(0.0);
}

%end
