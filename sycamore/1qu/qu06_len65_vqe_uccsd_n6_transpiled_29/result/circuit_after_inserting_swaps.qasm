OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];

// moment 1
h q[15];

// moment 2
cx q[15], q[21];

// moment 3
cx q[21], q[27];

// moment 4
cx q[27], q[33];

// moment 5
h q[33];

// moment 6
cx q[27], q[33];

// moment 7
h q[33];

// moment 8
h q[33];
cx q[21], q[27];

// moment 9
cx q[33], q[40];
h q[27];

// moment 10
cx q[40], q[34];

// moment 11
h q[34];

// moment 12
cx q[40], q[34];

// moment 13
h q[34];
cx q[33], q[40];

// moment 14
h q[34];
h q[33];

// moment 15
h q[34];
h q[33];
h q[27];

// moment 16
h q[33];

// moment 17
cx q[33], q[40];

// moment 18
cx q[40], q[34];

// moment 19
h q[34];

// moment 20
cx q[40], q[34];

// moment 21
cx q[33], q[40];

// moment 22
h q[40];
h q[33];

// moment 23
h q[40];
h q[33];
h q[27];

// moment 24
h q[40];
h q[33];

// moment 25
cx q[33], q[40];

// moment 26
h q[40];

// moment 27
cx q[33], q[40];

// moment 28
h q[40];
h q[33];

// moment 29
h q[40];
h q[33];

// moment 30
h q[40];
h q[33];

// moment 31
cx q[33], q[40];

// moment 32
h q[34];
h q[40];

// moment 33
h q[34];
cx q[33], q[40];

// moment 34
h q[33];

// moment 35
h q[40];
h q[33];

// moment 36
h q[40];
cx q[27], q[33];

// moment 37
h q[34];
cx q[33], q[40];

// moment 38
cx q[40], q[34];

// moment 39
h q[34];

// moment 40
cx q[40], q[34];

// moment 41
h q[34];
cx q[33], q[40];

// moment 42
h q[34];
cx q[27], q[33];

// moment 43
h q[34];
h q[27];

// measurement
measure q[15]->c[0];
measure q[21]->c[1];
measure q[27]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
measure q[34]->c[5];
