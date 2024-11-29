OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];

// moment 1
h q[13];

// moment 2
cx q[13], q[14];

// moment 3
cx q[14], q[19];

// moment 4
cx q[19], q[24];

// moment 5
cx q[24], q[23];

// moment 6
cx q[23], q[18];

// moment 7
h q[18];

// moment 8
cx q[23], q[18];

// moment 9
cx q[24], q[23];

// moment 10
cx q[19], q[24];

// moment 11
cx q[14], q[19];

// moment 12
h q[18];
cx q[13], q[14];

// moment 13
h q[13];

// moment 14
h q[18];
h q[13];

// moment 15
h q[13];

// moment 16
h q[18];
cx q[13], q[14];

// moment 17
cx q[14], q[19];

// moment 18
cx q[19], q[24];

// moment 19
cx q[24], q[23];

// moment 20
cx q[23], q[18];

// moment 21
h q[18];

// moment 22
cx q[23], q[18];

// moment 23
cx q[24], q[23];

// moment 24
cx q[19], q[24];

// moment 25
cx q[14], q[19];

// moment 26
h q[19];
cx q[13], q[14];

// moment 27
h q[13];

// moment 28
h q[19];
h q[13];

// moment 29
h q[19];
h q[13];

// moment 30
cx q[13], q[14];

// moment 31
cx q[14], q[19];

// moment 32
cx q[19], q[24];

// moment 33
cx q[24], q[23];

// moment 34
cx q[23], q[18];

// moment 35
h q[18];

// moment 36
cx q[23], q[18];

// moment 37
cx q[24], q[23];

// moment 38
cx q[19], q[24];

// moment 39
h q[18];
cx q[14], q[19];

// moment 40
h q[19];

// moment 41
h q[19];

// moment 42
h q[18];
h q[19];

// moment 43
h q[18];
cx q[14], q[19];

// moment 44
cx q[19], q[24];

// moment 45
cx q[24], q[23];

// moment 46
cx q[23], q[18];

// moment 47
h q[18];

// moment 48
cx q[23], q[18];

// moment 49
cx q[24], q[23];

// moment 50
cx q[19], q[24];

// moment 51
cx q[14], q[19];

// moment 52
h q[19];
cx q[13], q[14];

// moment 53
h q[13];

// moment 54
h q[19];
h q[13];

// moment 55
h q[19];
h q[13];

// moment 56
cx q[13], q[14];

// moment 57
cx q[14], q[19];

// moment 58
cx q[19], q[24];

// moment 59
cx q[24], q[23];

// moment 60
cx q[23], q[18];

// moment 61
h q[18];

// moment 62
cx q[23], q[18];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[19]->c[2];
measure q[24]->c[3];
measure q[23]->c[4];
measure q[18]->c[5];
