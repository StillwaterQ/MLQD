OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];

// moment 1
h q[15];

// moment 2
h q[15];

// moment 3
h q[15];

// moment 4
h q[15];

// moment 5
cx q[15], q[21];

// moment 6
h q[0];
h q[15];

// moment 7
h q[15];

// moment 8
h q[21];
h q[15];

// moment 9
h q[21];
h q[15];

// moment 10
h q[21];
h q[15];

// moment 11
cx q[21], q[15];

// moment 12
h q[21];

// moment 13
h q[21];

// moment 14
h q[21];

// moment 15
cx q[15], q[21];

// moment 16
h q[21];
h q[15];

// moment 17
h q[21];
h q[15];

// moment 18
h q[15];

// moment 19
h q[21];
h q[15];

// moment 20
h q[0];
cx q[15], q[21];

// moment 21
h q[15];

// moment 22
h q[21];
h q[15];

// moment 23
h q[15];

// moment 24
h q[21];
h q[15];

// moment 25
h q[21];
h q[15];

// moment 26
cx q[21], q[15];

// moment 27
h q[21];

// moment 28
h q[21];

// moment 29
h q[21];

// moment 30
cx q[15], q[21];

// moment 31
h q[21];
h q[15];

// moment 32
h q[21];

// moment 33
cx q[15], q[21];

// moment 34
h q[21];
h q[15];

// moment 35
h q[15];

// moment 36
h q[21];
h q[15];

// moment 37
h q[0];
h q[15];

// moment 38
h q[21];
h q[15];

// moment 39
cx q[21], q[15];

// moment 40
h q[21];

// moment 41
h q[21];

// moment 42
h q[21];

// moment 43
cx q[15], q[21];

// moment 44
h q[21];

// moment 45
h q[21];

// moment 46
h q[21];

// moment 47
h q[0];
h q[21];

// measurement
measure q[0]->c[0];
measure q[15]->c[1];
measure q[21]->c[2];
