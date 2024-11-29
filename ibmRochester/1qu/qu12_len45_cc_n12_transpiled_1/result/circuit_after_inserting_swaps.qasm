OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[29], q[36];
h q[48];
h q[12];

// moment 1
cx q[35], q[36];
h q[48];
h q[20];
h q[12];
cx q[25], q[29];

// moment 2
cx q[37], q[36];
h q[48];
h q[20];
h q[38];
cx q[29], q[25];

// moment 3
h q[38];
h q[37];
h q[48];
cx q[25], q[29];

// moment 4
cx q[29], q[36];
h q[11];
h q[42];
h q[48];

// moment 5
h q[36];
h q[35];
h q[29];

// moment 6
h q[36];
h q[11];
h q[42];
h q[25];
h q[35];
h q[29];
cx q[37], q[38];

// moment 7
h q[36];
h q[11];
h q[42];
h q[30];
h q[25];
h q[35];
h q[29];
cx q[38], q[37];

// moment 8
h q[36];
h q[12];
h q[30];
h q[25];
cx q[37], q[38];

// moment 9
h q[36];
h q[20];
h q[37];
h q[38];

// moment 10
h q[30];
h q[38];
cx q[37], q[36];

// measurement
measure q[25]->c[0];
measure q[36]->c[1];
measure q[35]->c[2];
measure q[38]->c[3];
measure q[29]->c[4];
measure q[48]->c[5];
measure q[20]->c[6];
measure q[11]->c[7];
measure q[12]->c[8];
measure q[42]->c[9];
measure q[30]->c[10];
measure q[37]->c[11];
