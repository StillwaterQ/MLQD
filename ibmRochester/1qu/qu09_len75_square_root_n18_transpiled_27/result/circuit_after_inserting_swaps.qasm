OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];

// moment 1
cx q[10], q[11];

// moment 2
h q[11];

// moment 3
cx q[12], q[11];

// moment 4
h q[11];

// moment 5
cx q[10], q[11];

// moment 6
h q[11];

// moment 7
cx q[12], q[11];
h q[10];

// moment 8
cx q[10], q[11];

// moment 9
cx q[11], q[10];

// moment 10
cx q[10], q[11];

// moment 11
cx q[12], q[11];

// moment 12
h q[12];
h q[11];

// moment 13
cx q[12], q[11];

// moment 14
h q[12];
cx q[11], q[17];

// moment 15
h q[12];
cx q[17], q[11];

// moment 16
h q[12];
cx q[11], q[17];

// moment 17
cx q[11], q[12];

// moment 18
h q[12];
cx q[17], q[23];

// moment 19
h q[10];
cx q[13], q[12];
cx q[23], q[17];

// moment 20
h q[12];
cx q[17], q[23];

// moment 21
cx q[11], q[12];

// moment 22
h q[12];

// moment 23
h q[10];
cx q[13], q[12];
h q[11];

// moment 24
h q[10];
cx q[11], q[12];

// moment 25
cx q[12], q[11];

// moment 26
cx q[11], q[12];

// moment 27
cx q[13], q[12];
cx q[11], q[17];

// moment 28
h q[10];
h q[13];
h q[12];
cx q[17], q[11];

// moment 29
h q[10];
cx q[13], q[12];
cx q[11], q[17];

// moment 30
h q[10];
h q[13];
cx q[11], q[12];

// moment 31
h q[13];
cx q[12], q[11];

// moment 32
h q[17];
h q[13];
cx q[11], q[12];

// moment 33
cx q[14], q[13];

// moment 34
h q[13];

// moment 35
h q[17];
cx q[12], q[13];

// moment 36
h q[13];
h q[11];

// moment 37
h q[17];
cx q[14], q[13];
h q[11];

// moment 38
h q[17];
h q[14];
h q[13];

// moment 39
h q[17];
cx q[12], q[13];

// moment 40
h q[17];
cx q[12], q[13];

// moment 41
h q[17];
h q[11];
cx q[13], q[12];

// moment 42
cx q[12], q[13];

// moment 43
cx q[13], q[14];
h q[12];

// moment 44
h q[14];
h q[13];
h q[12];

// moment 45
h q[10];
cx q[13], q[14];
h q[12];

// moment 46
h q[14];
h q[13];
h q[12];

// moment 47
h q[14];
h q[13];
h q[12];

// moment 48
h q[14];
h q[13];
h q[12];

// moment 49
cx q[14], q[15];
cx q[13], q[6];
h q[12];

// measurement
measure q[10]->c[0];
measure q[23]->c[1];
measure q[17]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[14]->c[5];
measure q[13]->c[6];
measure q[15]->c[7];
measure q[6]->c[8];
