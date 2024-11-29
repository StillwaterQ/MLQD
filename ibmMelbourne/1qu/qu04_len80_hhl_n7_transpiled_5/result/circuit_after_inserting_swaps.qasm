OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];
h q[1];

// moment 1
cx q[1], q[2];

// moment 2
h q[2];

// moment 3
h q[2];

// moment 4
h q[2];

// moment 5
h q[2];

// moment 6
cx q[1], q[2];

// moment 7
h q[2];

// moment 8
h q[2];
h q[1];

// moment 9
h q[2];

// moment 10
h q[2];

// moment 11
cx q[1], q[2];

// moment 12
h q[2];

// moment 13
h q[2];

// moment 14
h q[2];

// moment 15
h q[2];

// moment 16
cx q[1], q[2];

// moment 17
h q[2];

// moment 18
h q[2];

// moment 19
h q[2];

// moment 20
h q[2];
h q[1];

// moment 21
cx q[1], q[2];

// moment 22
h q[2];

// moment 23
h q[2];

// moment 24
h q[2];

// moment 25
h q[2];

// moment 26
cx q[1], q[2];

// moment 27
h q[2];

// moment 28
h q[2];
h q[1];

// moment 29
h q[2];

// moment 30
h q[2];

// moment 31
cx q[1], q[2];

// moment 32
h q[2];

// moment 33
h q[2];

// moment 34
h q[2];

// moment 35
h q[2];

// moment 36
cx q[1], q[2];

// moment 37
h q[2];

// moment 38
h q[2];

// moment 39
h q[2];

// moment 40
h q[2];
h q[1];

// moment 41
cx q[1], q[2];

// moment 42
h q[2];

// moment 43
h q[2];

// moment 44
h q[2];

// moment 45
h q[2];

// moment 46
cx q[1], q[2];

// moment 47
h q[2];

// moment 48
h q[2];
h q[1];

// moment 49
h q[2];

// moment 50
h q[2];

// moment 51
cx q[1], q[2];

// moment 52
h q[2];

// moment 53
h q[2];

// moment 54
h q[2];

// moment 55
h q[2];

// moment 56
cx q[1], q[2];

// moment 57
h q[1];

// moment 58
h q[1];

// moment 59
h q[2];
h q[1];

// moment 60
cx q[7], q[1];

// moment 61
h q[1];

// moment 62
cx q[7], q[1];

// moment 63
h q[2];
h q[7];
h q[1];

// moment 64
h q[2];
h q[7];
cx q[0], q[1];

// moment 65
h q[2];
h q[7];
h q[1];

// moment 66
cx q[0], q[1];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[0]->c[3];
