
// Stepper Motor
// Elevation : X
#define PIN_BUTTON_UP           7
#define PIN_BUTTON_DOWN         8
#define PIN_ELEVATION_DIR       9
#define PIN_ELEVATION_STEP      10
#define STEP_DELAY              1

// Pins
#define PIN_ELECTROVANNE        2
#define PIN_LED                 3
#define PIN_BUTTON_SHOT         4

boolean m = false;

void setup() {

  pinMode( PIN_ELECTROVANNE, OUTPUT );
  pinMode( PIN_LED, OUTPUT );
  pinMode( PIN_BUTTON_SHOT, INPUT_PULLUP );
  pinMode( PIN_BUTTON_UP, INPUT_PULLUP );
  pinMode( PIN_BUTTON_DOWN, INPUT_PULLUP );
  pinMode( PIN_ELEVATION_DIR, OUTPUT );
  pinMode( PIN_ELEVATION_STEP, OUTPUT );

  digitalWrite( PIN_LED, HIGH );
  digitalWrite( PIN_ELECTROVANNE, LOW );
  digitalWrite( PIN_ELEVATION_DIR, LOW );
  digitalWrite( PIN_ELEVATION_STEP, LOW );

}

void loop() {

  digitalWrite( PIN_ELECTROVANNE, !digitalRead( PIN_BUTTON_SHOT ) );

  if ( !digitalRead( PIN_BUTTON_UP ) ) {
    
    digitalWrite( PIN_ELEVATION_DIR, HIGH );
    m = true;
    
  } else if ( !digitalRead( PIN_BUTTON_DOWN ) ) {
    
    digitalWrite( PIN_ELEVATION_DIR, LOW );
    m = true;
    
  }

  if ( m ) {

    m = false;

    digitalWrite( PIN_ELEVATION_STEP, HIGH );
    delay( STEP_DELAY );
    digitalWrite( PIN_ELEVATION_STEP, LOW );
    delay( STEP_DELAY );
    
  }

}
