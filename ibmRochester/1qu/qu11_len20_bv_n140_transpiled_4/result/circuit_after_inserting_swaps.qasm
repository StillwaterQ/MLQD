OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[47], q[48];

// moment 1
cx q[49], q[48];
h q[19];
cx q[46], q[47];

// moment 2
h q[34];
h q[19];
cx q[47], q[46];
cx q[49], q[50];

// moment 3
cx q[52], q[48];
h q[42];
h q[34];
h q[22];
h q[30];
h q[19];
cx q[46], q[47];
cx q[50], q[49];

// moment 4
cx q[47], q[48];
h q[42];
h q[22];
h q[30];
cx q[49], q[50];

// moment 5
cx q[49], q[48];
h q[42];
h q[34];
h q[22];
h q[30];

// measurement
measure q[46]->c[0];
measure q[48]->c[1];
measure q[50]->c[2];
measure q[52]->c[3];
measure q[47]->c[4];
measure q[49]->c[5];
measure q[42]->c[6];
measure q[34]->c[7];
measure q[22]->c[8];
measure q[30]->c[9];
measure q[19]->c[10];
