OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];

// moment 1
cx q[7], q[12];

// moment 2
h q[12];
cx q[7], q[8];

// moment 3
cx q[13], q[12];
cx q[8], q[7];

// moment 4
cx q[7], q[8];

// moment 5
h q[8];

// moment 6
cx q[13], q[8];

// moment 7
h q[13];
h q[8];

// moment 8
h q[12];
cx q[13], q[8];

// moment 9
h q[12];
h q[13];

// moment 10
h q[13];

// moment 11
h q[13];

// moment 12
cx q[14], q[13];

// moment 13
h q[12];
h q[13];

// moment 14
h q[12];
cx q[18], q[13];

// moment 15
h q[12];
h q[13];

// moment 16
cx q[14], q[13];

// moment 17
h q[13];
h q[14];

// moment 18
cx q[18], q[13];
cx q[14], q[19];

// moment 19
h q[13];
cx q[19], q[14];

// moment 20
h q[13];
cx q[14], q[19];

// moment 21
h q[13];
cx q[18], q[19];

// moment 22
h q[13];
h q[18];
h q[19];

// moment 23
cx q[18], q[19];

// moment 24
h q[18];

// moment 25
h q[18];

// moment 26
h q[18];

// moment 27
cx q[17], q[18];

// moment 28
h q[18];

// moment 29
cx q[23], q[18];

// moment 30
h q[12];
h q[18];

// moment 31
h q[12];
h q[13];
cx q[17], q[18];

// moment 32
h q[13];
h q[17];

// moment 33
cx q[17], q[22];

// moment 34
h q[13];
h q[18];
cx q[22], q[17];

// moment 35
cx q[23], q[18];
cx q[17], q[22];

// moment 36
cx q[23], q[22];
h q[18];

// moment 37
h q[22];
h q[23];
h q[18];

// moment 38
cx q[23], q[22];
h q[18];

// moment 39
h q[22];
h q[23];
h q[18];

// moment 40
h q[22];
h q[23];

// moment 41
h q[22];
h q[23];

// moment 42
cx q[22], q[17];
cx q[23], q[24];

// measurement
measure q[12]->c[0];
measure q[8]->c[1];
measure q[13]->c[2];
measure q[19]->c[3];
measure q[18]->c[4];
measure q[22]->c[5];
measure q[23]->c[6];
measure q[17]->c[7];
measure q[24]->c[8];
