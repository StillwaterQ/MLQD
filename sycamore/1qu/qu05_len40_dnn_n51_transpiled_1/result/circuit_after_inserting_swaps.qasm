OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[16];
h q[17];
h q[8];

// moment 1
h q[17];
h q[8];

// moment 2
cx q[10], q[16];
h q[17];
h q[8];

// moment 3
h q[22];
h q[17];

// moment 4
h q[17];

// moment 5
cx q[22], q[17];

// moment 6
h q[16];
h q[17];

// moment 7
cx q[22], q[17];

// moment 8
h q[22];
h q[17];

// moment 9
h q[22];
h q[17];

// moment 10
cx q[10], q[16];
h q[22];
h q[17];

// moment 11
cx q[22], q[17];

// moment 12
h q[17];

// moment 13
cx q[22], q[17];

// moment 14
h q[22];

// moment 15
h q[22];

// moment 16
h q[22];

// moment 17
h q[22];

// moment 18
cx q[16], q[22];

// moment 19
h q[22];

// moment 20
h q[22];

// moment 21
h q[22];

// moment 22
h q[22];

// moment 23
cx q[16], q[22];
h q[17];

// moment 24
h q[22];

// moment 25
cx q[16], q[22];

// moment 26
h q[22];

// moment 27
cx q[16], q[22];

// measurement
measure q[16]->c[0];
measure q[10]->c[1];
measure q[22]->c[2];
measure q[17]->c[3];
measure q[8]->c[4];
