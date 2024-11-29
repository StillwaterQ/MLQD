OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[22];

// moment 1
h q[22];
h q[23];

// moment 2
h q[22];
h q[23];

// moment 3
h q[22];
h q[23];

// moment 4
cx q[23], q[22];

// moment 5
h q[23];

// moment 6
h q[23];

// moment 7
h q[23];

// moment 8
cx q[22], q[23];

// moment 9
h q[22];

// moment 10
h q[22];

// moment 11
h q[22];

// moment 12
h q[22];

// moment 13
h q[22];

// moment 14
cx q[17], q[22];

// moment 15
h q[17];
h q[22];

// moment 16
h q[17];
h q[22];

// moment 17
h q[17];
h q[22];

// moment 18
h q[17];

// moment 19
h q[17];

// moment 20
cx q[22], q[17];

// moment 21
h q[22];

// moment 22
h q[22];

// moment 23
h q[22];

// moment 24
cx q[17], q[22];

// moment 25
h q[17];
h q[22];

// moment 26
h q[17];
h q[22];

// moment 27
h q[17];
h q[22];

// moment 28
h q[17];
h q[22];

// moment 29
h q[17];
h q[22];

// moment 30
cx q[17], q[22];

// moment 31
h q[17];

// moment 32
h q[17];
h q[22];

// moment 33
h q[17];
h q[22];

// moment 34
h q[17];

// moment 35
h q[17];
h q[22];

// moment 36
cx q[22], q[17];

// moment 37
h q[22];

// moment 38
h q[22];

// moment 39
h q[22];

// moment 40
cx q[17], q[22];

// moment 41
h q[17];

// moment 42
h q[17];

// moment 43
h q[17];

// moment 44
h q[17];

// moment 45
h q[17];

// moment 46
cx q[16], q[17];

// moment 47
h q[16];
h q[17];

// moment 48
h q[16];
h q[17];

// moment 49
h q[16];
h q[17];

// moment 50
h q[16];

// moment 51
h q[16];

// moment 52
cx q[17], q[16];

// moment 53
h q[17];

// moment 54
h q[17];

// moment 55
h q[17];

// moment 56
cx q[16], q[17];

// moment 57
h q[16];
h q[17];

// moment 58
h q[16];

// moment 59
h q[16];

// moment 60
h q[16];

// moment 61
h q[16];

// measurement
measure q[22]->c[0];
measure q[23]->c[1];
measure q[17]->c[2];
measure q[16]->c[3];
