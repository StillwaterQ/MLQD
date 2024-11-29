OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[26];
h q[29];

// moment 1
h q[26];

// moment 2
cx q[32], q[26];

// moment 3
h q[26];

// moment 4
h q[32];
h q[26];
h q[29];

// moment 5
cx q[32], q[26];
h q[29];

// moment 6
h q[32];
h q[29];

// moment 7
h q[32];
h q[29];

// moment 8
h q[32];
h q[26];

// moment 9
h q[32];
h q[26];

// moment 10
h q[32];
h q[26];

// moment 11
cx q[26], q[32];

// moment 12
h q[26];

// moment 13
h q[26];
cx q[22], q[29];

// moment 14
h q[26];
h q[22];
h q[29];

// moment 15
cx q[32], q[26];
h q[29];

// moment 16
h q[32];
h q[26];
h q[22];

// moment 17
h q[32];
h q[26];
h q[22];

// moment 18
h q[32];
h q[26];
h q[22];

// moment 19
h q[32];
h q[26];
h q[22];
h q[29];

// moment 20
h q[32];
h q[26];
cx q[29], q[22];

// measurement
measure q[26]->c[0];
measure q[32]->c[1];
measure q[29]->c[2];
measure q[22]->c[3];
