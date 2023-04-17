enum TerraProvider {
  fitbit('FITBIT'),
  coros('COROS'),
  dexcom('DEXCOM'),
  oura('OURA'),
  trainingPeaks('TRAININGPEAKS'),
  withings('WITHINGS'),
  suunto('SUUNTO'),
  peloton('PELOTON'),
  zwift('ZWIFT'),
  garmin('GARMIN'),
  eightSleep('EIGHT'),
  wahoo('WAHOO'),
  googleFit('GOOGLE'),
  polar('POLAR'),
  // pul('PUL'),
  appleHealthKit('APPLE'),
  samsung('SAMSUNG'),
  wearOS('WEAROS'),
  freestyleLibre('FREESTYLELIBRE'),
  tempoFit('TEMPO'),
  iFit('IFIT'),
  concept2('CONCEPT2'),
  fatsecret('FATSECRET'),
  cronometer('CRONOMETER'),
  nutracheck('NUTRACHECK'),
  underarmour('UNDERARMOUR'),
  googleFitSDK('GOOGLEFIT'),
  freestyleLibreSDK('FREESTYLELIBRESDK'),
  omron('OMRON'),
  renpho('RENPHO'),
  whoop('WHOOP');

  final String key;

  const TerraProvider(this.key);
}
