import Foundation

public func applyFirst<A, B>(_ function: @escaping (A) -> B, _ argument: A) -> () -> B {
    return { () -> B in
        return function(argument)
    }
}

public func applyFirst<A, B, C>(_ function: @escaping (A, B) -> C, _ argument: A) -> (B) -> C {
    return { (b: B) -> C in
        return function(argument, b)
    }
}

public func applyFirst<A, B, C, D>(_ function: @escaping (A, B, C) -> D, _ argument: A) -> (B, C) -> D {
    return { (b: B, c: C) -> D in
        return function(argument, b, c)
    }
}

public func applyFirst<A, B, C, D, E>(_ function: @escaping (A, B, C, D) -> E, _ argument: A) -> (B, C, D) -> E {
    return { (b: B, c: C, d: D) -> E in
        return function(argument, b, c, d)
    }
}

public func applyFirst<A, B, C, D, E, F>(_ function: @escaping (A, B, C, D, E) -> F, _ argument: A) -> (B, C, D, E) -> F {
    return { (b: B, c: C, d: D, e: E) -> F in
        return function(argument, b, c, d, e)
    }
}

public func applyFirst<A, B, C, D, E, F, G>(_ function: @escaping (A, B, C, D, E, F) -> G, _ argument: A) -> (B, C, D, E, F) -> G {
    return { (b: B, c: C, d: D, e: E, f: F) -> G in
        return function(argument, b, c, d, e, f)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H>(_ function: @escaping (A, B, C, D, E, F, G) -> H, _ argument: A) -> (B, C, D, E, F, G) -> H {
    return { (b: B, c: C, d: D, e: E, f: F, g: G) -> H in
        return function(argument, b, c, d, e, f, g)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I>(_ function: @escaping (A, B, C, D, E, F, G, H) -> I, _ argument: A) -> (B, C, D, E, F, G, H) -> I {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H) -> I in
        return function(argument, b, c, d, e, f, g, h)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J>(_ function: @escaping (A, B, C, D, E, F, G, H, I) -> J, _ argument: A) -> (B, C, D, E, F, G, H, I) -> J {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I) -> J in
        return function(argument, b, c, d, e, f, g, h, i)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J) -> K, _ argument: A) -> (B, C, D, E, F, G, H, I, J) -> K {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J) -> K in
        return function(argument, b, c, d, e, f, g, h, i, j)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K) -> L, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K) -> L {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K) -> L in
        return function(argument, b, c, d, e, f, g, h, i, j, k)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L) -> M, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L) -> M {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L) -> M in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M) -> N {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M) -> N in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N) -> O {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N) -> O in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O) -> P in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P) -> Q in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q) -> R in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R) -> S in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R, s: S) -> T in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R, s: S, t: T) -> U in
        return function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t)
    }
}

public func applyFirst<A, B>(_ function: @escaping (A) throws -> B, _ argument: A) -> () throws -> B {
    return { () throws -> B in
        return try function(argument)
    }
}

public func applyFirst<A, B, C>(_ function: @escaping (A, B) throws -> C, _ argument: A) -> (B) throws -> C {
    return { (b: B) throws -> C in
        return try function(argument, b)
    }
}

public func applyFirst<A, B, C, D>(_ function: @escaping (A, B, C) throws -> D, _ argument: A) -> (B, C) throws -> D {
    return { (b: B, c: C) throws -> D in
        return try function(argument, b, c)
    }
}

public func applyFirst<A, B, C, D, E>(_ function: @escaping (A, B, C, D) throws -> E, _ argument: A) -> (B, C, D) throws -> E {
    return { (b: B, c: C, d: D) throws -> E in
        return try function(argument, b, c, d)
    }
}

public func applyFirst<A, B, C, D, E, F>(_ function: @escaping (A, B, C, D, E) throws -> F, _ argument: A) -> (B, C, D, E) throws -> F {
    return { (b: B, c: C, d: D, e: E) throws -> F in
        return try function(argument, b, c, d, e)
    }
}

