OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[30];
cx q[8], q[14];
cx q[16], q[21];

// moment 1
cx q[37], q[43];

// moment 2
cx q[27], q[21];
cx q[30], q[37];

// moment 3
cx q[49], q[43];
cx q[37], q[30];

// moment 4
cx q[30], q[37];

// moment 5
cx q[43], q[37];

// moment 6
cx q[30], q[37];

// moment 7
cx q[43], q[37];

// moment 8
cx q[30], q[37];

// moment 9
cx q[37], q[43];

// moment 10
cx q[43], q[37];

// moment 11
cx q[37], q[43];

// moment 12
cx q[30], q[37];

// moment 13
cx q[37], q[43];

// moment 14
cx q[49], q[43];

// moment 15
cx q[37], q[43];

// moment 16
cx q[49], q[43];
cx q[16], q[21];
cx q[37], q[42];

// moment 17
cx q[42], q[37];

// moment 18
cx q[37], q[42];

// moment 19
cx q[49], q[42];
cx q[18], q[24];

// moment 20
cx q[49], q[42];
cx q[27], q[21];

// measurement
measure q[30]->c[0];
measure q[43]->c[1];
measure q[42]->c[2];
measure q[49]->c[3];
measure q[18]->c[4];
measure q[24]->c[5];
measure q[8]->c[6];
measure q[14]->c[7];
measure q[16]->c[8];
measure q[21]->c[9];
measure q[27]->c[10];
