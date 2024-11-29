OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[50];

// moment 1
h q[50];

// moment 2
cx q[50], q[49];

// moment 3
cx q[49], q[48];

// moment 4
cx q[48], q[47];

// moment 5
cx q[47], q[46];

// moment 6
cx q[46], q[40];

// moment 7
h q[40];

// moment 8
cx q[46], q[40];

// moment 9
cx q[47], q[46];

// moment 10
h q[40];
cx q[48], q[47];

// moment 11
cx q[49], q[48];

// moment 12
cx q[50], q[49];

// moment 13
h q[50];

// moment 14
h q[50];

// moment 15
h q[50];

// moment 16
h q[40];
cx q[50], q[49];

// moment 17
h q[40];
cx q[49], q[48];

// moment 18
cx q[48], q[47];

// moment 19
cx q[47], q[46];

// moment 20
cx q[46], q[40];

// moment 21
h q[40];

// moment 22
cx q[46], q[40];

// moment 23
cx q[47], q[46];

// moment 24
cx q[48], q[47];

// moment 25
cx q[49], q[48];

// moment 26
cx q[50], q[49];

// moment 27
h q[50];

// moment 28
h q[48];
h q[50];

// moment 29
h q[48];
h q[50];

// moment 30
h q[48];
cx q[50], q[49];

// moment 31
cx q[49], q[48];

// moment 32
cx q[48], q[47];

// moment 33
cx q[47], q[46];

// moment 34
cx q[46], q[40];

// moment 35
h q[40];

// moment 36
cx q[46], q[40];

// moment 37
cx q[47], q[46];

// moment 38
h q[40];
cx q[48], q[47];

// moment 39
h q[40];
cx q[49], q[48];

// moment 40
h q[48];

// moment 41
h q[48];

// moment 42
h q[48];

// moment 43
cx q[49], q[48];

// moment 44
cx q[48], q[47];

// moment 45
h q[40];
cx q[47], q[46];

// moment 46
cx q[46], q[40];

// moment 47
h q[40];

// moment 48
cx q[46], q[40];

// moment 49
cx q[47], q[46];

// moment 50
cx q[48], q[47];

// moment 51
cx q[49], q[48];

// moment 52
cx q[50], q[49];

// moment 53
h q[48];
h q[50];

// moment 54
h q[48];
h q[50];

// moment 55
h q[48];
h q[50];

// moment 56
cx q[50], q[49];

// moment 57
cx q[49], q[48];

// moment 58
cx q[48], q[47];

// moment 59
cx q[47], q[46];

// moment 60
cx q[46], q[40];

// moment 61
h q[40];

// moment 62
cx q[46], q[40];

// measurement
measure q[50]->c[0];
measure q[49]->c[1];
measure q[48]->c[2];
measure q[47]->c[3];
measure q[46]->c[4];
measure q[40]->c[5];
