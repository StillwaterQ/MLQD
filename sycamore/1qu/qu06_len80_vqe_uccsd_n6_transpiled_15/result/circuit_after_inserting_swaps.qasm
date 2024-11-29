OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[41];
cx q[29], q[35];

// moment 1
cx q[22], q[29];

// moment 2
cx q[17], q[22];

// moment 3
h q[41];
cx q[11], q[17];

// moment 4
h q[11];

// moment 5
h q[11];

// moment 6
h q[11];

// moment 7
cx q[11], q[17];

// moment 8
h q[41];
cx q[17], q[22];

// moment 9
cx q[22], q[29];

// moment 10
cx q[29], q[35];

// moment 11
cx q[35], q[41];

// moment 12
h q[41];

// moment 13
cx q[35], q[41];

// moment 14
cx q[29], q[35];

// moment 15
cx q[22], q[29];

// moment 16
cx q[17], q[22];

// moment 17
h q[22];
cx q[11], q[17];

// moment 18
h q[22];
h q[11];

// moment 19
h q[22];
h q[11];

// moment 20
h q[11];

// moment 21
cx q[11], q[17];

// moment 22
cx q[17], q[22];

// moment 23
cx q[22], q[29];

// moment 24
cx q[29], q[35];

// moment 25
cx q[35], q[41];

// moment 26
h q[41];

// moment 27
cx q[35], q[41];

// moment 28
cx q[29], q[35];

// moment 29
h q[41];
cx q[22], q[29];

// moment 30
cx q[17], q[22];

// moment 31
h q[22];

// moment 32
h q[22];

// moment 33
h q[22];

// moment 34
cx q[17], q[22];

// moment 35
cx q[22], q[29];

// moment 36
cx q[29], q[35];

// moment 37
h q[35];

// moment 38
cx q[29], q[35];

// moment 39
cx q[22], q[29];

// moment 40
cx q[17], q[22];

// moment 41
cx q[11], q[17];

// moment 42
h q[22];
h q[11];

// moment 43
h q[22];
h q[11];

// moment 44
h q[11];

// moment 45
h q[22];
cx q[11], q[17];

// moment 46
cx q[17], q[22];

// moment 47
cx q[22], q[29];

// moment 48
cx q[29], q[35];

// moment 49
h q[35];

// moment 50
cx q[29], q[35];

// moment 51
h q[35];
cx q[22], q[29];

// moment 52
cx q[17], q[22];

// moment 53
cx q[11], q[17];

// moment 54
h q[11];

// moment 55
h q[35];
h q[11];

// moment 56
h q[41];
h q[11];

// moment 57
h q[41];
cx q[11], q[17];

// moment 58
cx q[17], q[22];

// moment 59
h q[35];
cx q[22], q[29];

// moment 60
cx q[29], q[35];

// moment 61
h q[35];

// moment 62
cx q[29], q[35];

// moment 63
cx q[22], q[29];

// moment 64
cx q[17], q[22];

// measurement
measure q[41]->c[0];
measure q[29]->c[1];
measure q[35]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
measure q[11]->c[5];
