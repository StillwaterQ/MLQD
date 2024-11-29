OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[42];

// moment 1
cx q[48], q[42];

// moment 2
h q[48];
h q[42];

// moment 3
h q[48];
h q[42];

// moment 4
h q[48];
h q[42];

// moment 5
h q[48];

// moment 6
cx q[48], q[42];

// moment 7
h q[48];

// moment 8
h q[48];

// moment 9
h q[48];
h q[42];

// moment 10
h q[48];
h q[42];

// moment 11
h q[48];
h q[42];

// moment 12
cx q[42], q[48];

// moment 13
h q[42];

// moment 14
h q[42];

// moment 15
h q[42];

// moment 16
cx q[48], q[42];

// moment 17
h q[42];

// moment 18
h q[48];
h q[42];

// moment 19
cx q[48], q[42];

// moment 20
h q[48];
h q[42];

// moment 21
h q[48];

// moment 22
h q[48];

// moment 23
h q[48];
h q[42];

// moment 24
h q[48];
h q[42];

// moment 25
cx q[42], q[48];

// moment 26
h q[42];

// moment 27
h q[42];

// moment 28
h q[42];

// moment 29
cx q[48], q[42];

// measurement
measure q[42]->c[0];
measure q[48]->c[1];
