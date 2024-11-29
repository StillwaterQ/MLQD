OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
cx q[22], q[17];

// moment 1
h q[16];
h q[22];

// moment 2
h q[22];

// moment 3
h q[16];
h q[22];

// moment 4
cx q[22], q[17];

// moment 5
cx q[17], q[16];

// moment 6
cx q[16], q[11];

// moment 7
cx q[11], q[12];

// moment 8
h q[12];

// moment 9
cx q[11], q[12];

// moment 10
h q[12];
cx q[16], q[11];

// moment 11
cx q[17], q[16];

// moment 12
h q[12];
h q[16];

// moment 13
h q[16];

// moment 14
h q[12];
h q[16];

// moment 15
cx q[17], q[16];

// moment 16
cx q[16], q[11];

// moment 17
cx q[11], q[12];

// moment 18
h q[12];

// moment 19
cx q[11], q[12];

// moment 20
cx q[16], q[11];

// moment 21
cx q[17], q[16];

// moment 22
h q[16];
cx q[22], q[17];

// moment 23
h q[16];
h q[22];

// moment 24
h q[22];

// moment 25
h q[16];
h q[22];

// moment 26
cx q[22], q[17];

// moment 27
cx q[17], q[16];

// moment 28
cx q[16], q[11];

// moment 29
cx q[11], q[12];

// moment 30
h q[12];

// moment 31
cx q[11], q[12];

// moment 32
h q[12];
cx q[16], q[11];

// moment 33
cx q[17], q[16];

// moment 34
cx q[22], q[17];

// moment 35
h q[22];

// moment 36
h q[22];

// moment 37
h q[22];

// moment 38
h q[12];
cx q[22], q[17];

// moment 39
h q[12];
cx q[17], q[16];

// moment 40
cx q[16], q[11];

// moment 41
cx q[11], q[12];

// moment 42
h q[12];

// moment 43
cx q[11], q[12];

// moment 44
cx q[16], q[11];

// moment 45
cx q[17], q[16];

// moment 46
h q[16];
cx q[22], q[17];

// moment 47
h q[16];
h q[22];

// moment 48
h q[22];

// moment 49
h q[22];

// moment 50
h q[16];
cx q[22], q[17];

// moment 51
cx q[17], q[16];

// moment 52
cx q[16], q[11];

// moment 53
cx q[11], q[12];

// moment 54
h q[12];

// moment 55
cx q[11], q[12];

// moment 56
cx q[16], q[11];

// moment 57
cx q[17], q[16];

// moment 58
h q[12];
cx q[22], q[17];

// moment 59
h q[12];
h q[17];

// moment 60
h q[12];
h q[16];
h q[17];

// moment 61
h q[16];
h q[17];

// moment 62
cx q[22], q[17];

// moment 63
cx q[17], q[12];

// moment 64
cx q[12], q[13];

// measurement
measure q[16]->c[0];
measure q[22]->c[1];
measure q[17]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[13]->c[5];
