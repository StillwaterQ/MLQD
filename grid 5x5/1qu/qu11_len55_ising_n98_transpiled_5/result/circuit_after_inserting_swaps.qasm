OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[20];
h q[15];
h q[10];
h q[5];
h q[0];
h q[1];
h q[18];
h q[13];

// moment 1
h q[20];
h q[15];
h q[10];
h q[5];
h q[0];
h q[1];
h q[18];
h q[13];

// moment 2
h q[20];
h q[15];
h q[10];
h q[5];
h q[0];
h q[1];
h q[18];
h q[13];

// moment 3
h q[21];
cx q[20], q[15];
cx q[10], q[5];
cx q[0], q[1];
cx q[18], q[13];

// moment 4
h q[15];
h q[5];
h q[1];
h q[13];

// moment 5
cx q[22], q[17];
cx q[20], q[15];
cx q[10], q[5];
cx q[0], q[1];
cx q[18], q[13];

// moment 6
h q[17];
h q[20];
h q[15];
h q[10];
h q[5];
h q[0];

// moment 7
cx q[22], q[17];
cx q[21], q[20];
cx q[15], q[10];
cx q[5], q[0];

// moment 8
h q[20];
h q[10];
h q[0];
h q[1];

// moment 9
cx q[21], q[20];
cx q[15], q[10];
cx q[5], q[0];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[21]->c[2];
measure q[20]->c[3];
measure q[15]->c[4];
measure q[10]->c[5];
measure q[5]->c[6];
measure q[0]->c[7];
measure q[1]->c[8];
measure q[18]->c[9];
measure q[13]->c[10];
