OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[16];
h q[11];
h q[12];
h q[7];
h q[8];
h q[3];
h q[2];
h q[1];
h q[0];
h q[5];
h q[10];

// moment 1
h q[21];
h q[16];
h q[11];
h q[12];
h q[7];
h q[8];
h q[3];
h q[2];
h q[1];
h q[0];
h q[5];
h q[10];

// moment 2
h q[21];
h q[16];
h q[11];
h q[12];
h q[7];
h q[8];
h q[3];
h q[2];
h q[1];
h q[0];
h q[5];
h q[10];

// moment 3
cx q[21], q[16];
cx q[11], q[12];
cx q[7], q[8];
cx q[3], q[2];
cx q[1], q[0];
cx q[5], q[10];

// moment 4
h q[16];
h q[12];
h q[8];
h q[2];
h q[0];
h q[10];

// moment 5
cx q[21], q[16];
cx q[11], q[12];
cx q[7], q[8];
cx q[3], q[2];
cx q[1], q[0];
cx q[5], q[10];

// moment 6
h q[16];
h q[11];
h q[12];
h q[7];
h q[8];
h q[3];
h q[2];
h q[1];
h q[0];
h q[5];

// moment 7
cx q[16], q[11];
cx q[12], q[7];
cx q[8], q[3];
cx q[2], q[1];
h q[10];
cx q[0], q[5];

// moment 8
h q[11];
h q[7];
h q[3];
h q[1];
h q[5];

// moment 9
cx q[16], q[11];
cx q[12], q[7];
cx q[8], q[3];
cx q[2], q[1];
cx q[0], q[5];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
measure q[7]->c[4];
measure q[8]->c[5];
measure q[3]->c[6];
measure q[2]->c[7];
measure q[1]->c[8];
measure q[0]->c[9];
measure q[5]->c[10];
measure q[10]->c[11];
