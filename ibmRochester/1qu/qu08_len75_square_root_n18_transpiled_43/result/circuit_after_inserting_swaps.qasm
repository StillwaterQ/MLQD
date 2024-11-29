OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[10];

// moment 1
h q[10];

// moment 2
cx q[10], q[11];

// moment 3
h q[11];

// moment 4
cx q[12], q[11];

// moment 5
h q[12];
h q[11];

// moment 6
cx q[10], q[11];

// moment 7
h q[11];

// moment 8
h q[11];

// moment 9
h q[11];

// moment 10
cx q[11], q[17];

// moment 11
h q[17];

// moment 12
cx q[23], q[17];

// moment 13
h q[17];

// moment 14
h q[23];
cx q[11], q[17];

// moment 15
cx q[17], q[23];

// moment 16
cx q[23], q[17];

// moment 17
cx q[17], q[23];

// moment 18
cx q[11], q[17];
h q[23];

// moment 19
h q[17];
h q[11];
h q[23];

// moment 20
cx q[11], q[17];
h q[23];
h q[49];

// moment 21
cx q[23], q[24];
cx q[11], q[12];

// moment 22
h q[23];
cx q[12], q[11];

// moment 23
h q[23];
cx q[11], q[12];

// moment 24
cx q[10], q[11];
h q[23];

// moment 25
h q[11];
h q[10];
cx q[17], q[23];

// moment 26
cx q[10], q[11];
cx q[23], q[17];

// moment 27
cx q[11], q[12];
cx q[17], q[23];

// moment 28
cx q[23], q[17];
cx q[12], q[11];

// moment 29
h q[17];
cx q[11], q[12];

// moment 30
cx q[11], q[17];

// moment 31
h q[17];

// moment 32
cx q[23], q[17];
cx q[48], q[49];

// moment 33
h q[23];
h q[17];
h q[48];

// moment 34
cx q[11], q[17];

// moment 35
cx q[17], q[23];

// moment 36
cx q[23], q[17];

// moment 37
cx q[17], q[23];

// moment 38
cx q[11], q[17];

// moment 39
h q[17];
h q[11];

// moment 40
cx q[11], q[17];
h q[23];

// moment 41
h q[11];
h q[49];

// moment 42
h q[11];

// moment 43
h q[11];
cx q[48], q[49];

// moment 44
cx q[12], q[11];
h q[23];

// moment 45
h q[11];

// moment 46
cx q[10], q[11];

// moment 47
h q[17];
h q[11];

// moment 48
cx q[12], q[11];
h q[23];

// moment 49
h q[11];

// moment 50
cx q[10], q[11];

// moment 51
cx q[11], q[10];

// moment 52
cx q[10], q[11];

// moment 53
h q[12];
cx q[11], q[10];

// moment 54
cx q[11], q[12];

// moment 55
h q[12];
h q[11];
h q[10];

// moment 56
cx q[11], q[12];
h q[10];

// moment 57
h q[12];
h q[11];
h q[10];

// moment 58
h q[11];

// moment 59
h q[11];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[12]->c[2];
measure q[23]->c[3];
measure q[17]->c[4];
measure q[24]->c[5];
measure q[49]->c[6];
measure q[48]->c[7];
