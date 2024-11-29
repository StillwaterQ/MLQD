OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[22];
h q[16];

// moment 1
h q[22];
h q[16];

// moment 2
h q[22];

// moment 3
h q[22];

// moment 4
h q[22];
h q[16];

// moment 5
cx q[16], q[22];

// moment 6
h q[16];

// moment 7
h q[16];

// moment 8
h q[16];

// moment 9
cx q[22], q[16];

// moment 10
h q[22];
h q[16];

// moment 11
h q[16];

// moment 12
cx q[22], q[16];

// moment 13
h q[22];
h q[16];

// moment 14
h q[22];
h q[16];

// moment 15
h q[22];
h q[16];

// moment 16
h q[22];

// moment 17
h q[22];

// moment 18
cx q[16], q[22];

// moment 19
h q[16];

// moment 20
h q[16];

// moment 21
h q[16];

// moment 22
cx q[22], q[16];

// moment 23
h q[22];

// moment 24
h q[22];

// moment 25
h q[22];

// moment 26
h q[22];

// moment 27
h q[22];

// moment 28
cx q[29], q[22];

// moment 29
h q[29];

// moment 30
h q[29];

// moment 31
h q[29];
h q[22];

// moment 32
h q[29];
h q[22];

// moment 33
h q[29];
h q[22];

// moment 34
cx q[22], q[29];

// moment 35
h q[22];

// moment 36
h q[22];

// moment 37
h q[22];

// moment 38
cx q[29], q[22];

// moment 39
h q[29];
h q[22];

// moment 40
h q[29];
h q[22];

// moment 41
h q[29];
h q[22];

// moment 42
h q[29];

// moment 43
cx q[29], q[22];

// moment 44
h q[29];
h q[22];

// moment 45
h q[29];

// moment 46
h q[29];

// moment 47
h q[29];
h q[22];

// moment 48
h q[29];
h q[22];

// moment 49
cx q[22], q[29];

// moment 50
h q[22];

// moment 51
h q[22];

// moment 52
h q[22];

// moment 53
cx q[29], q[22];

// moment 54
h q[22];

// moment 55
h q[29];
h q[22];

// moment 56
cx q[29], q[22];

// moment 57
h q[29];

// measurement
measure q[22]->c[0];
measure q[16]->c[1];
measure q[29]->c[2];
