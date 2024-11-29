OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[30];
h q[19];
h q[14];

// moment 1
cx q[14], q[19];

// moment 2
cx q[19], q[14];

// moment 3
cx q[14], q[19];

// moment 4
cx q[19], q[25];

// moment 5
cx q[25], q[19];

// moment 6
cx q[19], q[25];

// moment 7
cx q[25], q[30];
cx q[14], q[19];

// moment 8
cx q[30], q[25];
cx q[19], q[14];

// moment 9
cx q[25], q[30];
cx q[14], q[19];

// moment 10
cx q[19], q[25];

// moment 11
cx q[25], q[19];
h q[14];

// moment 12
cx q[19], q[25];

// moment 13
h q[30];
h q[25];
h q[19];

// measurement
measure q[25]->c[0];
measure q[30]->c[1];
measure q[19]->c[2];
measure q[14]->c[3];