public func applyFirst<A, B, C, D, E, F, G>(_ function: @escaping (A, B, C, D, E, F) throws -> G, _ argument: A) -> (B, C, D, E, F) throws -> G {
    return { (b: B, c: C, d: D, e: E, f: F) throws -> G in
        return try function(argument, b, c, d, e, f)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H>(_ function: @escaping (A, B, C, D, E, F, G) throws -> H, _ argument: A) -> (B, C, D, E, F, G) throws -> H {
    return { (b: B, c: C, d: D, e: E, f: F, g: G) throws -> H in
        return try function(argument, b, c, d, e, f, g)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I>(_ function: @escaping (A, B, C, D, E, F, G, H) throws -> I, _ argument: A) -> (B, C, D, E, F, G, H) throws -> I {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H) throws -> I in
        return try function(argument, b, c, d, e, f, g, h)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J>(_ function: @escaping (A, B, C, D, E, F, G, H, I) throws -> J, _ argument: A) -> (B, C, D, E, F, G, H, I) throws -> J {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I) throws -> J in
        return try function(argument, b, c, d, e, f, g, h, i)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J) throws -> K, _ argument: A) -> (B, C, D, E, F, G, H, I, J) throws -> K {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J) throws -> K in
        return try function(argument, b, c, d, e, f, g, h, i, j)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K) throws -> L, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K) throws -> L {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K) throws -> L in
        return try function(argument, b, c, d, e, f, g, h, i, j, k)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L) throws -> M, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L) throws -> M {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L) throws -> M in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M) throws -> N, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M) throws -> N {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M) throws -> N in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N) throws -> O, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N) throws -> O {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N) throws -> O in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) throws -> P, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O) throws -> P {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O) throws -> P in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) throws -> Q, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) throws -> Q {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P) throws -> Q in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) throws -> R, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) throws -> R {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q) throws -> R in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) throws -> S, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) throws -> S {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R) throws -> S in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) throws -> T, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) throws -> T {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R, s: S) throws -> T in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s)
    }
}

public func applyFirst<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) throws -> U, _ argument: A) -> (B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) throws -> U {
    return { (b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R, s: S, t: T) throws -> U in
        return try function(argument, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t)
    }
}

public func applyLast<A, B, C>(_ function: @escaping (A, B) -> C, _ argument: B) -> (A) -> C {
    return { (a: A) -> C in
        return function(a, argument)
    }
}

public func applyLast<A, B, C, D>(_ function: @escaping (A, B, C) -> D, _ argument: C) -> (A, B) -> D {
    return { (a: A, b: B) -> D in
        return function(a, b, argument)
    }
}

public func applyLast<A, B, C, D, E>(_ function: @escaping (A, B, C, D) -> E, _ argument: D) -> (A, B, C) -> E {
    return { (a: A, b: B, c: C) -> E in
        return function(a, b, c, argument)
    }
}

public func applyLast<A, B, C, D, E, F>(_ function: @escaping (A, B, C, D, E) -> F, _ argument: E) -> (A, B, C, D) -> F {
    return { (a: A, b: B, c: C, d: D) -> F in
        return function(a, b, c, d, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G>(_ function: @escaping (A, B, C, D, E, F) -> G, _ argument: F) -> (A, B, C, D, E) -> G {
    return { (a: A, b: B, c: C, d: D, e: E) -> G in
        return function(a, b, c, d, e, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H>(_ function: @escaping (A, B, C, D, E, F, G) -> H, _ argument: G) -> (A, B, C, D, E, F) -> H {
    return { (a: A, b: B, c: C, d: D, e: E, f: F) -> H in
        return function(a, b, c, d, e, f, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I>(_ function: @escaping (A, B, C, D, E, F, G, H) -> I, _ argument: H) -> (A, B, C, D, E, F, G) -> I {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G) -> I in
        return function(a, b, c, d, e, f, g, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J>(_ function: @escaping (A, B, C, D, E, F, G, H, I) -> J, _ argument: I) -> (A, B, C, D, E, F, G, H) -> J {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H) -> J in
        return function(a, b, c, d, e, f, g, h, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J) -> K, _ argument: J) -> (A, B, C, D, E, F, G, H, I) -> K {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I) -> K in
        return function(a, b, c, d, e, f, g, h, i, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K) -> L, _ argument: K) -> (A, B, C, D, E, F, G, H, I, J) -> L {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J) -> L in
        return function(a, b, c, d, e, f, g, h, i, j, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L) -> M, _ argument: L) -> (A, B, C, D, E, F, G, H, I, J, K) -> M {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K) -> M in
        return function(a, b, c, d, e, f, g, h, i, j, k, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N, _ argument: M) -> (A, B, C, D, E, F, G, H, I, J, K, L) -> N {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L) -> N in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O, _ argument: N) -> (A, B, C, D, E, F, G, H, I, J, K, L, M) -> O {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M) -> O in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, m, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P, _ argument: O) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> P {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N) -> P in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q, _ argument: P) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> Q {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O) -> Q in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R, _ argument: Q) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> R {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P) -> R in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S, _ argument: R) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> S {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q) -> S in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T, _ argument: S) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> T {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R) -> T in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U, _ argument: T) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> U {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R, s: S) -> U in
        return function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, argument)
    }
}

