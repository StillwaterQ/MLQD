OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];

// moment 1
cx q[7], q[12];

// moment 2
h q[12];

// moment 3
cx q[7], q[12];

// moment 4
h q[12];
h q[7];

// moment 5
h q[7];

// moment 6
h q[12];
cx q[6], q[7];

// moment 7
cx q[7], q[12];

// moment 8
cx q[12], q[17];

// moment 9
cx q[17], q[22];

// moment 10
cx q[22], q[23];

// moment 11
h q[23];

// moment 12
cx q[22], q[23];

// moment 13
h q[23];
cx q[17], q[22];

// moment 14
h q[23];
cx q[12], q[17];

// moment 15
cx q[7], q[12];

// moment 16
h q[23];
cx q[6], q[7];

// moment 17
h q[6];

// moment 18
h q[6];

// moment 19
h q[6];

// moment 20
cx q[6], q[7];

// moment 21
cx q[7], q[12];

// moment 22
cx q[12], q[17];

// moment 23
cx q[17], q[22];

// moment 24
cx q[22], q[23];

// moment 25
h q[23];

// moment 26
cx q[22], q[23];

// moment 27
cx q[17], q[22];

// moment 28
h q[23];
cx q[12], q[17];

// moment 29
cx q[7], q[12];

// moment 30
h q[22];
cx q[6], q[7];

// moment 31
h q[23];
h q[22];
h q[6];

// moment 32
h q[6];

// moment 33
h q[22];
h q[6];

// moment 34
cx q[6], q[7];

// moment 35
cx q[7], q[12];

// moment 36
cx q[12], q[17];

// moment 37
cx q[17], q[22];

// moment 38
h q[22];

// moment 39
cx q[17], q[22];

// moment 40
h q[22];
cx q[12], q[17];

// moment 41
h q[22];
cx q[7], q[12];

// moment 42
cx q[6], q[7];

// moment 43
h q[6];

// moment 44
h q[22];
h q[6];

// moment 45
h q[6];

// moment 46
cx q[6], q[7];

// moment 47
cx q[7], q[12];

// moment 48
cx q[12], q[17];

// moment 49
cx q[17], q[22];

// moment 50
h q[22];

// moment 51
cx q[17], q[22];

// moment 52
cx q[12], q[17];

// moment 53
h q[22];
h q[17];
cx q[7], q[12];

// moment 54
h q[17];
cx q[6], q[7];

// moment 55
h q[17];
h q[6];

// moment 56
h q[6];

// moment 57
h q[6];

// moment 58
h q[22];
cx q[6], q[7];

// moment 59
cx q[7], q[12];

// moment 60
cx q[12], q[17];

// moment 61
h q[17];

// moment 62
cx q[12], q[17];

// moment 63
h q[17];
cx q[7], q[12];

// moment 64
h q[17];

// moment 65
h q[17];

// measurement
measure q[7]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
measure q[23]->c[5];
