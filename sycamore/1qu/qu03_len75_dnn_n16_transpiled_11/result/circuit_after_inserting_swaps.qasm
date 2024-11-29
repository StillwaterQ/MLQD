OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[36];

// moment 1
cx q[42], q[36];

// moment 2
h q[42];
h q[36];

// moment 3
h q[42];

// moment 4
h q[42];
h q[36];

// moment 5
h q[42];

// moment 6
h q[42];
h q[36];

// moment 7
cx q[36], q[42];

// moment 8
h q[36];

// moment 9
h q[36];

// moment 10
h q[36];

// moment 11
cx q[42], q[36];

// moment 12
h q[42];

// moment 13
h q[42];

// moment 14
h q[42];

// moment 15
h q[42];

// moment 16
h q[42];

// moment 17
cx q[49], q[42];

// moment 18
h q[49];
h q[42];

// moment 19
h q[49];
h q[42];

// moment 20
h q[49];
h q[42];

// moment 21
h q[49];

// moment 22
h q[49];

// moment 23
cx q[42], q[49];

// moment 24
h q[42];

// moment 25
h q[42];

// moment 26
h q[42];

// moment 27
cx q[49], q[42];

// moment 28
h q[49];
h q[42];

// moment 29
h q[49];
h q[42];

// moment 30
h q[49];
h q[42];

// moment 31
h q[49];

// moment 32
cx q[49], q[42];

// moment 33
h q[49];
h q[42];

// moment 34
h q[49];
h q[42];

// moment 35
h q[49];
h q[42];

// moment 36
h q[49];

// moment 37
h q[49];

// moment 38
cx q[42], q[49];

// moment 39
h q[42];

// moment 40
h q[42];

// moment 41
h q[42];

// moment 42
cx q[49], q[42];

// moment 43
h q[49];
h q[42];

// moment 44
h q[42];

// moment 45
cx q[49], q[42];

// moment 46
h q[49];
h q[42];

// moment 47
h q[49];
h q[42];

// moment 48
h q[49];
h q[42];

// moment 49
h q[49];

// moment 50
h q[49];

// moment 51
cx q[42], q[49];

// moment 52
h q[42];

// moment 53
h q[42];

// moment 54
h q[42];

// moment 55
cx q[49], q[42];

// moment 56
h q[49];

// moment 57
h q[49];

// moment 58
h q[49];

// measurement
measure q[36]->c[0];
measure q[42]->c[1];
measure q[49]->c[2];
