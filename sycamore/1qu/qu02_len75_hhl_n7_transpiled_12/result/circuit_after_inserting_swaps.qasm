OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[21], q[28];

// moment 1
h q[28];

// moment 2
h q[28];
h q[21];

// moment 3
h q[28];

// moment 4
h q[28];

// moment 5
cx q[21], q[28];

// moment 6
h q[28];

// moment 7
h q[28];

// moment 8
h q[28];

// moment 9
h q[28];

// moment 10
cx q[21], q[28];

// moment 11
h q[28];

// moment 12
h q[28];
h q[21];

// moment 13
h q[28];

// moment 14
h q[28];

// moment 15
cx q[21], q[28];

// moment 16
h q[28];

// moment 17
h q[28];

// moment 18
h q[28];

// moment 19
h q[28];

// moment 20
cx q[21], q[28];

// moment 21
h q[28];

// moment 22
h q[28];

// moment 23
h q[28];

// moment 24
h q[28];
h q[21];

// moment 25
cx q[21], q[28];

// moment 26
h q[28];

// moment 27
h q[28];

// moment 28
h q[28];

// moment 29
h q[28];

// moment 30
cx q[21], q[28];

// moment 31
h q[28];

// moment 32
h q[28];
h q[21];

// moment 33
h q[28];

// moment 34
h q[28];

// moment 35
cx q[21], q[28];

// moment 36
h q[28];

// moment 37
h q[28];

// moment 38
h q[28];

// moment 39
h q[28];

// moment 40
cx q[21], q[28];

// moment 41
h q[28];

// moment 42
h q[28];

// moment 43
h q[28];
h q[21];

// moment 44
h q[28];

// moment 45
cx q[21], q[28];

// moment 46
h q[28];

// moment 47
h q[28];

// moment 48
h q[28];

// moment 49
h q[28];

// moment 50
cx q[21], q[28];

// moment 51
h q[28];

// moment 52
h q[28];

// moment 53
h q[28];
h q[21];

// moment 54
h q[28];

// moment 55
cx q[21], q[28];

// moment 56
h q[28];

// moment 57
h q[28];

// moment 58
h q[28];

// moment 59
h q[28];

// moment 60
cx q[21], q[28];

// moment 61
h q[28];

// moment 62
h q[28];
h q[21];

// moment 63
h q[28];

// moment 64
h q[28];

// moment 65
cx q[21], q[28];

// moment 66
h q[28];

// moment 67
h q[28];

// measurement
measure q[21]->c[0];
measure q[28]->c[1];
