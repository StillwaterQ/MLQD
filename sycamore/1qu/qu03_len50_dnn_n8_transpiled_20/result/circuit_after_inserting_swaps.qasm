OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[43];

// moment 1
h q[43];

// moment 2
h q[43];

// moment 3
cx q[49], q[43];

// moment 4
h q[49];
h q[43];

// moment 5
h q[49];

// moment 6
h q[49];
h q[43];

// moment 7
h q[49];
h q[43];

// moment 8
cx q[49], q[43];

// moment 9
h q[49];
h q[43];

// moment 10
h q[49];
h q[43];

// moment 11
h q[49];
h q[43];

// moment 12
h q[49];

// moment 13
h q[49];

// moment 14
cx q[43], q[49];

// moment 15
h q[43];

// moment 16
h q[43];

// moment 17
h q[43];

// moment 18
cx q[49], q[43];

// moment 19
h q[49];
h q[43];

// moment 20
h q[43];

// moment 21
cx q[49], q[43];

// moment 22
h q[49];
h q[43];

// moment 23
h q[49];

// moment 24
h q[49];

// moment 25
h q[49];
h q[43];

// moment 26
h q[49];
h q[43];

// moment 27
cx q[43], q[49];

// moment 28
h q[43];

// moment 29
h q[43];

// moment 30
h q[43];

// moment 31
cx q[49], q[43];

// moment 32
h q[49];

// moment 33
h q[49];

// moment 34
h q[49];

// moment 35
h q[49];

// moment 36
h q[49];

// moment 37
cx q[42], q[49];

// moment 38
h q[42];

// moment 39
h q[42];

// measurement
measure q[43]->c[0];
measure q[49]->c[1];
measure q[42]->c[2];
