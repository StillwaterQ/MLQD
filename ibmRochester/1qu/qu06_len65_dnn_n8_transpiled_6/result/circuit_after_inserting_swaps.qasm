OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[17];
h q[44];
h q[32];
h q[24];
h q[25];

// moment 1
h q[17];
h q[24];
h q[25];

// moment 2
h q[11];
h q[17];
h q[24];
h q[25];

// moment 3
h q[11];
h q[24];
h q[25];

// moment 4
h q[11];
h q[44];
h q[32];
h q[24];
h q[25];

// moment 5
h q[11];
h q[44];
h q[32];
cx q[24], q[25];

// moment 6
cx q[17], q[11];
h q[44];
h q[32];
h q[24];

// moment 7
h q[17];
h q[44];
h q[32];
h q[24];

// moment 8
h q[17];
h q[24];
h q[25];

// moment 9
h q[17];
h q[24];
h q[25];

// moment 10
cx q[11], q[17];
h q[24];
h q[25];

// moment 11
h q[17];
cx q[25], q[24];

// moment 12
h q[17];
h q[25];

// moment 13
h q[17];
h q[25];

// moment 14
h q[17];
h q[25];

// moment 15
h q[17];
cx q[24], q[25];

// moment 16
h q[11];
h q[24];

// moment 17
h q[11];
h q[24];
h q[25];

// moment 18
h q[11];
h q[24];
h q[25];

// moment 19
h q[11];
h q[24];
h q[25];

// moment 20
h q[11];
cx q[24], q[25];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[44]->c[2];
measure q[32]->c[3];
measure q[24]->c[4];
measure q[25]->c[5];
