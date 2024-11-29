OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[10];

// moment 1
cx q[11], q[10];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
cx q[12], q[11];

// moment 6
h q[11];

// moment 7
cx q[17], q[11];

// moment 8
h q[11];

// moment 9
cx q[12], q[11];

// moment 10
h q[12];
h q[11];

// moment 11
cx q[17], q[11];

// moment 12
cx q[11], q[12];

// moment 13
cx q[12], q[11];

// moment 14
cx q[11], q[12];

// moment 15
cx q[17], q[11];
cx q[12], q[13];

// moment 16
h q[17];
h q[11];
cx q[13], q[12];

// moment 17
cx q[17], q[11];
cx q[12], q[13];

// moment 18
cx q[12], q[11];
h q[13];

// moment 19
cx q[12], q[13];

// moment 20
cx q[13], q[12];

// moment 21
cx q[12], q[13];

// moment 22
cx q[11], q[12];

// moment 23
h q[12];
h q[31];

// moment 24
cx q[13], q[12];
h q[31];

// moment 25
h q[12];

// moment 26
cx q[11], q[12];

// moment 27
h q[12];

// moment 28
h q[11];
cx q[13], q[12];
h q[31];

// moment 29
cx q[11], q[12];

// moment 30
cx q[12], q[11];

// moment 31
cx q[32], q[31];
cx q[11], q[12];

// moment 32
cx q[13], q[12];
h q[9];

// moment 33
h q[13];
cx q[11], q[12];

// moment 34
h q[13];
cx q[12], q[11];

// moment 35
h q[13];
cx q[10], q[9];
cx q[11], q[12];

// moment 36
cx q[6], q[13];

// moment 37
h q[11];
h q[13];

// moment 38
cx q[17], q[11];
h q[9];
cx q[14], q[13];

// moment 39
h q[12];
h q[13];

// moment 40
cx q[6], q[13];

// moment 41
h q[13];

// moment 42
cx q[11], q[12];
cx q[14], q[13];

// moment 43
h q[13];

// moment 44
h q[12];
h q[13];

// moment 45
h q[13];

// moment 46
h q[31];
cx q[13], q[12];

// moment 47
h q[12];

// moment 48
cx q[11], q[12];

// moment 49
h q[11];
h q[12];

// moment 50
cx q[13], q[12];

// moment 51
cx q[11], q[12];

// moment 52
cx q[12], q[11];

// moment 53
cx q[11], q[12];

// moment 54
cx q[13], q[12];
h q[11];

// moment 55
h q[13];
h q[12];

// moment 56
cx q[12], q[11];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[17]->c[3];
measure q[13]->c[4];
measure q[9]->c[5];
measure q[31]->c[6];
measure q[32]->c[7];
measure q[6]->c[8];
measure q[14]->c[9];
