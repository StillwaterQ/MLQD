OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[42];

// moment 1
cx q[49], q[42];

// moment 2
h q[42];
h q[49];

// moment 3
h q[42];
h q[49];

// moment 4
h q[42];
h q[49];

// moment 5
h q[42];
h q[49];

// moment 6
h q[42];
h q[49];

// moment 7
cx q[49], q[42];

// moment 8
h q[42];
h q[49];

// moment 9
h q[42];
h q[49];

// moment 10
h q[42];
h q[49];

// moment 11
h q[49];

// moment 12
h q[49];

// moment 13
cx q[42], q[49];

// moment 14
h q[42];

// moment 15
h q[42];

// moment 16
h q[42];

// moment 17
cx q[49], q[42];

// moment 18
h q[42];

// moment 19
h q[42];

// moment 20
h q[42];

// moment 21
h q[42];

// moment 22
h q[42];

// moment 23
cx q[42], q[36];

// moment 24
h q[42];
h q[36];

// moment 25
h q[42];
h q[36];

// moment 26
h q[42];

// moment 27
h q[42];
h q[36];

// moment 28
h q[42];

// moment 29
cx q[36], q[42];

// moment 30
h q[36];

// moment 31
h q[36];

// moment 32
h q[36];

// moment 33
cx q[42], q[36];

// moment 34
h q[42];
h q[36];

// moment 35
h q[42];

// moment 36
h q[42];
h q[36];

// moment 37
h q[42];
h q[36];

// moment 38
cx q[42], q[36];

// moment 39
h q[42];

// moment 40
h q[42];
h q[36];

// moment 41
h q[42];

// moment 42
h q[42];
h q[36];

// moment 43
h q[42];
h q[36];

// moment 44
cx q[36], q[42];

// moment 45
h q[36];

// moment 46
h q[36];

// moment 47
h q[36];

// moment 48
cx q[42], q[36];

// moment 49
h q[42];
h q[36];

// moment 50
h q[36];

// moment 51
cx q[42], q[36];

// moment 52
h q[42];

// moment 53
h q[42];
h q[36];

// moment 54
h q[42];

// moment 55
h q[42];
h q[36];

// moment 56
h q[42];
h q[36];

// moment 57
cx q[36], q[42];

// moment 58
h q[36];

// moment 59
h q[36];

// moment 60
h q[36];

// moment 61
cx q[42], q[36];

// moment 62
h q[42];

// moment 63
h q[42];

// measurement
measure q[42]->c[0];
measure q[49]->c[1];
measure q[36]->c[2];
