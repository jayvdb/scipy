      SUBROUTINE RFFTB (N,R,WSAVE)
      IMPLICIT NONE
      INTEGER :: N
      REAL :: R(*), WSAVE(*)
      IF (N .EQ. 1) RETURN
      CALL RFFTB1 (N,R,WSAVE,WSAVE(N+1),WSAVE(2*N+1))
      RETURN
      END