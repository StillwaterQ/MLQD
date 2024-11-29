OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[22];

// moment 1
h q[18];
h q[23];

// moment 2
cx q[13], q[18];
h q[23];

// moment 3
h q[18];

// moment 4
h q[18];

// moment 5
h q[18];

// moment 6
h q[18];

// moment 7
cx q[13], q[18];

// moment 8
h q[18];

// moment 9
cx q[18], q[23];

// moment 10
h q[23];
h q[17];

// moment 11
cx q[18], q[23];

// moment 12
h q[23];
h q[18];
h q[17];

// moment 13
h q[23];
h q[18];

// moment 14
h q[23];
h q[18];

// moment 15
cx q[18], q[23];

// moment 16
h q[23];
h q[22];

// moment 17
h q[23];

// moment 18
h q[23];

// moment 19
h q[23];

// moment 20
cx q[18], q[23];

// moment 21
h q[23];

// moment 22
cx q[23], q[22];
h q[16];

// moment 23
h q[22];

// moment 24
cx q[23], q[22];

// moment 25
h q[23];
h q[22];

// moment 26
h q[23];
h q[22];

// moment 27
h q[23];
h q[22];

// moment 28
cx q[23], q[22];

// moment 29
h q[22];

// moment 30
h q[22];

// moment 31
h q[22];

// moment 32
h q[22];
h q[16];

// moment 33
cx q[23], q[22];

// moment 34
h q[22];

// moment 35
cx q[22], q[17];

// moment 36
h q[17];

// moment 37
cx q[22], q[17];

// moment 38
h q[22];
h q[17];

// moment 39
h q[22];
h q[17];

// moment 40
h q[22];
h q[17];

// moment 41
cx q[22], q[17];

// moment 42
h q[17];

// moment 43
h q[17];

// moment 44
h q[17];

// moment 45
h q[17];

// moment 46
cx q[22], q[17];

// moment 47
h q[17];

// moment 48
cx q[17], q[16];

// moment 49
h q[16];

// moment 50
cx q[17], q[16];

// moment 51
h q[17];
h q[16];

// moment 52
h q[17];
h q[16];

// moment 53
h q[17];
h q[16];

// moment 54
cx q[17], q[16];

// moment 55
h q[16];

// moment 56
h q[16];

// moment 57
h q[16];

// moment 58
h q[16];

// moment 59
cx q[17], q[16];

// measurement
measure q[18]->c[0];
measure q[13]->c[1];
measure q[23]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
measure q[16]->c[5];
