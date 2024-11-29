OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[6];
h q[7];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[8];

// moment 1
h q[7];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];

// moment 2
h q[7];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[8];

// moment 3
cx q[7], q[15];
cx q[14], q[13];
cx q[12], q[11];

// moment 4
h q[15];
h q[13];
h q[11];

// moment 5
cx q[7], q[15];
cx q[14], q[13];
cx q[12], q[11];

// moment 6
h q[7];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];

// moment 7
cx q[6], q[7];
cx q[15], q[14];
cx q[13], q[12];

// moment 8
h q[7];
h q[14];
h q[12];

// moment 9
cx q[6], q[7];
cx q[15], q[14];
cx q[13], q[12];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[15]->c[2];
measure q[14]->c[3];
measure q[13]->c[4];
measure q[12]->c[5];
measure q[11]->c[6];
measure q[8]->c[7];
