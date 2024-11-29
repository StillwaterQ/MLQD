OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[19];

// moment 1
h q[19];

// moment 2
h q[19];

// moment 3
h q[19];

// moment 4
cx q[19], q[24];

// moment 5
h q[24];

// moment 6
cx q[18], q[13];
cx q[23], q[24];

// moment 7
h q[13];
h q[18];
h q[24];

// moment 8
cx q[18], q[13];
cx q[19], q[24];

// moment 9
h q[19];

// moment 10
h q[24];
cx q[18], q[19];

// moment 11
cx q[19], q[18];

// moment 12
cx q[23], q[24];
cx q[18], q[19];

// moment 13
cx q[23], q[18];

// moment 14
h q[18];
h q[23];

// moment 15
cx q[23], q[18];

// moment 16
h q[18];

// moment 17
h q[18];

// moment 18
h q[18];

// moment 19
cx q[13], q[18];

// moment 20
h q[18];

// moment 21
cx q[19], q[18];

// moment 22
h q[18];

// moment 23
h q[24];
cx q[13], q[18];

// moment 24
cx q[13], q[14];

// moment 25
h q[24];
h q[18];
cx q[14], q[13];

// moment 26
cx q[19], q[18];
cx q[13], q[14];

// moment 27
h q[14];

// moment 28
cx q[19], q[14];

// moment 29
h q[14];
h q[19];

// moment 30
cx q[19], q[14];

// moment 31
h q[18];
h q[14];

// moment 32
h q[14];

// moment 33
h q[14];

// moment 34
cx q[9], q[14];

// moment 35
h q[14];

// moment 36
cx q[13], q[14];

// moment 37
h q[14];

// moment 38
cx q[9], q[14];

// moment 39
h q[9];

// moment 40
cx q[8], q[9];

// moment 41
h q[14];
cx q[9], q[8];

// moment 42
cx q[13], q[14];
cx q[8], q[9];

// moment 43
h q[24];
cx q[13], q[8];
cx q[9], q[14];

// moment 44
h q[13];
h q[8];
cx q[14], q[9];

// moment 45
cx q[13], q[8];
cx q[9], q[14];

// moment 46
h q[9];
h q[8];
cx q[13], q[14];

// moment 47
cx q[8], q[9];
cx q[14], q[13];

// moment 48
h q[9];
cx q[13], q[14];

// moment 49
cx q[14], q[9];

// moment 50
h q[9];

// moment 51
cx q[8], q[9];

// moment 52
h q[9];

// moment 53
cx q[14], q[9];

// moment 54
h q[9];

// moment 55
h q[9];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[24]->c[2];
measure q[9]->c[3];
measure q[23]->c[4];
measure q[8]->c[5];
measure q[14]->c[6];
