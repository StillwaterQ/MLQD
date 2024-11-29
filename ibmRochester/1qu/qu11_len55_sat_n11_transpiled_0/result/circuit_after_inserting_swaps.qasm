OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[20];
h q[23];
h q[11];
h q[32];
h q[0];
h q[36];
h q[34];
h q[15];
h q[17];
h q[24];

// moment 1
h q[11];
h q[0];
h q[36];
h q[17];

// moment 2
h q[23];
h q[11];
h q[32];
h q[0];
h q[15];
h q[17];

// moment 3
h q[23];
h q[32];
h q[15];
cx q[11], q[17];

// moment 4
h q[17];

// moment 5
cx q[23], q[17];

// moment 6
h q[25];
h q[17];

// moment 7
h q[25];
cx q[11], q[17];

// moment 8
h q[17];
h q[24];

// moment 9
cx q[23], q[17];

// moment 10
h q[17];
h q[24];

// moment 11
h q[17];

// moment 12
h q[11];
cx q[17], q[23];

// moment 13
cx q[23], q[17];

// moment 14
cx q[17], q[23];

// moment 15
h q[23];
cx q[17], q[11];

// moment 16
h q[20];
h q[25];
h q[36];
h q[34];
cx q[23], q[24];

// moment 17
h q[20];
h q[17];
h q[11];
h q[24];

// moment 18
h q[34];
cx q[17], q[11];
cx q[25], q[24];

// moment 19
h q[24];

// moment 20
cx q[23], q[24];

// moment 21
h q[23];
h q[24];

// measurement
measure q[20]->c[0];
measure q[17]->c[1];
measure q[11]->c[2];
measure q[25]->c[3];
measure q[32]->c[4];
measure q[0]->c[5];
measure q[36]->c[6];
measure q[34]->c[7];
measure q[15]->c[8];
measure q[23]->c[9];
measure q[24]->c[10];
