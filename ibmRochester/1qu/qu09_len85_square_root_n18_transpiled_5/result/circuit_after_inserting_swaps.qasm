OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[23];

// moment 1
cx q[17], q[11];

// moment 2
h q[11];
cx q[17], q[23];

// moment 3
h q[17];
h q[23];

// moment 4
h q[11];
cx q[17], q[23];

// moment 5
cx q[11], q[17];

// moment 6
cx q[17], q[11];

// moment 7
cx q[11], q[17];

// moment 8
cx q[23], q[17];

// moment 9
h q[17];

// moment 10
cx q[11], q[17];

// moment 11
h q[17];

// moment 12
cx q[23], q[17];

// moment 13
h q[17];
h q[23];

// moment 14
cx q[11], q[17];

// moment 15
cx q[17], q[23];

// moment 16
cx q[23], q[17];

// moment 17
cx q[17], q[23];

// moment 18
cx q[11], q[17];

// moment 19
h q[11];
h q[17];

// moment 20
cx q[11], q[17];

// moment 21
h q[11];

// moment 22
h q[23];
h q[11];

// moment 23
h q[11];

// moment 24
cx q[10], q[11];

// moment 25
h q[23];
h q[11];

// moment 26
cx q[12], q[11];

// moment 27
h q[11];

// moment 28
cx q[10], q[11];

// moment 29
h q[11];
h q[10];

// moment 30
cx q[12], q[11];

// moment 31
cx q[10], q[11];

// moment 32
cx q[11], q[10];

// moment 33
cx q[10], q[11];

// moment 34
cx q[12], q[11];
cx q[9], q[10];

// moment 35
h q[12];
h q[11];
cx q[10], q[9];

// moment 36
cx q[12], q[11];
cx q[9], q[10];

// moment 37
h q[12];
cx q[10], q[11];

// moment 38
h q[12];
cx q[11], q[10];

// moment 39
h q[12];
cx q[10], q[11];

// moment 40
h q[9];
cx q[11], q[12];

// moment 41
h q[12];

// moment 42
h q[23];
cx q[13], q[12];

// moment 43
h q[9];
h q[12];

// moment 44
h q[9];
cx q[11], q[12];

// moment 45
h q[9];
h q[12];
h q[11];

// moment 46
h q[9];
cx q[13], q[12];

// moment 47
h q[9];
cx q[11], q[12];

// moment 48
h q[9];
cx q[12], q[11];

// moment 49
cx q[11], q[12];

// moment 50
cx q[13], q[12];

// moment 51
h q[13];
h q[12];

// moment 52
h q[11];
cx q[13], q[12];

// moment 53
h q[11];
h q[13];

// moment 54
h q[11];
h q[13];

// moment 55
h q[23];
h q[13];

// moment 56
cx q[6], q[13];

// moment 57
h q[13];

// moment 58
cx q[14], q[13];

// moment 59
h q[11];
h q[13];

// moment 60
h q[11];
cx q[6], q[13];

// moment 61
h q[11];
h q[13];

// moment 62
cx q[14], q[13];

// moment 63
h q[23];
h q[13];

// moment 64
h q[23];
h q[13];

// moment 65
h q[23];
h q[11];
h q[13];

// measurement
measure q[23]->c[0];
measure q[9]->c[1];
measure q[17]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[13]->c[6];
measure q[6]->c[7];
measure q[14]->c[8];
