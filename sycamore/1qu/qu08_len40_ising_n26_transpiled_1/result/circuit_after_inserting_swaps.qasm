OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[37];
h q[30];
h q[24];
h q[18];
h q[13];
h q[8];

// moment 1
h q[30];
h q[24];
h q[18];
h q[13];

// moment 2
cx q[31], q[37];
h q[30];
h q[24];
h q[18];
h q[13];

// moment 3
h q[37];
cx q[30], q[24];
cx q[18], q[13];

// moment 4
cx q[31], q[37];
h q[24];
h q[13];

// moment 5
h q[31];
h q[37];
cx q[30], q[24];
cx q[18], q[13];

// moment 6
cx q[25], q[31];
h q[30];
h q[24];
h q[18];
h q[13];

// moment 7
h q[31];
cx q[37], q[30];
cx q[24], q[18];
h q[8];

// moment 8
cx q[25], q[31];
h q[30];
h q[18];

// moment 9
cx q[37], q[30];
cx q[24], q[18];
h q[8];

// measurement
measure q[37]->c[0];
measure q[31]->c[1];
measure q[25]->c[2];
measure q[30]->c[3];
measure q[24]->c[4];
measure q[18]->c[5];
measure q[13]->c[6];
measure q[8]->c[7];
