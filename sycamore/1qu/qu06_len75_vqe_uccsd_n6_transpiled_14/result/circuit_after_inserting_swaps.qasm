OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[34];

// moment 1
h q[34];

// moment 2
cx q[34], q[41];

// moment 3
cx q[41], q[35];

// moment 4
cx q[35], q[29];

// moment 5
cx q[29], q[22];

// moment 6
cx q[22], q[17];

// moment 7
h q[17];

// moment 8
cx q[22], q[17];

// moment 9
cx q[29], q[22];

// moment 10
cx q[35], q[29];

// moment 11
cx q[41], q[35];

// moment 12
h q[17];
cx q[34], q[41];

// moment 13
h q[17];
h q[34];

// moment 14
h q[34];

// moment 15
h q[34];

// moment 16
cx q[34], q[41];

// moment 17
h q[17];
cx q[41], q[35];

// moment 18
cx q[35], q[29];

// moment 19
cx q[29], q[22];

// moment 20
cx q[22], q[17];

// moment 21
h q[17];

// moment 22
cx q[22], q[17];

// moment 23
cx q[29], q[22];

// moment 24
cx q[35], q[29];

// moment 25
cx q[41], q[35];

// moment 26
h q[35];
cx q[34], q[41];

// moment 27
h q[35];
h q[34];

// moment 28
h q[35];
h q[34];

// moment 29
h q[34];

// moment 30
cx q[34], q[41];

// moment 31
cx q[41], q[35];

// moment 32
cx q[35], q[29];

// moment 33
cx q[29], q[22];

// moment 34
cx q[22], q[17];

// moment 35
h q[17];

// moment 36
cx q[22], q[17];

// moment 37
cx q[29], q[22];

// moment 38
cx q[35], q[29];

// moment 39
cx q[41], q[35];

// moment 40
h q[17];
h q[35];

// moment 41
h q[17];
h q[35];

// moment 42
h q[35];

// moment 43
cx q[41], q[35];

// moment 44
cx q[35], q[29];

// moment 45
h q[17];
cx q[29], q[22];

// moment 46
cx q[22], q[17];

// moment 47
h q[17];

// moment 48
cx q[22], q[17];

// moment 49
cx q[29], q[22];

// moment 50
cx q[35], q[29];

// moment 51
cx q[41], q[35];

// moment 52
h q[35];
cx q[34], q[41];

// moment 53
h q[35];
h q[34];

// moment 54
h q[34];

// moment 55
h q[35];
h q[34];

// moment 56
cx q[34], q[41];

// moment 57
cx q[41], q[35];

// moment 58
cx q[35], q[29];

// moment 59
cx q[29], q[22];

// moment 60
cx q[22], q[17];

// moment 61
h q[17];

// moment 62
cx q[22], q[17];

// measurement
measure q[34]->c[0];
measure q[41]->c[1];
measure q[35]->c[2];
measure q[29]->c[3];
measure q[22]->c[4];
measure q[17]->c[5];
