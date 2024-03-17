pragma circom 2.1.4;

template IsZero() {
    signal input in;
    signal output out;
    signal inv;
    inv <-- in == 0 ? 0 : 1 / in;

    out <== 1 - (in * inv);
    0 === in * out;
}

component main { public [in] } = IsZero();

/* INPUT = {
    "in": "5"
} */
