OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[21];
cx q[18], q[13];

// moment 1
h q[13];

// moment 2
cx q[12], q[13];

// moment 3
h q[13];

// moment 4
cx q[22], q[17];
cx q[18], q[13];

// moment 5
h q[18];

// moment 6
h q[13];
cx q[17], q[18];

// moment 7
cx q[18], q[17];

// moment 8
cx q[12], q[13];
cx q[17], q[18];

// moment 9
cx q[12], q[17];

// moment 10
h q[12];
h q[17];

// moment 11
cx q[12], q[17];

// moment 12
h q[12];

// moment 13
h q[12];

// moment 14
h q[12];

// moment 15
cx q[7], q[12];

// moment 16
h q[12];

// moment 17
cx q[11], q[12];

// moment 18
h q[12];

// moment 19
cx q[7], q[12];

// moment 20
h q[12];
h q[7];

// moment 21
cx q[11], q[12];
cx q[6], q[7];

// moment 22
cx q[7], q[6];

// moment 23
h q[12];
cx q[6], q[7];

// moment 24
h q[12];
cx q[11], q[6];

// moment 25
h q[12];
h q[11];
h q[6];

// moment 26
h q[22];
cx q[11], q[6];

// moment 27
h q[7];
h q[22];
h q[12];
h q[11];

// moment 28
h q[11];

// moment 29
h q[11];

// moment 30
h q[22];
h q[13];
h q[12];
cx q[16], q[11];

// moment 31
cx q[22], q[23];
h q[13];
h q[12];
h q[11];

// moment 32
h q[13];
h q[12];
cx q[10], q[11];

// moment 33
h q[13];
h q[11];

// moment 34
h q[23];
h q[13];
cx q[7], q[12];
cx q[16], q[11];

// moment 35
h q[13];
h q[11];
h q[16];

// moment 36
h q[13];
cx q[10], q[11];
cx q[15], q[16];

// moment 37
h q[12];
h q[11];
cx q[16], q[15];

// moment 38
h q[11];
cx q[15], q[16];

// moment 39
h q[11];
cx q[10], q[15];

// moment 40
h q[11];
h q[15];
h q[10];

// moment 41
h q[11];
cx q[10], q[15];

// moment 42
h q[11];
h q[15];

// moment 43
h q[11];
cx q[16], q[15];

// measurement
measure q[7]->c[0];
measure q[22]->c[1];
measure q[21]->c[2];
measure q[18]->c[3];
measure q[23]->c[4];
measure q[17]->c[5];
measure q[13]->c[6];
measure q[12]->c[7];
measure q[6]->c[8];
measure q[11]->c[9];
measure q[15]->c[10];
measure q[10]->c[11];
measure q[16]->c[12];
