OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[24];

// moment 1
cx q[24], q[23];

// moment 2
cx q[23], q[22];

// moment 3
cx q[22], q[21];

// moment 4
h q[21];

// moment 5
cx q[22], q[21];

// moment 6
cx q[23], q[22];

// moment 7
cx q[24], q[23];

// moment 8
cx q[19], q[24];

// moment 9
h q[24];
h q[19];

// moment 10
h q[24];
h q[19];

// moment 11
h q[24];
h q[19];

// moment 12
cx q[19], q[24];

// moment 13
cx q[24], q[23];

// moment 14
cx q[23], q[22];

// moment 15
cx q[22], q[21];

// moment 16
h q[21];

// moment 17
cx q[22], q[21];

// moment 18
h q[21];
cx q[23], q[22];

// moment 19
h q[21];
cx q[24], q[23];

// moment 20
h q[21];
cx q[19], q[24];

// moment 21
h q[19];

// moment 22
h q[19];

// moment 23
h q[19];

// moment 24
cx q[19], q[24];

// moment 25
cx q[24], q[23];

// moment 26
cx q[23], q[22];

// moment 27
cx q[22], q[21];

// moment 28
h q[21];

// moment 29
cx q[22], q[21];

// moment 30
cx q[23], q[22];

// moment 31
cx q[24], q[23];

// moment 32
cx q[19], q[24];

// moment 33
h q[24];
h q[19];

// moment 34
h q[24];
h q[19];

// moment 35
h q[24];
h q[19];

// moment 36
cx q[19], q[24];

// moment 37
cx q[24], q[23];

// moment 38
cx q[23], q[22];

// moment 39
cx q[22], q[21];

// moment 40
h q[21];

// moment 41
cx q[22], q[21];

// moment 42
cx q[23], q[22];

// moment 43
h q[21];
cx q[24], q[23];

// moment 44
h q[21];
cx q[19], q[24];

// moment 45
h q[24];

// moment 46
h q[24];

// moment 47
h q[21];
h q[24];

// moment 48
cx q[19], q[24];

// moment 49
cx q[24], q[23];

// moment 50
cx q[23], q[22];

// moment 51
cx q[22], q[21];

// moment 52
h q[21];

// moment 53
cx q[22], q[21];

// moment 54
cx q[23], q[22];

// moment 55
cx q[24], q[23];

// moment 56
cx q[19], q[24];

// moment 57
h q[24];
h q[19];

// moment 58
h q[24];
h q[19];

// moment 59
h q[24];
h q[19];

// measurement
measure q[19]->c[0];
measure q[24]->c[1];
measure q[23]->c[2];
measure q[22]->c[3];
measure q[21]->c[4];