public func applyLast<A, B, C>(_ function: @escaping (A, B) throws -> C, _ argument: B) -> (A) throws -> C {
    return { (a: A) throws -> C in
        return try function(a, argument)
    }
}

public func applyLast<A, B, C, D>(_ function: @escaping (A, B, C) throws -> D, _ argument: C) -> (A, B) throws -> D {
    return { (a: A, b: B) throws -> D in
        return try function(a, b, argument)
    }
}

public func applyLast<A, B, C, D, E>(_ function: @escaping (A, B, C, D) throws -> E, _ argument: D) -> (A, B, C) throws -> E {
    return { (a: A, b: B, c: C) throws -> E in
        return try function(a, b, c, argument)
    }
}

public func applyLast<A, B, C, D, E, F>(_ function: @escaping (A, B, C, D, E) throws -> F, _ argument: E) -> (A, B, C, D) throws -> F {
    return { (a: A, b: B, c: C, d: D) throws -> F in
        return try function(a, b, c, d, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G>(_ function: @escaping (A, B, C, D, E, F) throws -> G, _ argument: F) -> (A, B, C, D, E) throws -> G {
    return { (a: A, b: B, c: C, d: D, e: E) throws -> G in
        return try function(a, b, c, d, e, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H>(_ function: @escaping (A, B, C, D, E, F, G) throws -> H, _ argument: G) -> (A, B, C, D, E, F) throws -> H {
    return { (a: A, b: B, c: C, d: D, e: E, f: F) throws -> H in
        return try function(a, b, c, d, e, f, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I>(_ function: @escaping (A, B, C, D, E, F, G, H) throws -> I, _ argument: H) -> (A, B, C, D, E, F, G) throws -> I {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G) throws -> I in
        return try function(a, b, c, d, e, f, g, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J>(_ function: @escaping (A, B, C, D, E, F, G, H, I) throws -> J, _ argument: I) -> (A, B, C, D, E, F, G, H) throws -> J {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H) throws -> J in
        return try function(a, b, c, d, e, f, g, h, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J) throws -> K, _ argument: J) -> (A, B, C, D, E, F, G, H, I) throws -> K {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I) throws -> K in
        return try function(a, b, c, d, e, f, g, h, i, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K) throws -> L, _ argument: K) -> (A, B, C, D, E, F, G, H, I, J) throws -> L {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J) throws -> L in
        return try function(a, b, c, d, e, f, g, h, i, j, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L) throws -> M, _ argument: L) -> (A, B, C, D, E, F, G, H, I, J, K) throws -> M {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K) throws -> M in
        return try function(a, b, c, d, e, f, g, h, i, j, k, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M) throws -> N, _ argument: M) -> (A, B, C, D, E, F, G, H, I, J, K, L) throws -> N {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L) throws -> N in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N) throws -> O, _ argument: N) -> (A, B, C, D, E, F, G, H, I, J, K, L, M) throws -> O {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M) throws -> O in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, m, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) throws -> P, _ argument: O) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N) throws -> P {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N) throws -> P in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) throws -> Q, _ argument: P) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) throws -> Q {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O) throws -> Q in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) throws -> R, _ argument: Q) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) throws -> R {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P) throws -> R in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) throws -> S, _ argument: R) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) throws -> S {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q) throws -> S in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) throws -> T, _ argument: S) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) throws -> T {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R) throws -> T in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, argument)
    }
}

public func applyLast<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(_ function: @escaping (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) throws -> U, _ argument: T) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) throws -> U {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R, s: S) throws -> U in
        return try function(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, argument)
    }
}

