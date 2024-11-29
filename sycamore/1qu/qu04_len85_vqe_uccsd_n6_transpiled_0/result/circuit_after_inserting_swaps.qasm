OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[21];
h q[27];

// moment 1
h q[21];
h q[27];

// moment 2
h q[21];
h q[27];

// moment 3
cx q[27], q[21];

// moment 4
cx q[21], q[28];

// moment 5
cx q[28], q[34];

// moment 6
h q[34];

// moment 7
cx q[28], q[34];

// moment 8
cx q[21], q[28];

// moment 9
cx q[27], q[21];

// moment 10
h q[21];
h q[27];

// moment 11
h q[21];
h q[27];

// moment 12
h q[21];
h q[27];

// moment 13
cx q[27], q[21];

// moment 14
cx q[21], q[28];

// moment 15
cx q[28], q[34];

// moment 16
h q[34];

// moment 17
cx q[28], q[34];

// moment 18
cx q[21], q[28];

// moment 19
cx q[27], q[21];

// moment 20
h q[27];

// moment 21
h q[34];
h q[27];

// moment 22
h q[27];

// moment 23
h q[34];
cx q[27], q[21];

// moment 24
h q[34];
cx q[21], q[28];

// moment 25
cx q[28], q[34];

// moment 26
h q[34];

// moment 27
cx q[28], q[34];

// moment 28
cx q[21], q[28];

// moment 29
cx q[27], q[21];

// moment 30
h q[21];
h q[27];

// moment 31
h q[21];
h q[27];

// moment 32
h q[21];
h q[27];

// moment 33
cx q[27], q[21];

// moment 34
cx q[21], q[28];

// moment 35
cx q[28], q[34];

// moment 36
h q[34];

// moment 37
cx q[28], q[34];

// moment 38
cx q[21], q[28];

// moment 39
cx q[27], q[21];

// moment 40
h q[21];

// moment 41
h q[34];
h q[21];

// moment 42
h q[34];
h q[21];

// moment 43
h q[34];
cx q[27], q[21];

// moment 44
cx q[21], q[28];

// moment 45
cx q[28], q[34];

// moment 46
h q[34];

// moment 47
cx q[28], q[34];

// moment 48
cx q[21], q[28];

// moment 49
cx q[27], q[21];

// moment 50
h q[21];
h q[27];

// moment 51
h q[21];
h q[27];

// moment 52
h q[21];
h q[27];

// moment 53
cx q[27], q[21];

// moment 54
cx q[21], q[28];

// moment 55
cx q[28], q[34];

// moment 56
h q[34];

// moment 57
cx q[28], q[34];

// moment 58
h q[34];
cx q[21], q[28];

// moment 59
h q[34];
cx q[27], q[21];

// moment 60
h q[27];

// moment 61
h q[27];

// moment 62
h q[34];
h q[27];

// moment 63
cx q[27], q[21];

// measurement
measure q[21]->c[0];
measure q[27]->c[1];
measure q[28]->c[2];
measure q[34]->c[3];
