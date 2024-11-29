OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];

// moment 1
cx q[12], q[17];

// moment 2
h q[17];

// moment 3
cx q[22], q[17];

// moment 4
h q[17];

// moment 5
h q[17];

// moment 6
h q[17];

// moment 7
cx q[17], q[16];

// moment 8
h q[16];

// moment 9
cx q[21], q[16];

// moment 10
h q[16];

// moment 11
cx q[17], q[16];

// moment 12
h q[16];

// moment 13
cx q[21], q[16];

// moment 14
h q[16];

// moment 15
h q[16];

// moment 16
h q[16];

// moment 17
cx q[16], q[15];

// moment 18
h q[15];

// moment 19
cx q[20], q[15];

// moment 20
h q[15];

// moment 21
cx q[16], q[15];

// moment 22
h q[15];
cx q[16], q[21];

// moment 23
h q[12];
cx q[21], q[16];

// moment 24
cx q[16], q[21];

// moment 25
h q[17];
h q[21];
cx q[20], q[15];

// moment 26
cx q[16], q[17];
cx q[20], q[21];

// moment 27
h q[17];
h q[16];
h q[15];
h q[21];
h q[20];

// moment 28
cx q[16], q[17];
cx q[20], q[21];

// moment 29
h q[21];
cx q[17], q[22];

// moment 30
h q[21];
cx q[22], q[17];

// moment 31
h q[21];
cx q[17], q[22];

// moment 32
cx q[17], q[12];
cx q[22], q[21];

// moment 33
h q[12];
h q[21];

// moment 34
h q[17];
cx q[16], q[21];

// moment 35
cx q[17], q[12];
h q[21];

// moment 36
cx q[22], q[21];

// moment 37
h q[22];
h q[21];

// moment 38
cx q[17], q[22];

// moment 39
cx q[16], q[21];
cx q[22], q[17];

// moment 40
cx q[17], q[22];

// moment 41
cx q[16], q[17];

// moment 42
h q[17];
h q[16];

// moment 43
cx q[16], q[17];

// moment 44
h q[17];
cx q[16], q[21];

// moment 45
h q[17];
cx q[21], q[16];

// moment 46
h q[17];
cx q[16], q[21];

// moment 47
cx q[12], q[17];

// moment 48
h q[17];

// moment 49
cx q[22], q[17];

// moment 50
h q[17];

// moment 51
cx q[12], q[17];

// moment 52
h q[17];

// moment 53
cx q[22], q[17];

// moment 54
h q[16];
h q[17];
cx q[22], q[23];

// moment 55
cx q[18], q[17];
cx q[23], q[22];

// moment 56
h q[17];
cx q[22], q[23];

// moment 57
cx q[22], q[17];

// moment 58
h q[17];

// moment 59
cx q[18], q[17];

// moment 60
h q[17];

// moment 61
h q[15];
cx q[22], q[17];

// moment 62
h q[17];

// moment 63
h q[15];
h q[17];

// moment 64
h q[17];

// moment 65
cx q[17], q[16];

// measurement
measure q[17]->c[0];
measure q[12]->c[1];
measure q[23]->c[2];
measure q[16]->c[3];
measure q[21]->c[4];
measure q[15]->c[5];
measure q[20]->c[6];
measure q[18]->c[7];
measure q[22]->c[8];
