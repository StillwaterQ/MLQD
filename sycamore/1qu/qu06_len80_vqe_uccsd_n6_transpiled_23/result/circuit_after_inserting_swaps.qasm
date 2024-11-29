OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[22];

// moment 1
cx q[17], q[22];

// moment 2
cx q[10], q[17];

// moment 3
cx q[16], q[10];

// moment 4
cx q[9], q[16];

// moment 5
cx q[15], q[9];

// moment 6
h q[9];
h q[15];

// moment 7
h q[9];
h q[15];

// moment 8
h q[9];
h q[15];

// moment 9
cx q[15], q[9];

// moment 10
cx q[9], q[16];

// moment 11
cx q[16], q[10];

// moment 12
cx q[10], q[17];

// moment 13
cx q[17], q[22];

// moment 14
h q[22];

// moment 15
cx q[17], q[22];

// moment 16
h q[22];
cx q[10], q[17];

// moment 17
cx q[16], q[10];

// moment 18
h q[22];
cx q[9], q[16];

// moment 19
cx q[15], q[9];

// moment 20
h q[15];

// moment 21
h q[15];

// moment 22
h q[15];

// moment 23
cx q[15], q[9];

// moment 24
h q[22];
cx q[9], q[16];

// moment 25
cx q[16], q[10];

// moment 26
cx q[10], q[17];

// moment 27
cx q[17], q[22];

// moment 28
h q[22];

// moment 29
cx q[17], q[22];

// moment 30
cx q[10], q[17];

// moment 31
cx q[16], q[10];

// moment 32
cx q[9], q[16];

// moment 33
cx q[15], q[9];

// moment 34
h q[9];
h q[15];

// moment 35
h q[9];
h q[15];

// moment 36
h q[9];
h q[15];

// moment 37
cx q[15], q[9];

// moment 38
cx q[9], q[16];

// moment 39
cx q[16], q[10];

// moment 40
cx q[10], q[17];

// moment 41
cx q[17], q[22];

// moment 42
h q[22];

// moment 43
cx q[17], q[22];

// moment 44
cx q[10], q[17];

// moment 45
cx q[16], q[10];

// moment 46
cx q[9], q[16];

// moment 47
cx q[15], q[9];

// moment 48
h q[22];
h q[9];

// moment 49
h q[22];
h q[9];

// moment 50
h q[9];

// moment 51
cx q[15], q[9];

// moment 52
cx q[9], q[16];

// moment 53
cx q[16], q[10];

// moment 54
h q[22];
cx q[10], q[17];

// moment 55
cx q[17], q[22];

// moment 56
h q[22];

// moment 57
cx q[17], q[22];

// moment 58
cx q[10], q[17];

// moment 59
cx q[16], q[10];

// moment 60
cx q[9], q[16];

// moment 61
cx q[15], q[9];

// moment 62
h q[9];
h q[15];

// moment 63
h q[9];
h q[15];

// moment 64
h q[9];
h q[15];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[10]->c[2];
measure q[16]->c[3];
measure q[9]->c[4];
measure q[15]->c[5];
