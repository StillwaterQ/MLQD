OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[48];

// moment 1
cx q[42], q[48];

// moment 2
cx q[42], q[49];

// moment 3
h q[49];
h q[42];

// moment 4
cx q[42], q[49];

// moment 5
h q[49];
h q[42];
h q[48];

// moment 6
h q[42];

// moment 7
h q[42];

// moment 8
cx q[37], q[42];
h q[48];

// moment 9
h q[42];

// moment 10
cx q[36], q[42];
h q[48];

// moment 11
h q[42];
h q[48];

// moment 12
cx q[37], q[42];

// moment 13
h q[42];
cx q[30], q[37];

// moment 14
cx q[36], q[42];
cx q[37], q[30];

// moment 15
h q[42];
cx q[30], q[37];

// moment 16
h q[30];
h q[42];

// moment 17
cx q[36], q[30];

// moment 18
h q[30];
h q[36];
h q[42];
h q[48];

// moment 19
cx q[36], q[30];
h q[42];

// moment 20
h q[30];
h q[36];
h q[42];
h q[48];

// moment 21
h q[36];
h q[42];

// moment 22
h q[36];
h q[42];
h q[48];

// measurement
measure q[48]->c[0];
measure q[42]->c[1];
measure q[49]->c[2];
measure q[30]->c[3];
measure q[36]->c[4];
