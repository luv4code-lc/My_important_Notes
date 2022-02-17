Exception Handling Scenerio:-
==============================

    @ControllerAdvice
    public class GlobalExceptionHandler extends ResponseEntityExceptionHandler{

            @ExceptionHandler(Exception.class)
            public ResponseEntity<Object> handleAnyException(Exception ex, WebRequest req){
                return new ResponseEntity<>(ex,new HttpHeaders(), HttpStatus.INTERNAL_SERVER_ERROR);
            }

    }
