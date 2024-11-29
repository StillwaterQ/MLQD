OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[22];
h q[23];

// moment 1
h q[22];
h q[23];

// moment 2
h q[22];

// moment 3
cx q[23], q[22];

// moment 4
h q[22];
h q[23];

// moment 5
h q[22];
h q[23];

// moment 6
h q[23];

// moment 7
h q[23];

// moment 8
h q[22];
h q[23];

// moment 9
cx q[17], q[16];
cx q[22], q[23];

// moment 10
h q[22];

// moment 11
h q[22];

// moment 12
h q[22];

// moment 13
cx q[23], q[22];

// moment 14
h q[22];
h q[23];

// moment 15
h q[22];
h q[23];

// moment 16
cx q[16], q[17];
h q[22];
h q[23];

// moment 17
cx q[23], q[22];

// moment 18
cx q[17], q[16];
cx q[22], q[23];

// moment 19
h q[17];
cx q[23], q[22];

// moment 20
h q[17];
h q[22];

// moment 21
h q[17];
h q[22];

// moment 22
h q[16];
cx q[22], q[17];

// moment 23
h q[22];

// moment 24
h q[17];
h q[22];

// moment 25
h q[22];

// moment 26
h q[17];
h q[22];

// moment 27
h q[17];
h q[22];

// moment 28
cx q[17], q[22];

// moment 29
h q[17];

// moment 30
h q[17];

// moment 31
h q[17];

// moment 32
cx q[22], q[17];

// moment 33
h q[17];
h q[22];

// moment 34
h q[17];
h q[22];

// moment 35
h q[17];
h q[22];

// moment 36
cx q[22], q[17];

// moment 37
cx q[17], q[22];

// moment 38
cx q[22], q[17];

// moment 39
h q[17];
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
cx q[22], q[17];

// moment 45
h q[17];

// moment 46
cx q[22], q[17];

// moment 47
h q[17];

// moment 48
h q[17];

// moment 49
h q[17];

// moment 50
cx q[17], q[22];

// moment 51
h q[17];

// moment 52
cx q[16], q[17];

// moment 53
h q[16];

// moment 54
h q[16];

// moment 55
h q[16];

// moment 56
cx q[17], q[16];

// measurement
measure q[17]->c[0];
measure q[16]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
