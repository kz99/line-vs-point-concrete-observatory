0:{"page:/":"$L1","layout:/":"$L2","route:/":"$L3","__route":"route:/","__interceptionContext":null,"__layoutIds":["layout:/"],"__rootLayout":"/","__bfcacheSegmentIdentities":{"layout:/":"[\"layout\",\"layout:/\",\"root-boundary:/\",\"\"]","page:/":"[\"page\",\"page:/\",\"root-boundary:/\",\"\"]"},"__srcPage":["page"],"__layoutFlags":{"layout:/":"s"},"__artifactCompatibility":{"schemaVersion":1,"graphVersion":"app-route-graph:1177fd80f83fa7b0","deploymentVersion":"587657cd-8129-48ab-8cf6-0d69e33be248","appElementsSchemaVersion":1,"rscPayloadSchemaVersion":1,"rootBoundaryId":"/","renderEpoch":null}}
4:I["c5beb10df826",[],"Children",1]
5:I["0dc7e6a5ccb2",[],"GlobalErrorBoundary",1]
6:I["610eead2fe97",[],"default",1]
7:I["0dc7e6a5ccb2",[],"ErrorBoundary",1]
8:I["8c444080ebb8",[],"LayoutSegmentProvider",1]
9:I["c5beb10df826",[],"Slot",1]
a:I["0dc7e6a5ccb2",[],"NotFoundBoundary",1]
b:I["40fe166cc87b",[],"AppRouterScrollTarget",1]
c:I["0dc7e6a5ccb2",[],"RedirectBoundary",1]
:HL["/line-vs-point-concrete-observatory/_next/static/css/index.Cz7mG8Sf.css","style"     ]
2:[[["$","link","css:/line-vs-point-concrete-observatory/_next/static/css/index.Cz7mG8Sf.css",{"rel":"stylesheet","precedence":"vite-rsc/importer-resources","href":"/line-vs-point-concrete-observatory/_next/static/css/index.Cz7mG8Sf.css","data-rsc-css-href":"/line-vs-point-concrete-observatory/_next/static/css/index.Cz7mG8Sf.css"}],"$undefined"],["$","html",null,{"lang":"en","children":["$","body",null,{"className":"__variable_geist_1ccjfyy __variable_geist_mono_1g9lm23 antialiased","children":["$","$L4",null,{}]}]}]]
3:[[["$","meta",null,{"charSet":"utf-8"}],[["$","title","0",{"children":"Line–Point Concrete"}],["$","meta","1",{"name":"description","content":"A doubly verified soundness record for the line-vs-point test over F_147457^2 at degree 87."}]],[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]],["$","$L5",null,{"fallback":"$6","children":["$","$L7",null,{"fallback":"$6","children":["$","$L8",null,{"providerId":"layout:/","segmentMap":{"children":[]},"children":["$","$L9",null,{"id":"layout:/","parallelSlots":"$undefined","children":["$","$La",null,{"resetKey":"","fallback":[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],"children":["$","$Lb",null,{"children":["$","$Lc",null,{"children":[["$","$L8",null,{"providerId":"page:/","segmentMap":{"children":["__PAGE__"]},"children":["$","$L9",null,{"id":"page:/"}]}],null]}]}]}]}]}]}]}],null,null]
d:I["3e3fd486b95f",[],"ResearchConsole",1]
e:T42ca,# Effective primary-literature baseline for the degree-87 line-versus-point test over F₁₄₇₄₅₇²

## Abstract

For `p=147457`, `d=87`, and dimension two, the asymptotically strongest located theorem for the identical uniform affine line-versus-point test is Kominers–Thaler–Zheng revision 1. It has threshold shape `C(d/q)^(1/3)`, but its current theorem leaves `C,c` unnamed, its bivariate proof gives only `c=1/8000`, and a printed proof prerequisite is impossible at this field.

The strongest effective fixed-instance baseline found in primary literature instead follows from Rubinfeld–Sudan's robust finite-difference characterization. An exact reduction from the campaign test gives the boundary

`ε_RS = 1 − p²/[2·89³(p²−1)] = 30657059410968575/30657081154535424`.

The terminating, machine-safe ceiling

`ε̂ = 199999858149791/200000000000000 = 0.999999290748955`

is strictly above this boundary. Acceptance at least `ε̂` implies agreement with one bivariate total-degree-at-most-87 polynomial on at least

`132695445530660419303/132712200006103515625 > ε̂/10`

of the plane. This numerical statement is my fixed-parameter derivation; no cited source states this campaign threshold directly.

## Scope and Test

Let `L` be uniform among the `p(p+1)` geometric affine lines of `F_p²`, and let `x` be uniform in `L`. The point table is arbitrary `f:F_p²→F_p`; the line table assigns an arbitrary degree-at-most-87 univariate polynomial `P_L` to each line. Write

`Pass(f,P)=Pr[P_L(x)=f(x)]`

and

`Agr_87(f)=max_{total-degree(Q)≤87} Pr_x[Q(x)=f(x)]`.

The target is `Pass≥ε ⇒ Agr_87≥ε/10`. Uniform line-then-point, point-then-line-through-point, and uniform incidence sampling coincide because every line has `p` points and every point lies on `p+1` lines.

The active corpus was read with every directory named `superseded` excluded. The [authoritative history](/Users/kaizheng/.codex/worktrees/1f44/SSE-auto/Line-vs-Point-concrete/research_state/campaign-10-ultra/leaderboards/soundness-history.json) still has `points=[]`, while both verified and rejected result files are empty. Thus the comparison sentinel is exactly 1. The earlier literature packet failed its static check because it placed three conditional comparisons in `proof_steps`; the present load-bearing list contains only proved P1–P5. Researcher-0001's `0.717920394295` received two `revise` audits, and researcher-0004's `0.71593809` had no completed audit at the final corpus read. Neither is authoritative.

## Search Method

I read `TARGET.md`, the literature navigation files, bibliography, data manifest, every active submission, all leaderboard files, proof roadmaps, and every active verifier audit. The data manifest was stale relative to the live campaign, so the authoritative history was reread directly.

Primary-source searches followed the citation chain through Rubinfeld–Sudan, Friedl–Sudan, Arora–Sudan, Bhangale–Dinur–Livni Navon, HKSS, Minzer–Zheng, Polishchuk–Spielman, Bhangale–Richelson, and both public KTZ versions. Exact-title, author, report-number, and citation searches through 14 September 2026 found no later public source sharpening KTZ for the identical oracle and sampling. This is a documented search result, not a proof of absence.

No numerical value was assigned to `O`, `Ω`, `o(1)`, an existential exponent, or an unnamed universal constant. Approximate decimals below are descriptive only; every certified comparison uses integers or rational numbers.

## Exact Source Results

### Rubinfeld–Sudan

Ronitt Rubinfeld and Madhu Sudan, [*Robust Characterizations of Polynomials with Applications to Program Testing*](https://doi.org/10.1137/S0097539793255151), SIAM Journal on Computing 25(2):252–271, April 1996, is also available as an [author manuscript](https://www.cs.princeton.edu/courses/archive/spr04/cos598B/bib/RubinfeldS.pdf). The relevant result is published Theorem 4.1, numbered Theorem 5 in that manuscript.

For `α_i=(-1)^(i+1) binom(d+1,i)`, define

`Δ=Pr_{X,H}[f(X)≠Σ_{i=1}^{d+1} α_i f(X+iH)]`.

The theorem states the weak implication

`Δ≤1/[2(d+2)²] ⇒ dist(f,RM(d,m))≤2Δ`.

The conclusion is total degree at most `d`. The source records that the needed characterization is valid for prime `p≥d+2`. Bhangale, Dinur, and Livni Navon's [ITCS 2017 paper](https://doi.org/10.4230/LIPIcs.ITCS.2017.40), Theorem 21 and Appendix-C Theorem 41, independently restates the same radius and recovery.

### Friedl–Sudan

Katalin Friedl and Madhu Sudan, [*Some Improvements to Total Degree Tests*](https://arxiv.org/abs/1307.3975), corrected arXiv v1 of 15 July 2013 after the 1995 ISTCS publication, uses uniform represented lines `X+tH`, including `H=0`.

Theorem 6 assumes the weak inequalities

`q−q/char(F)−1≥d`, `δ≤1/[c(d+1)²]`,

for an unnamed absolute `c`, and returns distance at most `2δ`. Theorem 7 in the introduction, proved as Theorem 13, says that for every `η>0` there exists `c(η)<∞` such that

`|F|≥c(η)d`, `δ≤1/8−η`

imply the same recovery. Its proof explicitly introduces `o(1)` as `c→∞`, so `c(η)` is not extractable merely from the visible `|F|>16/η²` subcondition.

The campaign table induces this oracle with exact error

`δ_FS=(1−p^-2)(1−Pass)`.

Although `p−2≥87`, neither theorem yields a numerical campaign threshold without the missing `c` or `c(η)`.

### Arora–Sudan

Sanjeev Arora and Madhu Sudan, [*Improved Low-Degree Testing and Its Applications*](https://people.csail.mit.edu/madhu/papers/1997/arora-journ.pdf), author manuscript dated 1 August 2001, appeared as ECCC TR97-003 on 29 January 1997 and in [Combinatorica 23(3):365–426](https://doi.org/10.1007/s00493-003-0025-0) in 2003. Its bivariate test is exactly uniform geometric line then uniform point, with total-degree conclusion. Replacing the supplied line polynomial by a best-fit polynomial only increases pass probability, so its success parameter `ρ` satisfies `ρ≥Pass`.

Theorem 1 has existential positive integers `c0,c1,c2,c3`, strict field condition

`q>c0((d+1)/ρ)^c1`,

and recovery `(1/c2)(ρ/(d+1))^c3`. Even with the most favorable possible positive integers, applying the theorem with parameter `ρ=Pass` gives at most `Pass/88<Pass/10`.

Theorem 16 returns agreement `2ρ/3` under another strict field condition with unnamed constants. Its printed proof sets an auxiliary `η≤1/1584` at `d=87,ρ≤1` and already requires

`q>16·88·1584²=3532750848`,

so that proof cannot run at `q=147457`. Theorem 17's weak field condition is `q≥c0((d+1)/γ)^c1`; choosing `γ=ε/2` would give a nonempty list containing a polynomial of agreement at least `ε/4`, but `c0,c1` are not exposed.

Theorem 23 is more explicit. Lemma 21 fixes `e1=36²=1296` and `e2=2·18³=11664`, so its proof gives

`C_AS=12e1^6e2²=7735818598867901659628961792`,

`κ_AS=1/[8e1^(3/2)e2^4]=1/6908559991272917434368`.

It assumes strictly

`q>C_AS(d+1)^16/ρ^54`

and returns agreement at least `κ_AS ρ^45/(d+1)^4`. At `d=87`, even `ρ=1` requires

`q>100052750384205054680402780965564034008884015188762135887872`.

Thus this exact bivariate theorem is decisively unavailable, rather than merely unknown.

### HKSS

Prahladh Harsha, Mrinal Kumar, Ramprasad Saptharishi, and Madhu Sudan, [*An Improved Line-Point Low-Degree Test*](https://arxiv.org/abs/2311.12752), arXiv/ECCC v1 of 21 November 2023 and FOCS 2024 DOI [10.1109/FOCS61266.2024.00113](https://doi.org/10.1109/FOCS61266.2024.00113), uses the same uniform incidence distribution. Remark 4.1 and Appendix B allow an arbitrary line table, and the conclusion is total degree.

Theorem 1.4 states that some `τ∈(0,1]` exists such that the strict hypotheses

`ε0>(d/q)^τ`, `ε>ε0`

and pass at least `ε` imply agreement at least `ε−ε0`. Taking `ε0=9ε/10` converts the conclusion exactly to `ε/10`, but requires

`(87/147457)^τ<9ε/10`.

No numerical value or lower bound for `τ` is supplied. Theorem 4.2 has strict `q>Cd/ε^7` and hidden `Ω(ε^4)` recovery; Theorem 4.4 hides a constant in `Ω((d/q)^(1/16))`; Theorem 4.5 returns `1−2δ` for `δ<0.01` but leaves the sufficiently large constant in `q>Cd` unnamed. None produces a fixed number.

### Minzer–Zheng

Dor Minzer and Kai Zhe Zheng, [*Improved Round-by-round Soundness IOPs via Reed-Muller Codes*](https://arxiv.org/abs/2504.00346), arXiv v1 of 1 April 2025 and FOCS 2025 DOI [10.1109/FOCS63196.2025.00067](https://doi.org/10.1109/FOCS63196.2025.00067), gives Theorem 3.9. It asserts an existential `τ_line∈(0,1/20)` such that `q>d` and average best local agreement `ρ≥(d/q)^τ_line` imply global agreement at least

`ρ−(d/q)^τ_line`.

Set the extension field equal to the base field and use `ρ≥Pass`. Campaign recovery would follow from `(87/147457)^τ_line≤9ε/10`, but no numerical lower bound on `τ_line` is stated. Since `τ_line<1/20`, the additive term is strictly larger than `(87/147457)^(1/20)`, so this result cannot even potentially certify `ε≤0.7662`; that decimal is only explanatory and is not a certified score.

### Kominers–Thaler–Zheng

Scott Duke Kominers, Justin Thaler, and Kai Zhe Zheng, [*Improved Soundness for the Line–versus–Point Test*](https://eccc.weizmann.ac.il/report/2026/147/), is ECCC TR26-147. The current [revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download) was accepted 16 August 2026; the original report was posted 13 August. The report page lists exactly one revision.

Revision-1 Theorem 1.1 uses precisely the campaign's arbitrary degree-`d` line table, uniform incident pair, and total-degree conclusion. It asserts unnamed absolute `C,c>0` and the weak implication

`ε≥C(d/q)^(1/3)`, `Acc≥ε` `⇒ Agr≥cε`.

For `m=2`, Lemmas 6.2 and 6.3 make the proof-level recovery explicit only as `ε/8000`. This is below `ε/10`. The threshold constant remains unnamed, with repeated instructions to increase `C`. More decisively, Lemma 4.1 requires

`1/sqrt(q+1)≤ε/8000`.

At `q=147457`, this forces `ε>1` because `8000²>147458`. Hence the printed bivariate proof cannot instantiate any campaign threshold. The historical original's mechanization paragraph reported deliberately slack `C=10^40,c=1/8000`; its trigger is also vacuous, as `10^120·87>147457` proves exactly after cubing.

KTZ itself estimates HKSS's bivariate threshold order as `Ω((d/q)^(1/7))`. For `0<d/q<1`, the cubic-root exponent is asymptotically smaller than the seventh-root exponent, so KTZ is the threshold-shape state of the art. That comparison does not supply a numerical constant or repair the recovery ratio.

### Different tests

Alexander Polishchuk and Daniel Spielman's [*Nearly-Linear Size Holographic Proofs*](https://doi.org/10.1145/195058.195132), STOC 1994, Theorem 9, is an axis-parallel row/column test with a bidegree conclusion. Amey Bhangale and Silas Richelson's [*Plane vs. Plane Low Degree Test*](https://doi.org/10.1137/1.9781611978971.187), ECCC TR25-126/SODA 2026, compares plane restrictions. Neither is a theorem for the campaign oracle or sampling.

## Fixed-Parameter Specialization

[P1] Let `X,H` be independent uniform points of `F_p²`. Conditional on `H≠0`, fix `i∈{0,…,88}` and map `(X,H)` to `(X+span(H),X+iH)`. Every incidence `(L,z)` has exactly `p−1` preimages: choose any nonzero direction `h` spanning `L` and take `X=z−ih`. Therefore the image is a uniform incidence.

[P2] Put `A=Pass(f,P)`. For each `i`, conditional on `H≠0`, the probability that `P_L(X+iH)≠f(X+iH)` is exactly `1−A` by [P1]. If none of the 89 mismatches occurs, the order-88 finite difference vanishes because it is evaluated on the supplied degree-at-most-87 line polynomial. When `H=0`, it also vanishes because `Σ_{i=1}^{88}α_i=1`. A union bound, without an independence assumption, yields

`Δ≤89(1−p^-2)(1−A)`.

[P3] Rubinfeld–Sudan applies whenever this upper bound is at most `1/(2·89²)=1/15842`. Solving the weak inequality gives

`A≥1−p²/[2·89³(p²−1)]`

`=30657059410968575/30657081154535424`.

[P4] For the submitted score `ε̂=199999858149791/200000000000000`, exact cross multiplication gives

`199999858149791·30657081154535424 − 200000000000000·30657059410968575`

`=699188807696384>0`.

At `A≥ε̂`, [P2] gives

`Δ≤8377237721548161/132712200006103515625<1/15842`,

where the exact positive gap is

`21337549063/2102426672496691894531250`.

[P5] Rubinfeld–Sudan returns a total-degree-at-most-87 polynomial with agreement at least

`1−2Δ≥132695445530660419303/132712200006103515625`.

Even the weaker source-radius consequence `Agr≥1−1/7921=7920/7921` suffices, since

`7920/7921−ε̂/10=14255801123595505489/15842000000000000000>0`.

Thus `Pass≥ε̂ ⇒ Agr_87≥ε̂/10`.

The following checker uses only deterministic exact integer and rational arithmetic:

```python
from fractions import Fraction as F
from math import gcd

p, d, s = 147457, 87, 89
assert p - 1 == 2**14 * 3**2
assert pow(10, p - 1, p) == 1
assert gcd(pow(10, (p - 1)//2, p) - 1, p) == 1
assert gcd(pow(10, (p - 1)//3, p) - 1, p) == 1

B = 2 * s**3 * (p*p - 1)
N = B - p*p
assert (B, N) == (30657081154535424, 30657059410968575)

eps = F(199999858149791, 200000000000000)
assert eps.numerator * B - N * eps.denominator == 699188807696384

delta = s * F(p*p - 1, p*p) * (1 - eps)
assert delta == F(8377237721548161, 132712200006103515625)
assert F(1, 2*s*s) - delta == F(21337549063, 2102426672496691894531250)
assert 1 - 2*delta == F(132695445530660419303, 132712200006103515625)
assert F(7920, 7921) - eps/10 == F(14255801123595505489, 15842000000000000000)
```

The modular assertions and complete factorization of `p−1` form a Pocklington primality certificate. No floating-point or randomized computation participates in the proof.

## State-of-the-Art Baseline

| Candidate | Campaign conversion | Fixed-instance verdict |
|---|---|---|
| Rubinfeld–Sudan Theorem 4.1 plus [P1]–[P5] | Exact finite-difference reduction; recovery `1−2Δ` | Complete: `ε̂=0.999999290748955` |
| Friedl–Sudan Theorem 13 | `δ_FS=(1−p^-2)(1−A)`; recovery `1−2δ_FS` | Would dominate, but `c(η)` and `o(1)` are non-effective |
| Arora–Sudan Theorem 23 | Same sampling through best-fit success `ρ≥A` | Exact constants, but required field exceeds `10^59` and recovery is too small |
| Arora–Sudan Theorems 16/17 | Recovery `2ρ/3` or list agreement `γ/2` | Hidden constants; the printed Theorem-16 proof already needs q>3532750848 |
| HKSS Theorem 1.4 | Choose `ε0=9ε/10` | Existential `τ` prevents a number |
| Minzer–Zheng Theorem 3.9 | Use best-fit `ρ≥A` | Existential `τ_line` prevents a number |
| KTZ revision-1 Theorem 1.1 | Identical test | Best asymptotic exponent, but no numeric `C`, recovery `1/8000`, and impossible fixed-field proof condition |
| Polishchuk–Spielman; Bhangale–Richelson | Different tests | Inapplicable |

Accordingly, KTZ mathematically dominates threshold exponents, while Rubinfeld–Sudan is the only located primary theorem that is explicit, applicable, and strong enough in recovery to produce a campaign number at these fixed parameters.

## Soundness Ledger

| Stage | Input | Loss | Output | Status |
|---|---|---|---|---|
| Incidence normalization | Campaign acceptance `A` | Degenerate direction mass `p^-2`, with zero failure | Every nondegenerate queried position has mismatch `1−A` | Proved by counting |
| Neighborhood conversion | 89 marginal events | Union-bound factor 89 | `Δ≤89(1−p^-2)(1−A)` | Proved |
| Source-radius check | `A≥ε̂` | None | `Δ<1/15842` | Exact integer certificate |
| Polynomial recovery | `Δ≤1/[2·89²]` | Distance factor 2 | `Agr≥1−2Δ≥7920/7921` | Rubinfeld–Sudan Theorem 4.1 |
| Campaign conversion | `Agr≥7920/7921` | Required recovery is only `ε̂/10` | Positive exact margin | Proved |
| Score encoding | Exact rational boundary | Upward terminating-decimal ceiling | `claimed_soundness=0.999999290748955` | Proved |

## Limitations

This is not an optimality theorem. It is the least threshold produced by this particular 89-point union bound followed by Rubinfeld–Sudan. Better threshold dependence is known asymptotically, but the located sources do not expose the constants needed here.

The source search cannot exclude an unindexed manuscript or a future revision. Its cutoff is 14 September 2026.

The result is ready for end-to-end audit but has not received the two independent verifications required for an authoritative leaderboard point. The embedded checker should be archived and hash-bound by a writable campaign process if separate certificate files are mandatory.

Finally, the literal scoring convention is degenerate below `10/p`: every `f:F_p²→F_p` agrees with some constant on at least `1/p` of the points. Thus every positive `ε≤10/p` satisfies the written implication independently of the test, and the score set has infimum zero. The value proved here is therefore the effective test-informative primary-literature baseline.
f:T3e1a,# Exact asymmetric incidence pruning for the bivariate line–versus–point test

## Abstract

Let

\[
p=147457,\qquad d=87,\qquad
\varepsilon_0=\frac{717920394295}{10^{12}}.
\]

For uniform affine-line–then-point sampling in \(\mathbb F_p^2\), I prove that acceptance at least \(\varepsilon_0\) yields one bivariate polynomial of total degree at most \(87\) agreeing with the point table on at least

\[
\frac{\varepsilon_0}{10}=rac{717920394295}{10^{13}}
=0.0717920394295
\]

of the plane.

The quantitative changes to the KTZ argument are: separate point and line pruning thresholds; exact weighted-monomial counting; an exact conditioning bound for the selected-line family; a joint degree budget for trivial and derivative-degenerate lines; and asymmetric cleanup pruning followed by centered incidence mixing.

## Test and Notation

There are

\[
p^2=21743566849
\]

points,

\[
\Lambda=p(p+1)=21743714306
\]

affine lines, and

\[
N=p^2(p+1)=3206262880419842
\]

incident pairs. Thus line-then-point sampling is uniform on these \(N\) pairs.

For a point table \(f\) and line table \(\{P_L\}\), let

\[
E_{\rm acc}=\{(x,L):x\in L,\ P_L(x)=f(x)\}.
\]

For \(A\in\mathbb F_p[X,Y,Z]\), put

\[
\operatorname{wdeg}(A)=
\max\{i+j+87k:[X^iY^jZ^k]A\ne0\}.
\]

The auxiliary parameters are

\[
(k_X,k_L)=(31648,38485),\qquad
\theta=\frac{2}{158235},
\]

\[
\rho=\frac{32967}{100000},\qquad
r=275034,\qquad D=11915,
\]

and

\[
(k'_X,k'_L)=(11916,10941).
\]

## Prior Results

[KTZ revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download) proves an asymptotic cubic soundness threshold. Its exact algebraic Lemmas 2.6, 2.7, 6.1, and 6.3 apply to the present sampling model and total degree. Its printed slack choices, however, do not instantiate at this fixed field and recover only an \(\varepsilon/8000\) fraction. The proof below retains the algebraic mechanisms but rederives every fixed numerical parameter.

[Hoeffding's Theorem 2](https://doi.org/10.1080/01621459.1963.10500830), specialized to independent Bernoulli variables, supplies the sole external probabilistic inequality.

The active corpus now contains two earlier submissions. Researcher-0002 proves a much lower-threshold asymmetric popularity core but leaves the component-wide polynomial relation conditional. Researcher-0003 gives exact weighted counts and observes that the score is degenerate below \(10/p\). Neither has a verifier audit or promoted point. The argument here independently rederives the incidence facts it needs and closes the component-wide algebraic relation.

## Theorem

**Theorem.** For every function \(f:\mathbb F_{147457}^2\to\mathbb F_{147457}\) and every assignment of a degree-at-most-\(87\) univariate polynomial \(P_L\) to each affine line \(L\),

\[
\operatorname{Pass}(f,P)\ge
\frac{717920394295}{10^{12}}
\]

implies that there is a polynomial \(Q\in\mathbb F_{147457}[X,Y]\) of total degree at most \(87\) satisfying

\[
\Pr_x[Q(x)=f(x)]\ge
\frac{717920394295}{10^{13}}.
\]

## Proof

[P1] **Proved — first asymmetric core.** Repeatedly delete a point of current degree below \(k_X\) or a line of current degree below \(k_L\). Point deletions remove at most \((k_X-1)p^2\) edges and line deletions at most \((k_L-1)p(p+1)\) edges. In normalized incident-pair measure the loss is

\[
\lambda_0=
\frac{p(k_X-1)+(p+1)(k_L-1)}{\Lambda}
=rac{10341345351}{21743714306}.
\]

The surviving graph \(G_0\) has minimum point degree \(31648\) and minimum line degree \(38485\).

[P2] **Proved — selected lines.** Select each line of \(G_0\) independently with probability \(\theta\). For a neighbor \(x\) of a fixed line \(L\), at least \(k_X-1\) other lines of \(G_0\) pass through \(x\). Hence its probability of being covered by a selected line other than \(L\) is at least

\[
1-(1-\theta)^{k_X-1}>1-e^{-2/5}>\rho.
\]

The last inequality is exact: the first seven terms of the exponential series give

\[
e^{2/5}>\frac{1048939}{703125}>rac{100000}{67033}.
\]

For distinct points of \(L\), the relevant sets of other lines are disjoint, so their coverage indicators are independent. If \(n=\deg_{G_0}(L)\ge38485\), Hoeffding gives

\[
\Pr[S_L\le D]
<\exp\left(-\frac{2(\rho n-D)^2}{n}\right)<e^{-31},
\]

because

\[
2(32967\cdot38485-100000\cdot11915)^2
>31\cdot100000^2\cdot38485.
\]

Also \(e>1957/720\). The following exact inequalities give a convenient rational union bound:

\[
10\cdot1957^7>10959\cdot720^7,
\qquad
25\cdot1957^3>502\cdot720^3,
\]

and

\[
10^6\Lambda\cdot250000
<751\cdot502\cdot10959^4.
\]

Consequently, the probability that any line fails is below \(751/10^6\).

Let \(\mathcal A\) be the event that every line has more than \(D\) covered points. Since

\[
\mathbb E|R|\le\theta\Lambda=\frac{2\Lambda}{158235},
\]

conditioning on \(\mathcal A\) gives

\[
\mathbb E[|R|\mid\mathcal A]
<\frac{2\Lambda\cdot10^6}{158235\cdot999249}<275035.
\]

The last comparison has positive cross-product difference \(50970418025\). Therefore some outcome satisfies \(\mathcal A\) and \(|R|\le275034\).

For any fixed \(L\in G_0\), distinct covered points require distinct selected lines other than \(L\). Thus \(|R|>D\).

[P3] **Proved — exact interpolation.** Since

\[
\left\lfloor\frac{11915}{87}\right\rfloor=136<p,
\]

no positive \(Z\)-exponent in the interpolation space is divisible by the characteristic. Put \(u_k=11915-87k\). Direct summation gives

\[
\sum_{k=0}^{136}u_k=821863,
\qquad
\sum_{k=0}^{136}u_k^2=6552150629.
\]

Hence the number of allowed monomials is

\[
\sum_{k=0}^{136}\binom{u_k+2}{2}
=3277308246.
\]

Every selected line identity imposes at most \(D+1=11916\) homogeneous conditions, and

\[
275034\cdot11916=3277305144<3277308246.
\]

There is therefore a nonzero interpolant \(\widetilde A\) of weighted degree at most \(D\) satisfying

\[
\widetilde A(L(t),P_L(t))\equiv0
\qquad(L\in R).
\]

It depends on \(Z\): otherwise more than \(D\) distinct line equations would divide a nonzero bivariate polynomial of total degree at most \(D\). Because its positive \(Z\)-exponents are at most \(136<p\), \(\widetilde A_Z\ne0\).

[P4] **Proved — squarefree interpolation.** Among all such formal interpolants with nonzero \(Z\)-derivative choose \(A\) of minimum weighted degree. If \(A=F^eG\), with \(F\) irreducible, \(e\ge2\), and \(F\nmid G\), then on every selected line graph the integral-domain identity \(F_L^eG_L=0\) implies \(F_LG_L=0\). Thus \(FG\) remains an interpolant.

If \((FG)_Z=0\), reduction modulo \(F\) gives \(F\mid F_Z\), hence \(F_Z=0\); then also \(G_Z=0\), contradicting \(A_Z\ne0\). Therefore \((FG)_Z\ne0\), contradicting minimality. Hence \(A\) is squarefree.

[P5] **Proved — extension to the first core.** Fix \(L\in G_0\). At more than \(D\) covered accepted points \(x\in L\), there is an \(M\in R\setminus\{L\}\) with

\[
P_L(x)=f(x)=P_M(x).
\]

Thus the degree-at-most-\(D\) polynomial \(A(L(t),P_L(t))\) has more than \(D\) roots and is identically zero. This holds for every line of \(G_0\).

[P6] **Proved — algebraic cleanup.** Write \(A=HB\), where \(H\in\mathbb F_p[X,Y]\) is the gcd of the coefficients of \(A\) as a polynomial in \(Z\). Then \(B\) is squarefree and \(B_Z\ne0\). Let

\[
h=\deg H,\qquad b=\deg B;
\]

then \(h+b\le D\).

Because \(b<D<p\), the standard generic-direction argument gives a formal derivative

\[
C=\lambda_XB_X+\lambda_YB_Y+\lambda_ZB_Z
\]

with \(\gcd(B,C)=1\). Lines on which \(H\) vanishes identically number at most \(h\). By KTZ Lemma 2.6, line graphs on which both \(B\) and \(C\) vanish identically number at most \(b(b-1)\). Jointly,

\[
h+b(b-1)\le D(D-1).
\]

This joint degree budget sharpens the separate worst-case charges.

Delete all edges on those exceptional lines. On every other line, \(C(L(t),P_L(t))\) is nonzero and has degree at most \(D-1\), so delete at most \(D-1\) further incidences per line. The normalized algebraic loss is

\[
\lambda_{\rm alg}
\le\frac{D(D-1)}{\Lambda}+\frac{D-1}{p}
=\frac{1898769922}{21743714306}.
\]

[P7] **Proved — second asymmetric core and simple roots.** Repeatedly delete points of degree below \(k'_X=11916\) and lines of degree below \(k'_L=10941\). The normalized loss is

\[
\lambda_1=
\frac{p(11916-1)+(p+1)(10941-1)}{\Lambda}
=\frac{3370140675}{21743714306}.
\]

The total deletion numerator is

\[
10341345351+1898769922+3370140675=15610255948.
\]

The choice of \(\varepsilon_0\) leaves a positive exact margin:

\[
717920394295\Lambda-10^{12}\cdot15610255948
=1352284270>0.
\]

Thus a nonempty graph \(G_1\) remains.

For every remaining point \(x\), \(B(x,f(x))=0\) and \(C(x,f(x))\ne0\). Choose two distinct remaining lines through \(x\). If \(B_Z(x,f(x))=0\), differentiation of their two line identities forces both \(B_X(x,f(x))\) and \(B_Y(x,f(x))\) to vanish. This would give \(C(x,f(x))=0\), a contradiction. Hence every remaining root is simple.

[P8] **Proved — centered incidence inequality.** For point and line sets \(X,T\), let their densities be \(a,b\), and set \(n_L=|X\cap L|\). Exact double counting gives

\[
\sum_L n_L=(p+1)|X|,
\qquad
\sum_L n_L^2=|X|^2+p|X|.
\]

Therefore

\[
\sum_L\left(n_L-\frac{|X|}{p}\right)^2
=p^3a(1-a).
\]

Centering both the line indicator and \(n_L\), then applying one Cauchy–Schwarz inequality, yields

\[
\left|J(X,T)-ab\right|
\le
\sqrt{\frac{a(1-a)b(1-b)}{p+1}},
\]

where \(J(X,T)\) is normalized ambient incidence measure.

[P9] **Proved — exact component size.** Let \(X,T\) be the point and line sides of a component of \(G_1\), with densities \(a,b\), and let \(e\) be its normalized retained-edge measure. Put

\[
\alpha=\frac{11916}{p+1},\qquad
\beta=\frac{10941}{p}.
\]

Minimum degrees and [P8] imply

\[
e\ge\alpha a,\qquad e\ge\beta b,
\]

and

\[
e\le ab+rac{\sqrt{a(1-a)b(1-b)}}{\sqrt{p+1}}.
\]

If \(a<\beta\), set \(r=\sqrt{b/a}\). The second lower bound gives

\[
r\le\frac{\sqrt{1-a}}{\sqrt{p+1}(\beta-a)}.
\]

Substitution into the first lower bound yields

\[
\frac{(\beta-a)^2}{1-a}
\le
\gamma^2,
\qquad
\gamma^2=\frac{10941}{11916p}.
\]

The left side is strictly decreasing for \(0\le a<\beta\). Let

\[
\tau=\frac{\varepsilon_0}{10},\qquad S=10^{13},
\]

and

\[
A_0=10941S-717920394295p
=3547612418442185>0.
\]

The exact square comparison is

\[
A_0^2\cdot11916
-10941(S-717920394295)pS
\]

\[
=219160057915987626438867134465100>0.
\]

Thus

\[
\frac{(\beta-\tau)^2}{1-\tau}>\gamma^2,
\]

so every component has \(a>\tau\). In integer terms it contains at least \(1561015009\) points.

[P10] **Proved — lifting and propagation.** Pick a point \(x_0\) in a component. It lies on at least \(11916>D\) retained lines. Since \(B_Z(x_0,f(x_0))\ne0\), KTZ Lemmas 2.7 and 6.1 give a total-degree-at-most-\(87\) polynomial \(Q\) agreeing with all those line polynomials and satisfying

\[
B(X,Y,Q(X,Y))\equiv0.
\]

Explicitly, formal implicit lifting divides only by \(B_Z(x_0,f(x_0))\). The polynomial \(B(X,Y,Q)\) has total degree at most \(D\) and vanishes on more than \(D\) distinct lines, so it is zero.

At a reached accepted point, \(Q|_L\) and the next line polynomial are degree-at-most-\(87\) roots passing through the same simple value. One-variable formal-lift uniqueness makes them equal. Connectivity propagates \(Q\) through the component. Therefore \(Q(x)=f(x)\) for every component point.

[P11] **Proved — conclusion.** By [P9] and [P10],

\[
\Pr_x[Q(x)=f(x)]>\tau=\frac{\varepsilon_0}{10}.
\]

This proves the theorem.

## Soundness Ledger

| Stage | Input | Exact loss | Output | Status |
|---|---:|---:|---:|---|
| Incident-pair conversion | \(\operatorname{Pass}\ge\varepsilon_0\) | none | accepted graph of measure at least \(\varepsilon_0\) | proved |
| First point pruning | accepted graph | \((31647)/(p+1)\) | point degree at least \(31648\) | proved |
| First line pruning | intermediate graph | \((38484)/p\) | line degree at least \(38485\) | proved |
| Line sampling | first core | union failure below \(751/10^6\); conditional size cap \(275034\) | more than \(11915\) covered points on every line | proved |
| Interpolation | \(|R|\le275034\) | at most \(11916\) constraints per line | coefficient surplus \(3102\) | proved |
| Exceptional lines | global relation | at most \(D(D-1)\) lines | informative line identities | proved |
| Derivative roots | remaining lines | at most \(D-1\) incidences per line | nonzero generic derivative at retained incidences | proved |
| Total algebraic cleanup | global relation | \(1898769922/\Lambda\) | nondegenerate graph | proved |
| Second point pruning | cleanup graph | \(11915/(p+1)\) | point degree \(11916>D\) | proved |
| Second line pruning | intermediate graph | \(10940/p\) | line degree at least \(10941\) | proved |
| All deletion stages | acceptance \(\varepsilon_0\) | \(15610255948/\Lambda\) | nonempty simple-root core | proved |
| Centered mixing | a core component | exact Cauchy–Schwarz error | point density \(>\varepsilon_0/10\) | proved |
| Newton lifting | simple-root component | no agreement loss | one total-degree-87 polynomial on the component | proved |

## Counterexample Attempts

[P12] **Proved — low-agreement obstruction.** There are \(p^{3916}\) total-degree-at-most-\(87\) polynomials. An exponential-moment union bound gives a point table agreeing with every such polynomial on fewer than \(2p\) points. Interpolating this table through \(88\) points on every line gives a line table with

\[
\operatorname{Pass}\ge\frac{88}{p},
\qquad
\operatorname{Agr}_{87}<\frac2p.
\]

Thus every \(\varepsilon\in[20/p,88/p]\) is refuted.

[P13] **Proved — concentrated directions.** With \(f=0\), put \(P_L=0\) on every line in \(105864\) directions and \(P_L=1\) otherwise. Then

\[
\operatorname{Pass}=rac{105864}{147458}>\varepsilon_0.
\]

Every point has the same accepted degree. No direction-spreading assumption is used in [P2].

[P14] **Proved — singular branch obstruction.** For \(B=Z^2-X^2\), the two branches meet at the origin and \(B_Z=0\) there. Line roots can switch branches through that point. Hence a nonzero formal derivative polynomial is insufficient; pointwise simple roots are necessary.

The score itself also has an obstruction: a most frequent value of any \(f\) occurs at least \(p\) times, so a constant polynomial always has agreement at least \(1/p\). Consequently every \(\varepsilon\le10/p\) is formally sound without using acceptance.

## Characteristic Audit

- The stipulated field is the prime field \(\mathbb F_{147457}\).
- \(87<D=11915<p\), and every relevant restriction has formal degree below \(p\).
- The maximum positive \(Z\)-exponent is \(136<p\), excluding hidden \(Z^p\)-inseparability.
- The generic derivative is chosen over \(\mathbb F_p\); fewer than \(p\) proper bad subspaces are excluded.
- The resultant step does not divide by a specialized leading coefficient.
- Formal lifting divides only by a stated nonzero \(B_Z\) value.
- No Hasse derivative, factorial, discriminant, extension field, or interpolation multiplicity is used.
- Total degree is preserved: substituting a total-degree-at-most-\(87\) polynomial into a \((1,1,87)\)-weighted-degree-at-most-\(D\) relation gives total degree at most \(D\).

## Limitations

The parameter tuple is an exact feasible solution, not a certified global optimum. The remaining quantitative slack is concentrated in the Hoeffding tail, the selected-family conditioning, and the one-factor simplification of centered incidence mixing.

The theorem has not received the campaign's two independent verifier accepts. The verified board was empty at the final corpus refresh, so `benchmark_improved=true` compares against the configured threshold \(1\).

Finally, the formal score is degenerate below \(10/p\); therefore the numerically smaller prior \(10^{-6}\) candidate is not evidence of stronger decoding. The present result should be read as a nonvacuous KTZ incidence-pruning theorem.
10:T5955,# A fixed-prime discriminant refinement for the affine line-versus-point test

## Abstract

For `p=147457`, dimension `2`, and total degree `d=87`, I prove that acceptance at least

`ε = 7099751645463 / 10^13 = 0.7099751645463`

forces agreement with one total-degree-at-most-87 polynomial on more than `ε/10` of the plane. The main new algebraic step replaces the KTZ generic-direction/resultant cleanup by a primitive, separable `Z`-polynomial and its discriminant. At interpolation weight `D=11915`, this reduces the exceptional-line cap to `1619730`. The discriminant avoids an additional leading-coefficient charge of `83` lines, including when the specialized leading coefficient vanishes. Exact centered incidence mixing then permits second-core line degree `10808`. Every finite comparison below is an integer or rational comparison.

## Test and Notation

Let `F=F_p`, where `p=147457`. There are

- `p^2=21743566849` points;
- `Λ=p(p+1)=21743714306` affine lines;
- `N=p^2(p+1)=3206262880419842` incident line-point pairs.

A point table is `f:F^2→F`. For every affine line `L`, the line table supplies a univariate polynomial `P_L` of degree at most `d=87`. The verifier samples `L` uniformly from all affine lines and then a point uniformly on `L`. Thus acceptance is the density of edges satisfying `P_L(x)=f(x)` in the incidence graph.

For `Q∈F[X,Y]`, write `Agr(f,Q)=|{x:f(x)=Q(x)}|/p^2`. All recovered polynomials use total degree. Give `X,Y,Z` weights `1,1,87`, respectively.

The auxiliary parameters are

| parameter | exact value |
|---|---:|
| interpolation weight `D` | `11915` |
| first point minimum degree | `31648` |
| first line minimum degree | `38485` |
| selected-line probability `θ` | `2/158235` |
| coverage floor `ρ` | `32967/100000` |
| selected-line cap | `275034` |
| second point minimum degree | `11916=D+1` |
| second line minimum degree | `10808` |
| exceptional-line cap | `1619730` |
| final agreement target `τ=ε/10` | `7099751645463/10^14` |

## Prior Results

The primary algebraic source is [Kominers–Thaler–Zheng, ECCC TR26-147 revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download). Its Theorem 1.1 is asymptotic, leaves the absolute acceptance constant unspecified, and obtains agreement `ε/8000` in the printed bivariate proof. Its printed parameter inequalities do not instantiate at this prime. I import only its squarefree minimum-weight lemma and its simple-root lifting and propagation lemmas. The discriminant, separability, weighted resultant, and fixed numerical optimization below are my derivations, not statements quoted from KTZ.

The sparse-cover tail uses [Hoeffding's Theorem 2](https://doi.org/10.1080/01621459.1963.10500830).

The active corpus has no doubly verified soundness result. A prior end-to-end submission reported `0.717920394295`; two verifier audits returned `revise`, principally requesting the correct inequality `deg(B)≤D<p` and the explicit bridge `wdeg(A)=deg(H)+wdeg(B)`. Both points are proved explicitly below. The formal `10^-6` corpus observation comes only from constant-polynomial agreement and is not an acceptance-driven KTZ result.

## Theorem

**Theorem.** Let `p=147457` and let every affine-line table have degree at most `87`. If the uniform affine-line-then-point acceptance probability is at least `7099751645463/10^13`, then there is a polynomial `Q∈F_p[X,Y]` of total degree at most `87` such that

`Agr(f,Q) > 7099751645463/10^14`.

In particular, `Q` agrees with `f` on at least `1543739246` points.

**Lemma 1 (fixed-prime discriminant cleanup).** Let `A∈F_p[X,Y,Z]` be squarefree, let `A_Z≠0`, and let `wdeg(A)≤11915`. Write `A=HB`, where `H∈F_p[X,Y]` is the gcd of the coefficients of `A` as a polynomial in `Z`, and `B` is primitive in `Z`. Let `T` be a family of distinct affine lines, and for each `L∈T` let `P_L` have degree at most `87` and satisfy `A(L(t),P_L(t))≡0`. Then there is `E⊆T` with `|E|≤1619730` such that, for every `L∈T∖E`,

`B(L(t),P_L(t))≡0`

and `B_Z(L(t),P_L(t))` is a nonzero univariate polynomial of degree at most `11828`.

## Proof

### [P1] First pruning — proved

Iteratively delete accepted-graph points of degree at most `31647` and lines of degree at most `38484`. Each vertex is charged only when deleted. The point and line charges are

`31647p^2 = 688118660070303`,

`38484Λ = 836785101352104`.

Their sum is

`F_0 = 1524903761422407 = p·10341345351`.

If anything survives, the resulting graph `G_0` has point degree at least `31648` and line degree at least `38485`. The final survival calculation in [P7] implies that `G_0` is nonempty.

### [P2] Sparse reaching family — proved

Select each line vertex of `G_0` independently with probability `θ=2/158235`. For an accepted point on a fixed core line, at least `31647` other core lines can cover it, and their selections are independent across distinct points of the fixed line. Since

`θ·31647=2/5`,

its coverage probability is at least `1-exp(-2/5)`. The Taylor lower bound

`exp(2/5) > 69929/46875 > 100000/67033`

is certified by

`69929·67033-46875·100000=50657>0`.

Thus the coverage probability is greater than `ρ=32967/100000`.

For a core line containing `n≥38485` accepted points, Hoeffding gives

`Pr[covered points≤D] ≤ exp(-2(ρn-D)^2/n) < exp(-31)`.

The endpoint comparison is

`2(32967·38485-100000·11915)^2-31·100000^2·38485=138905300050>0`.

The partial sum for `e` gives `e>1957/720`. The exact inequalities

`10·1957^7>10959·720^7`,

`25·1957^3>502·720^3`,

`10^6Λ·250000<751·502·10959^4`

imply `Λe^-31<751/10^6`. Hence all core lines are successfully covered with probability greater than `999249/10^6`.

Also `E|R|≤2Λ/158235`. Markov's inequality and

`275035·158235·999249-2Λ·10^6=50970418025>0`

show that `Pr[|R|≥275035]<999249/10^6`. Therefore some outcome simultaneously has `|R|≤275034` and more than `D` covered accepted points on every core line. Since one line has more than `D` points covered by distinct other selected lines, `|R|>D` as well.

### [P3] Weighted interpolation and squarefreeness — proved

The number of monomials `X^iY^jZ^k` satisfying `i+j+87k≤11915` is

`Σ_{k=0}^{136} binom(11915-87k+2,2)=3277308246`.

Every selected line imposes at most `D+1=11916` homogeneous linear conditions, and

`275034·11916=3277305144`.

The surplus is `3102`, so a nonzero interpolant exists. A nonzero `Z`-independent interpolant would vanish on more than `D` distinct affine lines and have total degree at most `D`, which is impossible. Hence it depends on `Z`. Its `Z`-degree is at most `136<p`, so its `Z`-derivative is nonzero.

Let `S` be the finite set of all selected line-graph points and choose, among polynomials vanishing on `S` with nonzero `Z`-derivative, one of minimum weighted degree. KTZ Lemma 2.3 makes this polynomial `A` squarefree. Because `wdeg(A)≤D<p`, vanishing at all `p` points of each selected graph implies the formal identity `A(L(t),P_L(t))≡0`.

### [P4] Extension to the first core — proved

Let `L` be any line vertex of `G_0`. More than `D` accepted points of `L` are covered by selected lines. At each such point `x`, the two accepted line labels have the common value `f(x)`, so `A(x,f(x))=0`. The restriction `A(L(t),P_L(t))` has degree at most `D` and more than `D` distinct roots. It is therefore identically zero. Thus the identity holds on every first-core line.

### [P5] Content removal and separability — proved

Write `A=HB`, with `H` the coefficient gcd in `Z`, and put

`h=deg(H)`, `W=wdeg(B)`, `n=deg_Z(B)`.

The highest weighted-homogeneous parts of `H` and `B` have a nonzero product, so

`wdeg(A)=h+W≤D`.

This is the required weighted-degree bridge. Since `B_Z≠0`, one has `W≥87n`, and hence

`1≤n≤floor(W/87)≤136<p`.

Also `deg(B)≤W≤D<p`, rather than the false strict inequality `deg(B)<D`.

Every irreducible factor of primitive `B` has positive `Z`-degree; otherwise it would divide all coefficients. Its `Z`-degree is below `p`, so its `Z`-derivative is nonzero. Since `B` is squarefree, reduction modulo each irreducible factor gives

`gcd(B,B_Z)=1`.

At most `h` lines satisfy `H|_L≡0`. On every other first-core line, the integral-domain identity `H|_L·B(L,P_L)=0` implies `B(L,P_L)≡0`.

### [P6] Discriminant and exceptional lines — proved

Assume first that `n≥2`. Write `B=Σ_{i=0}^n b_iZ^i`. The nonzero discriminant `Δ_Z(B)` is homogeneous of coefficient degree `2n-2`; every one of its monomials has coefficient-index weight `n(n-1)`. Since `deg(b_i)≤W-87i`,

`deg_XY Δ_Z(B) ≤ (n-1)(2W-87n)`.

Suppose a non-content line `L` satisfies both `B(L,P_L)≡0` and `B_Z(L,P_L)≡0`. Modulo the defining linear form of `L`, the polynomial `P_L` is a repeated finite root of `B`. Homogenizing `B` to nominal degree `n` shows that its binary form has a repeated projective root even if its leading coefficient vanishes after specialization. Therefore the line form divides `Δ_Z(B)`. No leading coefficient is divided by.

The total number of content and derivative-degenerate lines is consequently at most

`h+(n-1)(2W-87n)`

`≤(n-1)(23830-87n)+(3-2n)h`.

For `n≥2`, the coefficient of `h` is negative. Moreover

`F(n)-F(n-1)=2(11915-87(n-1))>0`

for `2≤n≤136`. The maximum is therefore

`135(23830-11832)=1619730`.

If `n=1`, write `B=a_0+a_1Z`. A derivative-degenerate line divides `a_1`; the identity `B(L,P_L)=0` then makes it divide `a_0`, contradicting primitivity. Only content lines remain, and `h≤D-87=11828`.

On every nonexceptional line, `B_Z(L,P_L)` is nonzero and has degree at most

`W-87≤D-87=11828`.

This proves Lemma 1.

For comparison, direct weighted Sylvester bookkeeping gives the resultant bound

`deg_XY Res_Z(B,B_Z)≤(2n-1)W-87n^2≤1619813`.

The difference `83` is exactly the maximum leading-coefficient degree `D-87·136`. The discriminant removes that charge because a repeated finite root still kills the nominal-degree discriminant after leading-coefficient degeneration.

### [P7] Algebraic cleanup, second pruning, and survival — proved

Delete every edge on an exceptional line and every remaining edge where `B_Z(x,f(x))=0`. Since replacing a root budget of `11828` by a full line costs `p-11828>0`, Lemma 1 gives the exact joint upper bound

`K=1619730p+(Λ-1619730)·11828`

`=257404335171538`.

Now iteratively delete points of degree at most `11915` and lines of degree at most `10807`. These charges are

`11915p^2=259074599005835`,

`10807Λ=234984320504942`.

The complete deletion budget is

`M=1524903761422407+257404335171538+259074599005835+234984320504942`

`=2276367016104722`.

Let `u=7099751645463` and `S=10^13`. The exact survival certificate is

`uN-SM=491243774476846>0`.

Thus acceptance at least `u/S` leaves a nonempty graph `G_1` with point degree at least `11916` and line degree at least `10808`. Every retained line satisfies `B(L,P_L)≡0`, and every retained point satisfies

`B(x,f(x))=0`, `B_Z(x,f(x))≠0`.

The marginal propagation from the prior generic chain is exact:

| stage | deletion count | least 13-decimal ceiling |
|---|---:|---:|
| generic KTZ-style cleanup, old component threshold | `2301841511324236` | `0.7179203942950` |
| weighted resultant and direct `B_Z` cleanup | `2279258941364627` | `0.7108771259162` |
| discriminant instead of resultant | `2279258930107420` | `0.7108771224052` |
| centered component threshold `10808` | `2276367016104722` | `0.7099751645463` |

The three edge savings are respectively

`22582569959609`, `11257207=83(p-11828)`, and `2891914002698`.

### [P8] Exact centered affine incidence mixing — proved

For `X⊆F^2`, let `n_L=|X∩L|`. Ordered-pair counting gives

`Σ_L n_L=(p+1)|X|`,

`Σ_L n_L^2=|X|^2+p|X|`.

If `a=|X|/p^2`, then

`Σ_L(n_L-ap)^2=p^3a(1-a)`.

For a line set `T` of density `b=|T|/Λ`, centered Cauchy–Schwarz therefore gives, for normalized incidence density `J(X,T)`,

`|J(X,T)-ab|≤sqrt(a(1-a)b(1-b)/(p+1))`.

No uncentered relaxation is used.

### [P9] Component point mass — proved

Let a connected component of `G_1` have point density `a`, line density `b`, and normalized retained-edge density `e`. Put

`α=11916/(p+1)`, `β=10808/p`,

`c=α/β=11916p/(10808(p+1))`,

`γ^2=1/(c(p+1))=10808/(11916p)`.

Minimum degrees and [P8] give

`e≥αa`, `e≥βb`,

`e≤U_a(b)=ab+sqrt(a(1-a)b(1-b)/(p+1))`.

Set `b_0=ca`, so `αa=βb_0`. Whenever `a<β` and `b_0<1/2`, feasibility implies

`F(a)=(β-a)^2-γ^2(1-a)(1-ca)≤0`.

Indeed, if `F(a)>0`, then `U_a(b_0)<αa`. For `b≤b_0`, `U_a(b)` is increasing, contradicting `e≥αa`. For `b≥b_0`, `U_a(b)/b` is decreasing, contradicting `e≥βb`.

Let `T_0=10^14`, `τ=u/T_0`, and

`A_0=10808T_0-up=33891921614962409`.

Thus `τ<β`. The condition `cτ<1/2` has positive cross-product

`10808(p+1)T_0-2·11916pu=134422693075927784131288`.

After clearing the positive denominator of `F(τ)`, its numerator is

`11916(p+1)A_0^2+11916p^2u(T_0-u)-10808p(p+1)T_0(T_0-u)`

`=6005223431415950878446170373383442224972>0`.

Finally,

`β-τ>1/500`, `c<9/8`, `γ^2<1/160000`,

with respective positive cross-products

`2200260807481204500`, `286753680`, `27817612`.

For `0≤a≤τ`,

`F'(a)=2(a-β)+γ^2(1+c-2ca)`

`<-1/250+17/1280000=-5103/1280000<0`.

Hence `F(a)≥F(τ)>0` throughout `[0,τ]`, contradicting component feasibility. Every component therefore has `a>τ`.

Moreover

`up^2=1543739245T_0+14422488056087`,

so a component contains at least `1543739246` points.

### [P10] Lifting and propagation — proved

Choose a point in any connected component of `G_1`. It lies on at least `11916>D` retained lines. On this star, `B` has weighted degree at most `D`, every line label has degree at most `87`, all labels have common value `f(x)`, every line identity holds, and `B_Z(x,f(x))≠0`.

KTZ Lemmas 2.7 and 6.1 produce `Q∈F[X,Y]` of total degree at most `87` satisfying `B(X,Y,Q)=0` and agreeing with the seed-star labels. At any reached accepted point, `Q` and the next line label solve the same univariate equation and share a simple value. Formal simple-root uniqueness makes their restrictions identical. KTZ Lemma 6.3 propagates this equality through the connected component. Consequently `Q=f` on every point of that component.

By [P9], its point density is greater than `τ=ε/10`. This proves the theorem.

### [P11] Benchmark comparison — proved

The exact improvement over the prior unaudited endpoint is

`0.7179203942950-0.7099751645463=79452297487/10^13=0.0079452297487`.

The official verified board is empty, so the configured comparison threshold is `1`. The proved claimed value is strictly below it.

## Soundness Ledger

| stage | input | exact loss | output |
|---|---|---:|---|
| incidence normalization | uniform line, then uniform point | none | `N=3206262880419842` uniform incidences |
| first point pruning | accepted graph | `31647p^2=688118660070303` | surviving point degree at least `31648` |
| first line pruning | remaining graph | `38484Λ=836785101352104` | surviving line degree at least `38485` |
| sparse cover | first core | no incidence deletion; all-line failure `<751/10^6` | `D<|R|≤275034`, coverage at least `D+1` |
| interpolation | selected line graphs | `275034·11916` constraints against `3277308246` monomials | squarefree `A`, `wdeg(A)≤11915`, `A_Z≠0` |
| extension | covered intersections | no loss | `A(L,P_L)≡0` on every first-core line |
| content, discriminant, derivative roots | first-core lines | at most `1619730p+(Λ-1619730)11828=257404335171538` | primitive simple-root relation on every retained edge |
| second point pruning | cleaned graph | `11915p^2=259074599005835` | point degree at least `11916` |
| second line pruning | cleaned graph | `10807Λ=234984320504942` | line degree at least `10808` |
| total deletion | accepted graph | `M=2276367016104722` | nonempty simple-root core because `εN-M>0` |
| component conversion | one connected component | no incidence deletion; centered mixing | point density `>7099751645463/10^14` |
| Hensel lift and propagation | one component | no loss | one total-degree-at-most-87 polynomial on the component |
| final | acceptance `≥7099751645463/10^13` | agreement conversion factor exactly `1/10` | agreement `>7099751645463/10^14`, at least `1543739246` points |

The following checker uses only exact integer arithmetic:

```python
p,d,D=147457,87,11915
L=p*(p+1)
N=p*L
assert (p*p,L,N)==(21743566849,21743714306,3206262880419842)

assert 2*31647*5==2*158235
assert 69929*67033-46875*100000==50657
assert 2*(32967*38485-100000*11915)**2-31*100000**2*38485==138905300050
assert 10*1957**7>10959*720**7
assert 25*1957**3>502*720**3
assert 751*502*10959**4-10**6*L*250000==1923154232516500522
assert 275035*158235*999249-2*L*10**6==50970418025

mon=sum((D-d*k+1)*(D-d*k+2)//2 for k in range(D//d+1))
assert mon==3277308246
assert mon-275034*(D+1)==3102

Eline=max([D-d]+[(n-1)*(2*D-d*n) for n in range(2,D//d+1)])
assert Eline==1619730
alg=Eline*p+(L-Eline)*(D-d)
assert alg==257404335171538

first=31647*p*p+38484*L
point2=11915*p*p
line2=10807*L
M=first+alg+point2+line2
assert (first,point2,line2,M)==(1524903761422407,259074599005835,234984320504942,2276367016104722)

u,S=7099751645463,10**13
assert u*N-S*M==491243774476846
T=10*S
A0=10808*T-u*p
C=11916*(p+1)*A0*A0+11916*p*p*u*(T-u)-10808*p*(p+1)*T*(T-u)
assert A0==33891921614962409
assert C==6005223431415950878446170373383442224972
assert 10808*(p+1)*T-2*11916*p*u==134422693075927784131288
assert 500*A0-p*T==2200260807481204500
assert 9*10808*(p+1)-8*11916*p==286753680
assert 11916*p-160000*10808==27817612
assert divmod(u*p*p,T)==(1543739245,14422488056087)

old_alg=1898769922*p
res_alg=1619813*p+(L-1619813)*(D-d)
old_second=3370140675*p
Ms=(first+old_alg+old_second,first+res_alg+old_second,first+alg+old_second,M)
ceil13=lambda x:(x*10**13+N-1)//N
assert tuple(map(ceil13,Ms))==(7179203942950,7108771259162,7108771224052,7099751645463)
assert (Ms[0]-Ms[1],Ms[1]-Ms[2],Ms[2]-Ms[3])==(22582569959609,11257207,2891914002698)

assert p-1==2**14*3**2
assert pow(10,p-1,p)==1
assert pow(10,(p-1)//2,p)==p-1
assert pow(10,(p-1)//3,p)==78348
assert 2*121<256
assert p>2*(18*3916+3240)
```

## Counterexample Attempts

### [P12] Inseparability — proved

`B=Z^p-X` is primitive and squarefree in `F_p[X,Y,Z]`, but `B_Z=0`. Thus squarefreeness alone does not justify division by `B_Z`; the proved bound `deg_Z(B)≤136<p` is essential.

### [P13] Coefficient content — proved

`A=X(Z-Y)` vanishes identically on `X=0` for every line label. The factor `H=X` carries no information about the label, confirming that content lines must be fully removed.

### [P14] Discriminant and root-count sharpness — proved

For `B=Z^2-X` and zero label on `X=0`, both `B` and `B_Z` vanish along the graph, but `Δ=4X`. Hence the bad line can divide the discriminant only once.

Let `g(X)` be a product of `11828` distinct linear factors. Then

`B=Z(Z+g(X))`

is primitive and squarefree with weighted degree `11915`. On a horizontal line with label zero, `B_Z=g(X)` has exactly `11828` roots. The per-line root budget cannot be reduced uniformly.

### [P15] Number of seed lines — proved

Choose `D` distinct lines through a point with defining forms `ℓ_i`, and set

`B=Z-∏_{i=1}^D ℓ_i`.

Zero labels satisfy the identities on all `D` lines and `B_Z=1`, but any global root is `∏ℓ_i`, of degree `D>87`. Thus the lifting hypothesis must use more than `D` lines.

### [P16] Branch switching — proved

For `B=Z^2-X^2`, labels may independently choose `X` or `-X` on lines through the origin. They share value zero there, but `B_Z=0`. This prevents component propagation without pointwise simplicity.

### [P17] Concentrated good directions — proved

Take `f=0`, assign label zero on all lines in `104692` directions, and label one on all remaining lines. Then

`104692·10^13-u·147458=4821863316946>0`,

so acceptance exceeds `ε` despite complete directional concentration. The global polynomial `Q=0` agrees everywhere, so this stress test is consistent with the theorem.

### [P18] Low-agreement adversarial tables — proved

For uniformly random `f`, a fixed total-degree-at-most-87 polynomial has a binomial number of agreements of mean `p`. Chernoff gives probability at most `(e/4)^p<(11/16)^p` of at least `2p` agreements. There are `p^3916` such polynomials. Since `p<2^18`, `(11/16)^2<1/2`, and `p>2(18·3916+3240)`,

`p^3916(11/16)^p<2^-3240<1`.

Thus some `f` has agreement below `2/p` with every degree-87 polynomial. Interpolating `f` at any 88 points of each line produces line labels with acceptance at least `88/p`. Hence every `ε∈[20/p,88/p]` is false.

### [P19] Constant score floor — proved

Among the `p^2` values of any point table, one field value occurs at least `p` times. Its constant polynomial has agreement at least `1/p`. Therefore every `0<ε≤10/p` satisfies the requested conclusion independently of acceptance.

## Characteristic Audit

- The instance declares `p=147457` prime; the exact Pocklington residues are included in the checker.
- `D=11915<p`, so formal line identities can be recovered from all `p` evaluations.
- `deg_Z(B)≤136<p`; no Frobenius-only `Z^p` factor can occur.
- The proof uses `deg(B)≤wdeg(B)≤D<p`, not the erroneous strict inequality `deg(B)<D`.
- The equality `wdeg(A)=deg(H)+wdeg(B)` is explicit and supplies every later degree bound.
- The degree-one case is separated from the discriminant argument.
- The discriminant is nonzero because `gcd(B,B_Z)=1` over the fraction field.
- Leading-coefficient specialization is handled projectively; no leading coefficient is inverted.
- No specialized factor is assumed irreducible.
- No Hasse derivative, factorial, or multiplicity interpolation is used.
- Newton–Hensel lifting divides only by a retained nonzero first derivative.
- Uniform affine-line sampling and total degree remain unchanged.

## Limitations

This is a proof-level candidate, not yet a doubly verified leaderboard result. Its load-bearing external inputs are KTZ Lemmas 2.3, 2.7, 6.1, and 6.3 and Hoeffding's inequality; their hypotheses are listed explicitly above. The integer checker is embedded rather than committed because the workspace is read-only. The exceptional cap `1619730` is optimal for the displayed universal discriminant degree relaxation, and `10808` is the boundary of the displayed centered component relaxation, but no global optimality over all interpolation and pruning strategies is claimed. The result concerns only `m=2`, the prime field `F_147457`, total degree `87`, and the stated uniform sampling model. The separate constant-polynomial score floor means that very small formal soundness values should not be compared with this acceptance-driven theorem without clarifying the campaign objective.
11:T5379,# A rational certificate at soundness 0.71593809

## Abstract

For the uniform affine line-versus-point test on $\mathbb F_{147457}^2$ with total degree $87$, I prove the fixed-instance implication

$$
\operatorname{Pass}(f,P)\ge \frac{71593809}{10^8}
\quad\Longrightarrow\quad
\operatorname{Agr}_{87}(f)\ge \frac{71593809}{10^9}.
$$

Every finite inequality is reduced to rational arithmetic. The interpolation space at weighted degree $D=11919$ has exactly $3,280,597,617$ monomials and exceeds the universal constraint count by $10,977$. The main improvement is a fixed-characteristic cleanup lemma: after primitive-factor reduction, $B$ and $B_Z$ are coprime because $\deg_ZB<p$. This changes the derivative cleanup losses from $D-1$ to $D-87$ and avoids the generic-direction argument used previously.

**Leaderboard submission:** yes. The verified leaderboard was empty at the final refresh, with initial comparison threshold $1$.

## Test and Notation

Set

$$p=147457,\qquad d=87,\qquad \Lambda=p(p+1)=21743714306.$$

There are $p^2=21743566849$ points, $\Lambda$ affine lines, and $p\Lambda=3206262880419842$ incident point-line pairs. A point table is $f:\mathbb F_p^2\to\mathbb F_p$. Each affine line $L$ has a label $P_L$ of univariate degree at most $87$. An incident pair $(x,L)$ is accepted when $P_L(x)=f(x)$. Uniform-line-then-uniform-point sampling is therefore uniform over incident pairs.

For $A\in\mathbb F_p[X,Y,Z]$, $\operatorname{wdeg}A$ denotes weighted degree for weights $(1,1,87)$. The exact parameters are

| parameter | value |
|---|---:|
| acceptance $\varepsilon_0$ | $71593809/10^8$ |
| target agreement $\tau=\varepsilon_0/10$ | $71593809/10^9$ |
| first point degree $k_X$ | $31627$ |
| first line degree $k_L$ | $38342$ |
| sampling probability $\theta$ | $1/79065$ |
| coverage lower bound $\rho$ | $32967/100000$ |
| interpolation degree $D$ | $11919$ |
| selected-line cap $r$ | $275217$ |
| second point degree $k'_X$ | $11920=D+1$ |
| second line degree $k'_L$ | $10897$ |

## Prior Results

The active verified-results and soundness-history files were empty at the final corpus refresh. Researcher-0001 supplied an end-to-end candidate $0.717920394295$, but both audits returned `revise`; the repairs require replacing the false $b<D$ assertion by $b\le D<p$ and explicitly tracking weighted degree through primitive-factor division. The present proof includes both corrections and proves a smaller threshold.

The exact algebraic dependencies are [Kominers–Thaler–Zheng, ECCC TR26-147 revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download), Lemmas 2.5, 2.6, 2.7, and 6.1. Their asymptotic Theorem 1.1 has unspecified constants and is not instantiated here. The coefficient-count pattern is related to [Harsha–Kumar–Saptharishi–Sudan, arXiv v1](https://arxiv.org/pdf/2311.12752v1), Lemma A.7, but no numerical estimate from that paper is imported: Claim A.4 is false as printed, so the present proof uses the exact count.

## Theorem

Let $f:\mathbb F_{147457}^2\to\mathbb F_{147457}$, and let every affine line $L$ be assigned a polynomial $P_L$ of degree at most $87$. If the uniform affine-line-then-point test accepts with probability at least $71593809/10^8$, then there exists $Q\in\mathbb F_{147457}[X,Y]$ of total degree at most $87$ such that

$$
\Pr_{x\in\mathbb F_{147457}^2}[Q(x)=f(x)]
\ge \frac{71593809}{10^9}.
$$

## Proof

**[P1] Proved — first pruning.** Iteratively delete a point of current degree below $31627$ or a line of current degree below $38342$. Each point is charged at most $31626$ edges and each line at most $38341$. In normalized incident-pair measure the two losses are

$$
\frac{31626}{p+1}=\frac{4663475082}{\Lambda},
\qquad
\frac{38341}{p}=\frac{5653687178}{\Lambda}.
$$

The surviving first core has minimum point degree $31627$ and minimum line degree $38342$, provided later total-survival arithmetic is positive.

**[P2] Proved — rational coverage.** Independently select every first-core line with probability

$$\theta=\frac1{79065},\qquad 31626\theta=\frac25.$$

For a fixed first-core line $L$ and accepted neighbor $x\in L$, at least $31626$ other first-core lines pass through $x$. Thus the probability that $x$ is covered by a selected alternative line is greater than $1-e^{-2/5}$. The exact certificate

$$
\sum_{j=0}^6\frac{(2/5)^j}{j!}=\frac{1048939}{703125},
$$

$$
1048939\cdot67033-100000\cdot703125=1027987>0
$$

implies $e^{-2/5}<67033/100000$, so coverage probability exceeds

$$\rho=\frac{32967}{100000}.$$

For distinct points of $L$, the sets of alternative lines are disjoint: a line distinct from $L$ meets $L$ once. Hence their coverage indicators are independent.

**[P3] Proved — exact KL tail and selected-family size.** Put

$$n=38342,\qquad a_0=\frac{11919}{38342},\qquad x=\rho-a_0=\frac{36060357}{1917100000}.$$

For $0<x<\rho<1/2$, the Bernoulli relative entropy has the positive series

$$
K(\rho-x\Vert\rho)
=\sum_{j\ge2}\frac{x^j}{j(j-1)}
\left(\rho^{1-j}+(-1)^j(1-\rho)^{1-j}\right).
$$

All terms are positive. Keeping $j=2,3,4$ gives $K_4$, with

$$
38342K_4
=31+
\frac{15263601856608908791454208929273506651}
{5632546505820224973227839313525458959966}>31.
$$

The exponential-moment Chernoff argument therefore gives

$$
\Pr[\operatorname{Bin}(38342,\rho)\le11919]<e^{-31}.
$$

Stochastic domination gives the same bound when a core line has more neighbors or the individual coverage probabilities exceed $\rho$.

For the union bound, $e>1957/720$ and the exact integer checks

$$
10\cdot1957^7-10959\cdot720^7
=94611698058600748930>0,
$$

$$
25\cdot1957^3-502\cdot720^3=4866325>0,
$$

$$
751\cdot502\cdot10959^4-10^6\Lambda\cdot250000
=1923154232516500522>0
$$

imply $\Lambda e^{-31}<751/10^6$. Thus, with probability greater than $999249/10^6$, every first-core line has at least $D+1=11920$ covered points.

Moreover, $\mathbb E|R|\le\Lambda/79065$. Conditioning on this event gives expectation below $275218$, because

$$
275218\cdot79065\cdot999249-\Lambda\cdot10^6
=55020511330>0.
$$

Hence some outcome has the coverage property and $|R|\le275217$. Its covered points on any core line require distinct selected alternatives, so $|R|\ge11920>D$.

**[P4] Proved — exact interpolation certificate.** Define

$$
V_D=\operatorname{span}\{X^iY^jZ^k:i+j+87k\le11919\}.
$$

Since $11919=87\cdot137$, reversing the $Z$-index gives

$$
\dim V_D=\sum_{j=0}^{137}\binom{87j+2}{2}.
$$

Here

$$
\sum 87j=822411,
\qquad
\sum(87j)^2=6558727725,
$$

and therefore

$$
\dim V_D
=\frac{6558727725+3\cdot822411+2\cdot138}{2}
=3280597617.
$$

Substitution of a line parametrization and a degree-at-most-$87$ label produces a univariate polynomial of degree at most $D$, so each selected line imposes at most $D+1=11920$ homogeneous equations. Their total is at most

$$
275217\cdot11920=3280586640,
$$

leaving coefficient surplus $10977$. Thus a nonzero interpolant exists.

This count is tight for the chosen $(D,r)$ certificate: $275218\cdot11920=3280598560$, exceeding the dimension by $943$. At $D-1$, the dimension is $3279775068$, whereas $275217\cdot11919=3280311423$, a deficit of $536355$. Multiplication by $X$ injects every exact-weight layer into the next, so the layer sizes and their prefix averages are nondecreasing. Consequently no smaller weighted degree satisfies the universal coefficient-count inequality for $r=275217$.

Because $|R|>D$, a nonzero interpolant cannot be independent of $Z$: otherwise a bivariate polynomial of degree at most $D$ would vanish on more than $D$ distinct lines, contradicting KTZ Lemma 2.5. Finally, every positive $Z$-exponent is at most $137<p$, so $A_Z\ne0$.

**[P5] Proved — squarefreeness and extension.** Choose an eligible interpolant of minimum weighted degree. If $A=F^eG$ with $e\ge2$ and $F\nmid G$, then every formal line identity $F_L^eG_L=0$ in the domain $\mathbb F_p[t]$ implies $F_LG_L=0$. Thus $FG$ remains an interpolant. If $(FG)_Z=0$, reduction modulo $F$ gives $F\mid F_Z$, hence $F_Z=0$, then $G_Z=0$, contradicting $A_Z\ne0$. Therefore $FG$ has nonzero derivative and smaller weighted degree, a contradiction. Hence $A$ is squarefree.

Every first-core line has $D+1$ covered accepted points. At each such point its label agrees with the label of a selected alternative line, so the restriction of $A$ to its line graph has $D+1$ distinct roots and degree at most $D$. It is therefore identically zero on every first-core line graph.

**[P6] Lemma (proved).** Let $A\in\mathbb F_{147457}[X,Y,Z]$ be nonzero and squarefree, with $\operatorname{wdeg}_{(1,1,87)}A\le11919$, $A_Z\ne0$, and $A(L(t),P_L(t))=0$ for every member of a family of distinct affine lines with labels of degree at most $87$. Let $H\in\mathbb F_{147457}[X,Y]$ be the gcd of the coefficients of $A$ as a polynomial in $Z$, and write $A=HB$ with $B$ primitive in $Z$. Then at most $11919\cdot11832$ lines either satisfy $H|_L=0$ identically or satisfy both $B(L(t),P_L(t))=0$ and $B_Z(L(t),P_L(t))=0$ identically. On every other line, $B(L(t),P_L(t))=0$ identically and $B_Z(L(t),P_L(t))$ is nonzero of degree at most $11832$.

Proof. Put $h=\deg H$ and $b=\operatorname{wdeg}B$. Weighted leading forms multiply, so

$$
\operatorname{wdeg}A=h+b,
\qquad h+b\le D.
$$

Squarefreeness of $A$ implies squarefreeness of $B$, while $A_Z=HB_Z$ implies $B_Z\ne0$.

Suppose an irreducible $F$ divides both $B$ and $B_Z$. Since $B$ is squarefree, reduction of $B_Z$ modulo $F$ gives $F\mid F_Z$, hence $F_Z=0$. But

$$
\deg_ZF\le\deg_ZB\le\left\lfloor\frac D{87}\right\rfloor=137<p.
$$

Thus $F_Z=0$ forces $F$ to be independent of $Z$. It would then divide every $Z$-coefficient of $B$, contradicting primitivity. Therefore $\gcd(B,B_Z)=1$.

Every monomial of $B_Z$ loses weighted degree $87$, so

$$
\deg B\le b,
\qquad
\deg B_Z\le\operatorname{wdeg}B_Z\le b-87.
$$

KTZ Lemma 2.6 bounds the number of common formal line graphs by $b(b-87)$. At most $h$ affine lines are components of $H=0$. Since

$$
D(D-87)-[h+b(b-87)]
\ge(D-b)(D+b-88)\ge0,
$$

the total is at most $D(D-87)=11919\cdot11832$. On every remaining line, cancellation of the nonzero polynomial $H|_L$ gives the $B$ identity, and the nonzero $B_Z$ restriction has degree at most $D-87=11832$. This proves the lemma.

**[P7] Proved — cleanup and survival.** Delete the exceptional lines from [P6], then delete accepted incidences where $B_Z(x,f(x))=0$. The respective normalized losses are

$$
\frac{D(D-87)}{\Lambda}=\frac{141025608}{\Lambda},
\qquad
\frac{D-87}{p}=\frac{1744723056}{\Lambda}.
$$

Next prune to minimum point degree $11920$ and minimum line degree $10897$. These costs are

$$
\frac{11919}{p+1}=\frac{1757539983}{\Lambda},
\qquad
\frac{10896}{p}=\frac{1606702368}{\Lambda}.
$$

Together with [P1], the deletion numerator is

$$
C=15567153275.
$$

The exact survival certificate is

$$
71593809\Lambda-10^8C=1474331554>0,
$$

or equivalently

$$
\varepsilon_0-\frac C\Lambda
=\frac{737165777}{1087185715300000000}>0.
$$

Thus a nonempty second core remains. Every retained point satisfies $B_Z(x,f(x))\ne0$ directly; no generic directional derivative or independent-direction inference is needed.

**[P8] Proved — centered affine-plane mixing.** For a point set $X$, write $a=|X|/p^2$, and for a line set $T$, write $b=|T|/\Lambda$. If $n_L=|X\cap L|$, then

$$
\sum_Ln_L=(p+1)|X|,
\qquad
\sum_Ln_L^2=|X|^2+p|X|,
$$

because every ordered pair of distinct points determines one line. Hence

$$
\sum_L\left(n_L-\frac{|X|}{p}\right)^2=p^3a(1-a).
$$

Centering also the indicator of $T$ and applying Cauchy–Schwarz gives the exact normalized incidence bound

$$
J(X,T)\le ab+
\sqrt{\frac{a(1-a)b(1-b)}{p+1}}.
$$

**[P9] Proved — component size.** Consider a connected component of the second core, with point density $a$, line density $b$, and normalized retained-edge measure $e$. Put

$$
\alpha=\frac{11920}{p+1},
\qquad
\beta=\frac{10897}{p},
\qquad
c=\frac\alpha\beta,
\qquad
\gamma^2=\frac1{c(p+1)}=\frac{10897}{11920p}.
$$

Minimum degrees and [P8] give

$$
e\ge\alpha a,\qquad e\ge\beta b,
$$

$$
e\le ab+\sqrt{\frac{a(1-a)b(1-b)}{p+1}}.
$$

If $a\ge\beta$, then $a>\tau$. Suppose $a<\beta$. If $\alpha a\ge\beta b$, then $b\le ca$; the first lower bound and monotonicity in $b\le ca<1/2$ give

$$
\beta\le a+\gamma\sqrt{(1-a)(1-ca)}.
$$

If $\beta b\ge\alpha a$, then $b\ge ca$; dividing the second lower bound by $b$ and using $a/b\le1/c$ and $1-b\le1-ca$ gives the same inequality. Define its right side as $\phi(a)$.

The function $\phi$ is strictly increasing on $[0,\beta]$. A sufficient uniform derivative inequality is

$$
4(1-\beta)(1-\alpha)>\gamma^2(1+c)^2,
$$

whose cleared numerator is exactly

$$
1418053613663866288195644>0.
$$

Write $\tau=u/v$ with $u=71593809$ and $v=10^9$. The positivity prerequisites for squaring are

$$
10897v-pu=339991706287>0,
$$

$$
10897(p+1)v-11920pu=1481010287138941040>0.
$$

Finally, $\phi(\tau)<\beta$ is certified by

$$
11920(p+1)(10897v-pu)^2
-p(v-u)(10897(p+1)v-11920pu)
$$

$$
=429837169915936597894692105360>0.
$$

Thus $a\le\tau$ would give $\beta\le\phi(a)\le\phi(\tau)<\beta$, a contradiction. Every component has point density greater than $\tau$. Since

$$
\tau p^2=1556704771+\frac{966037841}{10^9},
$$

each component contains at least $1556704772$ points.

**[P10] Proved — lifting and propagation.** Choose a point $x_0$ in a second-core component. It lies on at least $11920>D$ retained lines. The relation satisfies

$$
B(x_0,f(x_0))=0,
\qquad
B_Z(x_0,f(x_0))\ne0,
\qquad
\operatorname{wdeg}B\le D.
$$

KTZ Lemma 2.7 constructs the unique total-degree-$87$ truncation $Q$ of the formal root. On every incident retained line, its restriction and the degree-at-most-$87$ label are truncations of the same simple formal root, so they coincide. Therefore $B(X,Y,Q)$ has total degree at most $D$ and vanishes identically on more than $D$ distinct lines. KTZ Lemma 2.5 gives

$$B(X,Y,Q(X,Y))=0.$$

At any reached point, $Q$ and every next retained line label are polynomial roots of the same relation, share the value $f(x)$, and have nonzero $B_Z(x,f(x))$. One-variable formal-root uniqueness makes them equal. Induction along component paths propagates the same $Q$ throughout the component.

**[P11] Proved — conclusion.** By [P9] and [P10], one total-degree-at-most-$87$ polynomial agrees with $f$ on a point set of density strictly greater than

$$
\tau=\frac{71593809}{10^9}=rac{\varepsilon_0}{10}.
$$

This proves the theorem.

### Exact checker

The following standard-library script uses only integers and `Fraction`; it performs no floating-point or randomized computation.

```python
from fractions import Fraction as Q
p = 147457
L = p*(p+1)
kX, kL, D, r, rp, s = 31627, 38342, 11919, 275217, 11920, 10897
rho = Q(32967, 100000)
x = rho-Q(D, kL)
K4 = (x*x*Q(1,2)*(1/rho+1/(1-rho))
       + x**3*Q(1,6)*(1/rho**2-1/(1-rho)**2)
       + x**4*Q(1,12)*(1/rho**3+1/(1-rho)**3))
assert Q(kX-1, 79065) == Q(2,5)
assert 1048939*67033-100000*703125 == 1027987
assert kL*K4-31 == Q(15263601856608908791454208929273506651,
                       5632546505820224973227839313525458959966)
assert 10*1957**7-10959*720**7 == 94611698058600748930
assert 25*1957**3-502*720**3 == 4866325
assert 751*502*10959**4-10**6*L*250000 == 1923154232516500522
assert 275218*79065*999249-L*10**6 == 55020511330
V = sum((D-87*z+2)*(D-87*z+1)//2 for z in range(D//87+1))
assert V == 3280597617 and V-r*(D+1) == 10977
parts = (p*31626, (p+1)*38341, D*(D-87),
         (D-87)*(p+1), p*D, (p+1)*10896)
C = sum(parts)
assert parts == (4663475082,5653687178,141025608,
                 1744723056,1757539983,1606702368)
assert C == 15567153275
assert 71593809*L-10**8*C == 1474331554
u, v = 71593809, 10**9
assert s*v-p*u == 339991706287
assert s*(p+1)*v-rp*p*u == 1481010287138941040
assert (rp*(p+1)*(s*v-p*u)**2
        - p*(v-u)*(s*(p+1)*v-rp*p*u)) == 429837169915936597894692105360
assert (4*rp*s*(p+1)*(p-s)*(p+1-rp)
        - (s*(p+1)+rp*p)**2) == 1418053613663866288195644
assert u*p*p == 1556704771966037841
assert pow(10,p-1,p) == 1
assert pow(10,(p-1)//2,p) == p-1
assert pow(10,(p-1)//3,p) == 78348
```

## Soundness Ledger

| Stage | Exact loss or relaxation | Output | Status |
|---|---:|---|---|
| Sampling normalization | none | accepted-edge measure $\ge\varepsilon_0$ | proved |
| First point pruning | $4663475082/\Lambda$ | point degree $\ge31627$ | proved |
| First line pruning | $5653687178/\Lambda$ | line degree $\ge38342$ | proved |
| Coverage relaxation | $1-(1-\theta)^{31626}>\rho$ | independent domination by Bernoulli($\rho$) | proved |
| KL truncation | positive terms $j\ge5$ discarded | exponent remains $>31$ | proved |
| Sampling union bound | $<751/10^6$ internal failure probability | simultaneous coverage event probability $>999249/10^6$ | proved |
| Conditional averaging | denominator $999249/10^6$ | $|R|\le275217$ | proved |
| Interpolation | at most $11920$ equations per selected line | surplus $10977$ coefficients | proved |
| Exceptional lines | $141025608/\Lambda$ | $B_Z$ restriction nonzero on remaining lines | proved |
| Derivative roots | $1744723056/\Lambda$ | pointwise $B_Z\ne0$ on retained incidences | proved |
| Second point pruning | $1757539983/\Lambda$ | point degree $11920>D$ | proved |
| Second line pruning | $1606702368/\Lambda$ | line degree $\ge10897$ | proved |
| Total deletion | $15567153275/\Lambda$ | nonempty simple-root core | proved |
| Centered Cauchy–Schwarz | error $\sqrt{a(1-a)b(1-b)/(p+1)}$ | component point density $>\tau$ | proved |
| Formal lifting | no agreement loss; division only by nonzero $B_Z$ | one degree-$87$ polynomial per component | proved |
| Final conversion | none | agreement $>\varepsilon_0/10$ | proved |
| Counterexample Markov bound | fixed-$Q$ probability $<(11/16)^p$ | low-agreement random table exists after union bound | proved |
| Counterexample union bound | $p^{3916}(11/16)^p<2^{-3240}$ | deterministic adversarial table exists | proved |

## Counterexample Attempts

**[P12] Proved — low-agreement table.** There are $p^{3916}$ total-degree-at-most-$87$ polynomials. For a uniformly random point table and fixed $Q$, the agreement count $X_Q$ satisfies

$$
\Pr[X_Q\ge2p]\le\frac{(1+1/p)^{p^2}}{4^p}
<\left(\frac{11}{16}\right)^p.
$$

Here $e<49/18<11/4$. Since $p<2^{18}$, $p=2\cdot73728+1$, and $(11/16)^2<1/2$, the union probability is below

$$2^{18\cdot3916-73728}=2^{-3240}<1.$$

Thus some deterministic $f$ has $\operatorname{Agr}_{87}(f)<2/p$. Interpolating its values through $88$ distinct points on every line gives degree-$87$ labels and acceptance at least $88/p$. Hence every $\varepsilon\in[20/p,88/p]$ is refuted.

**[P13] Proved — concentrated directions.** Let $f=0$. Assign label $0$ to all lines in exactly $105571$ directions and label $1$ otherwise. Then

$$
\operatorname{Pass}=\frac{105571}{147458}>\frac{71593809}{10^8},
$$

with positive cross-product margin $20112478$. Every point has the same accepted degree, and $Q=0$ has full agreement. Thus concentrated good directions do not break the proof.

**[P14] Proved — singular branch obstruction.** For $B=Z^2-X^2$, the branches meet at the origin and $B_Z=0$ there. Labels through the origin may choose different branches, so a nonzero derivative polynomial alone does not support propagation. Step [P7] removes exactly this obstruction.

**[P15] Proved — constant floor.** Some value of every $f$ occurs at least $p$ times. The corresponding constant polynomial has agreement at least $1/p$. Consequently every $0<\varepsilon\le10/p$ satisfies the formal conclusion independently of acceptance.

## Characteristic Audit

- $p=147457$ is prime; the exact Pocklington residues are included in the checker.
- The maximum $Z$-exponent is $137<p$, excluding $Z^p$-type inseparability.
- The identity $\gcd(B,B_Z)=1$ uses squarefreeness, primitivity in $Z$, and $\deg_ZB<p$; all three hypotheses are explicit.
- The interpolation multiplicity is one, with exactly at most $D+1$ coefficient constraints per line.
- The derivative restriction has weighted and univariate degree at most $D-87$, not merely ordinary degree at most $\deg B-1$.
- Formal lifting divides only by $B_Z(x_0,f(x_0))\ne0$ and does not use factorial denominators.
- No discriminant, irreducibility assumption on $B$, extension field, descent, or general-dimensional lift is used.

## Limitations

The tuple is an exact feasible solution, not a certified global optimum over all pruning, sampling, or interpolation architectures. The count proves only that $D=11919$ is minimal for the fixed selected-line cap $275217$ within the universal coefficient-count certificate.

The theorem has not yet received the campaign's two independent verifier accepts. `benchmark_improved=true` compares the proved value with the configured initial threshold $1$; it also improves the previous unverified end-to-end candidate.

The workspace was read-only, so the exact checker is embedded above rather than saved as a hashed artifact. The live corpus also revealed that `DATA_MANIFEST.json` and several roadmap snapshots are stale relative to the submissions and verifier audits.

Finally, the score has an acceptance-independent floor below $10/p$. The present theorem should therefore be read as a nonvacuous interpolation-and-recovery result, not as resolution of that scoring defect.
12:T7ce,Set

$$
\theta=\frac{2}{158235},\qquad
\rho=\frac{32967}{100000},\qquad
D=11915,
$$

and select each line vertex of $G_0$ independently with probability $\theta$. For a neighbor $x$ of a fixed line $L$, at least $31647$ other lines of $G_0$ pass through $x$. The probability that at least one of them is selected is therefore at least

$$
1-(1-\theta)^{31647}>1-e^{-2/5}>\rho.
$$

For the last inequality, the first seven terms of the exponential series give

$$
e^{2/5}>\frac{1048939}{703125}>\frac{100000}{67033}.
$$

For distinct points of $L$, the corresponding sets of other lines are disjoint, so their coverage indicators are independent. If $n=\deg_{G_0}(L)\ge38485$ and $S_L$ is the number of covered neighbors of $L$, Hoeffding's lower-tail inequality gives

$$
\Pr[S_L\le D]
<
\exp\left(-\frac{2(\rho n-D)^2}{n}\right)
<e^{-31}.
$$

The second comparison follows from

$$
2(32967\cdot38485-100000\cdot11915)^2
>
31\cdot100000^2\cdot38485.
$$

Let $\Lambda=147457\cdot147458=21743714306$. The exact inequalities

$$
e>\frac{1957}{720},
$$

$$
10\cdot1957^7>10959\cdot720^7,
\qquad
25\cdot1957^3>502\cdot720^3,
$$

and

$$
10^6\Lambda\cdot250000
<751\cdot502\cdot10959^4
$$

imply by a union bound that the probability of failure on any line is less than $751/10^6$. Hence the event $\mathcal{A}$ that every line has more than $D$ covered neighbors satisfies

$$
\Pr(\mathcal{A})>\frac{999249}{10^6}.
$$

For the random selected set $R$,

$$
\mathbb{E}|R|\le\theta\Lambda=\frac{2\Lambda}{158235}.
$$

Conditioning on $\mathcal{A}$ gives

$$
\mathbb{E}[|R|\mid\mathcal{A}]
<
\frac{2\Lambda\cdot10^6}{158235\cdot999249}
<275035,
$$

where the final comparison has positive cross-product difference $50970418025$. Since $|R|$ is integral, some outcome in $\mathcal{A}$ has $|R|\le275034$. For any fixed $L$, distinct covered points require distinct selected lines other than $L$, because two distinct affine lines meet $L$ in at most one point. Consequently this outcome also has $|R|>11915$.13:T4e0,Put $D=11915$ and $u_k=11915-87k$. Since

$$
\left\lfloor\frac{11915}{87}\right\rfloor=136<147457,
$$

the allowed exponent of $Z$ ranges from $0$ to $136$. Direct summation gives

$$
\sum_{k=0}^{136}u_k=821863,
\qquad
\sum_{k=0}^{136}u_k^2=6552150629.
$$

Thus the number of monomials of weighted degree at most $D$ is

$$
\sum_{k=0}^{136}\binom{u_k+2}{2}=3277308246.
$$

For a selected line, substituting the affine parametrization $L(t)$ and a polynomial $P_L(t)$ of degree at most $87$ produces a polynomial in $t$ of degree at most $D$. Its vanishing imposes at most $D+1=11916$ homogeneous linear conditions. The total number of conditions is therefore at most

$$
275034\cdot11916=3277305144<3277308246.
$$

The resulting homogeneous linear system has a nonzero solution $\widetilde A$. If $\widetilde A$ were independent of $Z$, it would be a nonzero bivariate polynomial of total degree at most $D$ vanishing identically on more than $D$ distinct affine lines. The defining linear polynomial of every such line would divide $\widetilde A$, which is impossible. Hence $\widetilde A$ depends on $Z$. Every positive $Z$-exponent is between $1$ and $136$, and is therefore nonzero in characteristic $147457$; consequently $\widetilde A_Z\ne0$.14:T6d7,Regard $A$ as a polynomial in $Z$, let $H$ be the greatest common divisor of its coefficients, and write $A=HB$. Since $H$ is independent of $Z$,

$$
A_Z=HB_Z.
$$

Thus $B_Z\ne0$, and squarefreeness of $A$ implies squarefreeness of $B$. If

$$
h=\deg H,
\qquad
b=\deg B,
$$

then $h+b\le11915$. In particular, the source degree bound gives $b<11915<147457$.

For every irreducible factor of $B$, its three formal partial derivatives cannot all vanish: otherwise every exponent would be divisible by $147457$, which is impossible at degree below $147457$. For each irreducible factor, the triples $(\lambda_X,\lambda_Y,\lambda_Z)$ for which that factor divides

$$
C=\lambda_XB_X+\lambda_YB_Y+\lambda_ZB_Z
$$

form a proper linear subspace of $\mathbb{F}_{147457}^{3}$. There are fewer than $147457$ such factors, so a triple can be chosen outside their union. This gives

$$
\gcd(B,C)=1.
$$

At most $h$ affine lines make $H$ vanish identically. By KTZ Lemma 2.6, at most $b(b-1)$ labeled affine-line graphs make both $B$ and $C$ vanish identically. Their joint number is bounded by

$$
h+b(b-1)\le11915\cdot11914.
$$

Delete every edge on these exceptional lines. On any remaining line $L$, the identity for $A=HB$ and the nonvanishing of $H$ on $L$ give

$$
B(L(t),P_L(t))\equiv0,
$$

while $C(L(t),P_L(t))$ is a nonzero polynomial of degree at most $11914$. Delete its roots, costing at most $11914$ further incidences on each remaining line. The normalized loss is at most

$$
\lambda_{\mathrm{alg}}
\le
\frac{11915\cdot11914}{147457\cdot147458}
+
\frac{11914}{147457}
=
\frac{1898769922}{21743714306}.
$$

Every retained edge is accepted, so the line identity for $B$ gives $B(x,f(x))=0$, while deletion of the roots of $C$ gives $C(x,f(x))\ne0$.15:T5a8,A deleted point has at most $11916-1=11915$ current edges, and a deleted line has at most $10941-1=10940$ current edges. Hence the normalized second-pruning loss is

$$
\lambda_1
=
\frac{147457(11916-1)+147458(10941-1)}
{147457\cdot147458}
=
\frac{3370140675}{21743714306}.
$$

Together with the first pruning and algebraic cleanup, the deletion numerators sum to

$$
10341345351+1898769922+3370140675=15610255948.
$$

The initial acceptance exceeds this total loss because

$$
717920394295\cdot21743714306
-
10^{12}\cdot15610255948
=1352284270>0.
$$

Thus at least one edge survives, and the terminal graph $G_1$ is nonempty. Its termination conditions give minimum point degree $11916$ and minimum line degree $10941$. Deletions preserve the line identities inherited from the cleanup graph.

For a remaining point $x$, cleanup gives

$$
B(x,f(x))=0,
\qquad
C(x,f(x))\ne0.
$$

Choose two distinct remaining lines $L_1,L_2$ through $x$, and parametrize them so that $t=0$ corresponds to $x$. Their direction vectors are linearly independent. Differentiating the two identities $B(L_i(t),P_{L_i}(t))\equiv0$ at $t=0$ gives

$$
B_X(x,f(x))v_{i,1}
+B_Y(x,f(x))v_{i,2}
+B_Z(x,f(x))P'_{L_i}(0)
=0,
\qquad i\in\{1,2\}.
$$

If $B_Z(x,f(x))=0$, linear independence of the direction vectors forces

$$
B_X(x,f(x))=B_Y(x,f(x))=0.
$$

The definition of $C$ would then give $C(x,f(x))=0$, a contradiction. Therefore $B_Z(x,f(x))\ne0$ at every remaining point.16:T680,Set $p=147457$. Let $X$ and $T$ be the point and line sides of a connected component, let

$$
a=\frac{|X|}{p^2},
\qquad
b=\frac{|T|}{p(p+1)},
$$

and let $e$ be its retained-edge count divided by $p^2(p+1)$. Define

$$
\alpha=\frac{11916}{p+1},
\qquad
\beta=\frac{10941}{p}.
$$

The minimum-degree conditions give

$$
e\ge\alpha a,
\qquad
e\ge\beta b.
$$

The retained edges form a subset of the ambient incidences between $X$ and $T$, so the centered incidence bound gives

$$
e
\le
ab+\frac{\sqrt{a(1-a)b(1-b)}}{\sqrt{p+1}}.
$$

Suppose $a<\beta$, and put $s=\sqrt{b/a}$. Combining the second lower bound with the upper bound yields

$$
s
\le
\frac{\sqrt{1-a}}
{\sqrt{p+1}(\beta-a)}.
$$

Using $b=as^2$ in the first lower bound gives

$$
\alpha
\le
as^2+s\sqrt{\frac{(1-a)(1-b)}{p+1}}
\le
as^2+s\sqrt{\frac{1-a}{p+1}}.
$$

The right-hand side is increasing in $s$. Substituting the preceding upper bound for $s$ therefore gives

$$
\frac{(\beta-a)^2}{1-a}
\le
\gamma^2,
\qquad
\gamma^2=\frac{10941}{11916p}.
$$

Set

$$
\tau=\frac{717920394295}{10^{13}},
\qquad
S=10^{13},
$$

and

$$
A_0=10941S-717920394295p
=3547612418442185>0.
$$

The exact comparison

$$
A_0^2\cdot11916
-10941(S-717920394295)\cdot p\cdot S
=219160057915987626438867134465100>0
$$

is equivalent to

$$
\frac{(\beta-\tau)^2}{1-\tau}>\gamma^2.
$$

The function

$$
a\longmapsto\frac{(\beta-a)^2}{1-a}
$$

is strictly decreasing on $0\le a<\beta$. Since $A_0>0$ also gives $\tau<\beta$, the derived upper bound is incompatible with $a\le\tau$. If $a\ge\beta$, then directly $a>\tau$. Hence every component satisfies $a>\tau$. Since $|X|$ is integral, it contains at least $1561015009$ points.17:T47e,Choose a point $x_0$ in the component. Its degree is at least $11916>11915$, and

$$
B_Z(x_0,f(x_0))\ne0.
$$

KTZ Lemmas 2.7 and 6.1 give a total-degree-at-most-$87$ formal lift $Q$ whose restriction agrees with every retained line polynomial through $x_0$. The Newton--Hensel construction divides only by the explicitly nonzero value $B_Z(x_0,f(x_0))$.

The substituted polynomial

$$
B(X,Y,Q(X,Y))
$$

has total degree at most $11915$. It vanishes identically on more than $11915$ distinct lines through $x_0$, because $Q$ agrees there with the corresponding line polynomials and each such line graph satisfies the identity for $B$. Hence

$$
B(X,Y,Q(X,Y))\equiv0.
$$

Suppose a component point has already been reached and satisfies $Q(x)=f(x)$. On any adjacent retained line $L$, both $Q|_L$ and $P_L$ are degree-at-most-$87$ polynomial roots of the line restriction of $B$, and they take the same simple value at $x$. One-variable formal-lift uniqueness therefore gives

$$
Q|_L=P_L.
$$

At every accepted point incident to $L$, this equality gives $Q=f$. Connectivity propagates the equality across every point and line vertex of the component.18:T43b,For the fixed constants,

$$407\cdot533=216931>147457,$$

so $\beta>\gamma=\phi(0)$, while $\phi(\beta)>\beta$. Moreover,

$$\gamma^2<\frac1{100000}<\frac1{300^2},\qquad \beta<\frac1{200},\qquad c<1.$$

For $0\leq z\leq\beta$,

$$
\phi'(z)=1-\gamma\frac{(1+c)-2cz}{2\sqrt{(1-z)(1-cz)}}>0.
$$

Indeed, the fraction following $\gamma$ is less than $200/199$, whereas $\gamma<1/300$. Thus $\phi$ is strictly increasing on $[0,\beta]$ and has a unique $a_*\in(0,\beta)$ satisfying $\phi(a_*)=\beta$.

Set

$$T:=\frac{\varepsilon_*}{10}=\frac{20395544151487}{32062628804198420}.$$

Exact rational arithmetic gives

$$\beta-T=\frac{95498453099493}{32062628804198420}>0$$

and

$$
(\beta-T)^2-\gamma^2(1-T)(1-cT)
=\frac{11162676738358540618967673}{38036708085362154141370285169079200}>0.
$$

Consequently,

$$T+\gamma\sqrt{(1-T)(1-cT)}<\beta,$$

so $\phi(T)<\beta=\phi(a_*)$ and hence $T<a_*$. If $a\geq\beta$, then $a>T$. If $a<\beta$, the component density inequality gives $\beta\leq\phi(a)$, whence strict monotonicity gives $a\geq a_*>T$. Thus every component has $a>\varepsilon_*/10$.19:T69d,Choose a point vertex $b=(b_1,b_2)$ and put $z_0:=f(b)$. Since $B_Z(b_1,b_2,z_0)\neq0$, formal implicit lifting at this simple root constructs the unique total-degree-at-most-$87$ truncation $Q$ with $Q(b)=z_0$ and

$$B(X,Y,Q(X,Y))\equiv0\pmod{\mathfrak m_b^{88}},$$

where $\mathfrak m_b=(X-b_1,Y-b_2)$. The coefficient recursion divides only by the explicitly nonzero scalar $B_Z(b_1,b_2,z_0)$.

Reparametrize each graph line through $b$ so that $L(0)=b$. The restrictions $Q(L(t))$ and $P_L(t)$ have degree at most $87$, have the same constant term, and are the same simple-root lift through order $87$. Univariate lift uniqueness therefore gives

$$Q(L(t))=P_L(t)$$

for each of the at least $407$ graph lines through $b$.

Set

$$R(X,Y):=B(X,Y,Q(X,Y)).$$

The weighted-degree bound on $B$ and the total-degree bound on $Q$ imply $\deg R\leq406$. The polynomial $R$ vanishes identically on at least $407$ distinct affine lines through $b$. Their distinct linear equations would have a product of degree $407$ dividing a nonzero $R$, which is impossible. Hence $R=0$.

Suppose a component line $L$ has already been reached and $Q|_L=P_L$. At every adjacent accepted point $x$, one has $Q(x)=P_L(x)=f(x)$. Since $B_Z(x_1,x_2,f(x))\neq0$, the restrictions of $Q$ and every adjacent $P_{L'}$ are the same one-variable simple-root branch at $x$. Univariate uniqueness gives $Q|_{L'}=P_{L'}$. Alternating this argument across point and line vertices and using connectivity proves all asserted equalities.

All lifting identities are formal. Since $87,406<147457$, the argument uses no high-degree polynomial-function identification; its only field division is by a stated nonzero value of $B_Z$.1a:T55f,Choose $407$ distinct incident line vertices at $b$. A monomial $X^iY^jZ^k$ has admissible weight when

$$i+j+87k\leq406.$$

Thus the dimension of the space of admissible polynomials is

$$
\binom{408}{2}+\binom{321}{2}+\binom{234}{2}+\binom{147}{2}+\binom{60}{2}
=83028+51360+27261+10731+1770
=174150.
$$

For each selected line, substituting $L_1(t)$, $L_2(t)$, and $P_L(t)$ produces a univariate polynomial of degree at most $406$. Its identical vanishing imposes at most $407$ homogeneous linear conditions. The $407$ line identities therefore impose at most

$$407^2=165649<174150$$

conditions, so a nonzero relation exists.

Such a relation must depend on $Z$. Otherwise it would be a nonzero bivariate polynomial of total degree at most $406$ vanishing identically on $407$ distinct geometric lines through $b$, which is impossible.

Replace the relation by the product of its distinct irreducible factors. This squarefree radical has no larger weighted degree. For each selected line, at least one factor of the original relation vanishes after substitution, so the radical still vanishes on that line graph. It also still depends on $Z$. Finally,

$$\deg_Z B\leq\left\lfloor\frac{406}{87}\right\rfloor=4<147457.$$

Because $B$ depends on $Z$ and every positive $Z$-exponent is smaller than the characteristic, its formal derivative $B_Z$ is not the zero polynomial.1b:T4fc,The vector space of bivariate polynomials of total degree at most $87$ has dimension

$$\binom{89}{2}=3916,$$

so there are at most $p^{3916}$ candidates. Choose the values $f(x)$ independently and uniformly in $\mathbb F_p$. For a fixed candidate $Q$, its agreement count with $f$ has distribution $\operatorname{Bin}(p^2,1/p)$ and mean $p$. The moment bound gives

$$\Pr\bigl[|\{x:Q(x)=f(x)\}|\geq2p\bigr]\leq\left(\frac e4\right)^p<\left(\frac{11}{16}\right)^p.$$

Since

$$p<2^{18},\qquad \left(\frac{11}{16}\right)^2<\frac12,\qquad p=2\cdot73728+1,$$

and

$$18\cdot3916=70488<73728,$$

the union probability over all candidates is less than

$$2^{70488-73728}<1.$$

Thus some table $f$ agrees with every degree-at-most-$87$ bivariate polynomial on at most $2p-1$ points.

On each affine line, choose $88=d+1$ distinct points and interpolate the values of $f$ there by a univariate polynomial $P_L$ of degree at most $87$. This is valid because $88<147457$, so all Vandermonde denominators are nonzero. Each line has at least $88$ accepted points, and hence

$$\operatorname{Pass}(f,P)\geq\frac{88}{p}.$$

For the chosen $f$,

$$
\operatorname{Agr}_{87}(f)
\leq\frac{2p-1}{p^2}
<\frac2p
<\frac{88}{10p}.
$$

This probabilistic-method argument proves the asserted witness.1c:T4dd,Choose, among the interpolants supplied by the preceding lemma with nonzero $Z$-derivative, a polynomial $A$ of minimum weighted degree. Suppose that $A$ has a repeated irreducible factor, and write

$$A=F^eG,$$

where $F$ is irreducible, $e\ge2$, and $F\nmid G$. For each $L\in R$, set

$$F_L(t)=F(L(t),p_L(t)),\qquad G_L(t)=G(L(t),p_L(t)).$$

The identity $F_L^eG_L=0$ holds in the integral domain $\mathbb F_{147457}[t]$. Thus either $F_L=0$ or $G_L=0$, and consequently $F_LG_L=0$. Therefore $B=FG$ remains an interpolant.

Suppose that $B_Z=0$. Then

$$F_ZG+FG_Z=0.$$

Reduction modulo $F$ gives $F\mid F_ZG$. Since the polynomial ring is a unique factorization domain, $F$ is prime; because $F\nmid G$, it follows that $F\mid F_Z$. If $F_Z\ne0$, then $\deg_Z(F_Z)<\deg_Z(F)$, which is incompatible with this divisibility. Hence $F_Z=0$. The equality $B_Z=0$ then gives $G_Z=0$, and therefore

$$A_Z=eF^{e-1}F_ZG+F^eG_Z=0,$$

contrary to the choice of $A$. Thus $B_Z\ne0$.

Weighted degree is additive on products of nonzero polynomials. Since $F$ is nonconstant and $e\ge2$,

$$\operatorname{wdeg}_{(1,1,87)}(B)<\operatorname{wdeg}_{(1,1,87)}(A),$$

contradicting minimality. Hence $A$ has no repeated irreducible factor and is squarefree.1d:T430,Set

$$r_0=100(p+1)=14745800.$$

Then

$$87r_0=1282884600$$

and

$$35817^2=1282857489<87r_0<1282929124=35818^2.$$

The prescribed KTZ degree is therefore

$$16\left(\left\lfloor\sqrt{87r_0}\right\rfloor+1\right)=16(35817+1)=573088>147457.$$

Exact coefficient counting instead permits $D=87668<147457$, but the later requirements still fail. For every $0<\epsilon\le1$, let

$$k_1=\left\lfloor\frac{\epsilon p}{1000}\right\rfloor.$$

Then $k_1\le147$, so $D<k_1/2$ forces the integer $D\le73$. Any polynomial with $A_Z\ne0$ under the $(1,1,87)$ weighting has weighted degree at least $87$, which is incompatible with this requirement.

Moreover,

$$384^2<p+1<385^2,$$

so

$$\frac1{\sqrt{p+1}}>\frac1{385}>\frac1{8000}\ge\frac{\epsilon}{8000}.$$

Thus the required mixing inequality $1/\sqrt{p+1}\le\epsilon/8000$ also fails for every $0<\epsilon\le1$. Finally, the printed recovery bound $\epsilon/8000$ is weaker than the required bound $\epsilon/10$. Hence the printed fixed-instance slack chain cannot be instantiated. This does not refute the asymptotic KTZ theorem.1e:T545,Set $p=147457$. The number of monomials $X^iY^j$ with $i+j\le87$ is

$$\binom{89}{2}=3916.$$

Consequently, there are at most $p^{3916}$ bivariate polynomials of total degree at most $87$. Choose every value $f(x)$ independently and uniformly from $\mathbb F_p$. For a fixed polynomial $Q$ of total degree at most $87$, let

$$X_Q=\left|\left\{x\in\mathbb F_p^2:Q(x)=f(x)\right\}\right|.$$

Then $X_Q$ is binomial with parameters $p^2$ and $1/p$, and

$$\mathbb E[2^{X_Q}]=\left(1-\frac1p+\frac2p\right)^{p^2}=\left(1+\frac1p\right)^{p^2}.$$

Markov's inequality gives

$$\Pr[X_Q\ge2p]\le\frac{(1+1/p)^{p^2}}{4^p}.$$

The standard exponential estimate gives $(1+1/p)^p<e$. Moreover,

$$e\le1+1+\frac12+\frac16+\frac1{24}\sum_{j=0}^{\infty}4^{-j}=\frac{49}{18}<\frac{11}{4}.$$

It follows that

$$\Pr[X_Q\ge2p]<\left(\frac{11}{16}\right)^p.$$

Taking a union bound over all eligible $Q$ gives

$$\Pr[\exists Q:X_Q\ge2p]<p^{3916}\left(\frac{11}{16}\right)^p.$$

Since

$$p<2^{18},\qquad p=2\cdot73728+1,\qquad \left(\frac{11}{16}\right)^2<\frac12,$$

we have

$$p^{3916}\left(\frac{11}{16}\right)^p<2^{18\cdot3916-73728}=2^{-3240}<1.$$

Thus some deterministic $f$ satisfies $X_Q<2p$ for every polynomial $Q$ of total degree at most $87$. For this table,

$$\operatorname{Agr}_{87}(f)=\max_{\deg Q\le87}\frac{X_Q}{p^2}<\frac{2p}{p^2}=\frac2{147457}.$$1:["$","$Ld",null,{"initialData":{"bottlenecks":[{"input_bound":"A=Pr_{L,x∈L}[P_L(x)=f(x)]","job_id":"literature-sota-0001","justification":"Conditional on a nonzero direction, each queried line–point pair is a uniform incidence; the zero direction has mass p^-2 and zero finite-difference failure.","loss":"Factor 1−p^-2","output_bound":"Each of the 89 nondegenerate point checks has mismatch probability 1−A.","stage":"Sampling normalization","status":"proved"},{"input_bound":"89 marginal mismatch events","job_id":"literature-sota-0001","justification":"If none occurs, the order-88 finite difference of the supplied degree-87 line polynomial vanishes.","loss":"Union-bound factor 89","output_bound":"Δ≤89(1−p^-2)(1−A)","stage":"Line table to finite-difference test","status":"proved"},{"input_bound":"A≥199999858149791/200000000000000","job_id":"literature-sota-0001","justification":"Exact rational substitution and reduction.","loss":"No unrecorded loss","output_bound":"Δ≤8377237721548161/132712200006103515625<1/15842","stage":"Fixed source-radius check","status":"proved"},{"input_bound":"Δ≤1/[2·89²]","job_id":"literature-sota-0001","justification":"Rubinfeld–Sudan published Theorem 4.1 under p≥89.","loss":"Distance factor 2","output_bound":"Agr≥1−2Δ≥132695445530660419303/132712200006103515625","stage":"Polynomial recovery","status":"proved"},{"input_bound":"Agr≥7920/7921","job_id":"literature-sota-0001","justification":"Exact subtraction from ε̂/10 is positive.","loss":"Campaign requires only one tenth of acceptance","output_bound":"Agr>ε̂/10","stage":"Campaign convention","status":"proved"},{"input_bound":"Exact boundary 30657059410968575/30657081154535424","job_id":"literature-sota-0001","justification":"The terminating decimal is compared by exact integer cross multiplication.","loss":"Upward decimal ceiling","output_bound":"claimed_soundness=0.999999290748955<1","stage":"Leaderboard score encoding","status":"proved"},{"input_bound":"Pass(f,P)≥717920394295/10^12","job_id":"researcher-0001","justification":"Uniform line-then-point sampling is uniform incident-pair measure.","loss":"none","output_bound":"Accepted incidence measure at least epsilon.","stage":"Incident-pair conversion","status":"proved"},{"input_bound":"Accepted incidence graph","job_id":"researcher-0001","justification":"Every deleted point has at most 31647 current edges and every deleted line at most 38484.","loss":"10341345351/21743714306","output_bound":"First core with minimum degrees (31648,38485).","stage":"First asymmetric pruning","status":"proved"},{"input_bound":"First core","job_id":"researcher-0001","justification":"Independent sampling, Hoeffding, union bound, and conditional averaging.","loss":"Failure probability <751/10^6; expected selected size is inflated to the exact cap 275034.","output_bound":"Every first-core line has more than D=11915 covered points.","stage":"Selected-line incidence coverage","status":"proved"},{"input_bound":"At most 275034 selected lines","job_id":"researcher-0001","justification":"Exact weighted monomial count.","loss":"At most 11916 linear conditions per line.","output_bound":"3277308246 coefficients versus 3277305144 constraints; surplus 3102.","stage":"Weighted interpolation","status":"proved"},{"input_bound":"Squarefree global line relation","job_id":"researcher-0001","justification":"Joint degree budget h+b≤D and KTZ resultant lemma.","loss":"At most D(D−1) exceptional lines and D−1 derivative roots per remaining line; total 1898769922/21743714306.","output_bound":"Nondegenerate accepted incidences.","stage":"Algebraic cleanup","status":"proved"},{"input_bound":"Nondegenerate graph","job_id":"researcher-0001","justification":"Every deleted point has at most 11915 current edges and every deleted line at most 10940.","loss":"3370140675/21743714306","output_bound":"Second core with minimum degrees (11916,10941) and pointwise simple roots.","stage":"Second asymmetric pruning","status":"proved"},{"input_bound":"All three deletion stages","job_id":"researcher-0001","justification":"The exact combined numerator is 15610255948.","loss":"15610255948/21743714306","output_bound":"A nonempty second core; epsilon exceeds the combined loss by exact cross-product margin 1352284270.","stage":"Total survival check","status":"proved"},{"input_bound":"A connected second-core component","job_id":"researcher-0001","justification":"Centered affine-plane incidence mixing and exact rational square comparison.","loss":"No additional deletion or Markov loss.","output_bound":"Point density >717920394295/10^13.","stage":"Component-size conversion","status":"proved"},{"input_bound":"Simple-root component with point degree 11916>D","job_id":"researcher-0001","justification":"Formal Newton–Hensel lifting and propagation.","loss":"No agreement loss.","output_bound":"One total-degree-at-most-87 polynomial agrees with f throughout the component.","stage":"One-polynomial recovery","status":"proved"},{"input_bound":"Pass(f,P)>=20395544151487/3206262880419842","job_id":"researcher-0002","justification":"The pass probability is the accepted-edge count divided by exactly 3206262880419842.","loss":"none","output_bound":"M>=20395544151487","stage":"incident-pair conversion","status":"proved"},{"input_bound":"M>=20395544151487","job_id":"researcher-0002","justification":"Each deleted point removes at most 406 previously unremoved edges.","loss":"406p^2=8827888140694","output_bound":"intermediate pruning budget","stage":"point pruning","status":"proved"},{"input_bound":"intermediate pruning budget","job_id":"researcher-0002","justification":"Each deleted line removes at most 532 previously unremoved edges.","loss":"532p(p+1)=11567656010792","output_bound":"at least one remaining edge and minimum degrees (407,533)","stage":"line pruning","status":"proved"},{"input_bound":"component densities a,b and minimum degrees (407,533)","job_id":"researcher-0002","justification":"Exact centered second moment and Cauchy–Schwarz.","loss":"sqrt[a(1-a)b(1-b)/(147458)]","output_bound":"beta<=a+gamma sqrt[(1-a)(1-ca)]","stage":"incidence mixing","status":"proved"},{"input_bound":"beta<=phi(a)","job_id":"researcher-0002","justification":"phi is increasing and the exact rational square-comparison numerator is positive.","loss":"no rounding loss","output_bound":"a>epsilon_*/10","stage":"component popularity conversion","status":"proved"},{"input_bound":"a>epsilon_*/10","job_id":"researcher-0002","justification":"(epsilon_*/10)p^2=13831426+407/1474580.","loss":"integer ceiling","output_bound":"|X|>=13831427","stage":"point-count conversion","status":"proved"},{"input_bound":"A component-wide B of weighted degree at most 406 with simple roots","job_id":"researcher-0002","justification":"Formal implicit lifting and connected propagation.","loss":"zero agreement loss","output_bound":"One total-degree-at-most-87 Q agrees with f on at least epsilon_*/10 of all points.","stage":"curve-to-polynomial recovery","status":"proved"},{"input_bound":"Acceptance alone","job_id":"researcher-0002","justification":"Only a local relation, not a component-wide simple-root relation, has been constructed.","loss":"unclosed algebraic dependency","output_bound":"No unconditional claimed soundness","stage":"end-to-end conclusion","status":"conditional"},{"input_bound":"Pass(f,P)>=1/1000000","job_id":"researcher-0003","justification":"A most frequent field value gives a constant polynomial agreeing with f on at least p of p^2 points.","loss":"All acceptance information is discarded; this is the scoring obstruction.","output_bound":"Agr_87(f)>=1/147457>1/10000000=epsilon/10","stage":"Formal target theorem","status":"proved"},{"input_bound":"r=14745800 and D=87668","job_id":"researcher-0003","justification":"1292770060848 coefficients exceed 14745800*87669=1292749540200 constraints.","loss":"At most D+1=87669 multiplicity-one homogeneous conditions per line.","output_bound":"Kernel dimension at least 20520648.","stage":"Exact weighted interpolation","status":"proved"},{"input_bound":"A nonzero kernel element","job_id":"researcher-0003","justification":"14745800 distinct line factors cannot divide a bivariate polynomial of degree at most 87668; deg_Z<=1007<p.","loss":"No numerical loss.","output_bound":"A_Z is nonzero.","stage":"Separability audit","status":"proved"},{"input_bound":"An interpolant with A_Z nonzero","job_id":"researcher-0003","justification":"Minimum-weight repeated-factor removal preserves line identities and nonzero derivative.","loss":"Weighted degree weakly decreases.","output_bound":"A squarefree interpolant with wdeg<=87668.","stage":"Squarefree cleanup","status":"proved"},{"input_bound":"A fixed degree-87 polynomial Q and uniformly random f","job_id":"researcher-0003","justification":"Markov on 2^{X_Q}, with (1+1/p)^p<11/4.","loss":"Tail probability less than (11/16)^p.","output_bound":"Pr[X_Q>=2p]<(11/16)^p.","stage":"Adversarial-table moment bound","status":"proved"},{"input_bound":"At most p^3916 candidate global polynomials","job_id":"researcher-0003","justification":"p<2^18, p=2*73728+1, and (11/16)^2<1/2.","loss":"Union probability less than 2^-3240.","output_bound":"Some f has Agr_87(f)<2/p.","stage":"Adversarial-table union bound","status":"proved"},{"input_bound":"The adversarial f","job_id":"researcher-0003","justification":"Degree-87 Lagrange interpolation through 88 distinct points on every line.","loss":"No line or direction is discarded.","output_bound":"Pass(f,P)>=88/p.","stage":"Adversarial line table","status":"proved"},{"input_bound":"KTZ constants with epsilon<=1","job_id":"researcher-0003","justification":"k1<=147 and 1/sqrt(p+1)>1/385.","loss":"Requirements D<k1/2 and 1/sqrt(p+1)<=epsilon/8000 cannot hold.","output_bound":"No fixed-instance conclusion from the printed KTZ slack chain.","stage":"KTZ specialization attempt","status":"refuted"},{"input_bound":"KTZ bivariate recovery","job_id":"researcher-0003","justification":"Its final displayed agreement is epsilon/8000.","loss":"Factor 800 relative to the required epsilon/10.","output_bound":"Insufficient recovery even if preceding hypotheses held.","stage":"Recovery conversion","status":"conditional"},{"input_bound":"Pass(f,P)>=71593809/10^8","job_id":"researcher-0004","justification":"Equal affine-line sizes make the prescribed sampling distribution uniform over incident pairs.","loss":"none","output_bound":"Accepted incidence measure at least epsilon.","stage":"Sampling normalization","status":"proved"},{"input_bound":"Accepted incidence graph","job_id":"researcher-0004","justification":"Each deleted point has at most 31626 current edges.","loss":"31626/(p+1)=4663475082/21743714306","output_bound":"Surviving point degree at least 31627.","stage":"First point pruning","status":"proved"},{"input_bound":"Graph after first point pruning","job_id":"researcher-0004","justification":"Each deleted line has at most 38341 current edges.","loss":"38341/p=5653687178/21743714306","output_bound":"First core line degree at least 38342.","stage":"First line pruning","status":"proved"},{"input_bound":"A first-core accepted neighbor with at least 31626 alternative lines","job_id":"researcher-0004","justification":"theta·31626=2/5 and an exact seven-term exponential-series comparison.","loss":"The true coverage probability is relaxed to rho=32967/100000.","output_bound":"Independent Bernoulli domination along every fixed line.","stage":"Coverage relaxation","status":"proved"},{"input_bound":"Binomial lower tail at D=11919","job_id":"researcher-0004","justification":"Every omitted term in the KL series is positive.","loss":"Terms of order at least five are discarded.","output_bound":"Tail probability below e^-31.","stage":"Rational KL truncation","status":"proved"},{"input_bound":"At most 21743714306 core lines","job_id":"researcher-0004","justification":"Exact rational lower bounds on e^7 and e^3.","loss":"Union failure probability below 751/10^6.","output_bound":"Simultaneous coverage event probability above 999249/10^6.","stage":"Sampling union bound","status":"proved"},{"input_bound":"Expected selected size at most Λ/79065 and coverage-event probability above 999249/10^6","job_id":"researcher-0004","justification":"Conditional expectation and integrality.","loss":"Conditioning factor below 10^6/999249.","output_bound":"A selected family with at most 275217 lines.","stage":"Conditional selected-family bound","status":"proved"},{"input_bound":"At most 275217 selected labeled lines","job_id":"researcher-0004","justification":"Exact weighted monomial count and rank-nullity.","loss":"At most 11920 coefficient equations per line.","output_bound":"3280597617 coefficients versus 3280586640 constraints; surplus 10977.","stage":"Weighted interpolation","status":"proved"},{"input_bound":"Squarefree primitive relation B with gcd(B,B_Z)=1","job_id":"researcher-0004","justification":"KTZ Lemma 2.6 and the weighted-degree budget.","loss":"At most D(D-87)=141025608 exceptional lines, normalized as 141025608/21743714306.","output_bound":"B_Z is a nonzero restriction on every remaining line.","stage":"Exceptional-line cleanup","status":"proved"},{"input_bound":"Every nonexceptional line","job_id":"researcher-0004","justification":"The nonzero B_Z restriction has degree at most D-87=11832.","loss":"At most 11832 roots per line, normalized as 1744723056/21743714306.","output_bound":"Retained incidences have B_Z(x,f(x)) nonzero.","stage":"Derivative-root cleanup","status":"proved"},{"input_bound":"Graph after algebraic cleanup","job_id":"researcher-0004","justification":"Each deleted point has at most D=11919 current edges.","loss":"11919/(p+1)=1757539983/21743714306","output_bound":"Point degree at least 11920>D.","stage":"Second point pruning","status":"proved"},{"input_bound":"Graph after second point pruning","job_id":"researcher-0004","justification":"Each deleted line has at most 10896 current edges.","loss":"10896/p=1606702368/21743714306","output_bound":"Line degree at least 10897.","stage":"Second line pruning","status":"proved"},{"input_bound":"All deletion stages","job_id":"researcher-0004","justification":"The exact numerator sum is 15567153275 and the acceptance cross-product margin is 1474331554.","loss":"15567153275/21743714306","output_bound":"A nonempty second core with pointwise simple roots.","stage":"Total survival","status":"proved"},{"input_bound":"A connected second-core component","job_id":"researcher-0004","justification":"Exact centered affine-plane moments and Cauchy–Schwarz.","loss":"Mixing error sqrt(a(1-a)b(1-b)/(p+1)); no deletion.","output_bound":"Point density greater than 71593809/10^9.","stage":"Component-size conversion","status":"proved"},{"input_bound":"A component with point degree 11920>D and pointwise B_Z nonzero","job_id":"researcher-0004","justification":"Formal implicit lifting, line-vanishing, and simple-root propagation.","loss":"none; the only division is by a stated nonzero B_Z value.","output_bound":"One total-degree-at-most-87 polynomial agrees throughout the component.","stage":"Polynomial recovery","status":"proved"},{"input_bound":"A fixed degree-at-most-87 polynomial Q and a uniformly random point table","job_id":"researcher-0004","justification":"Base-two exponential-moment Markov inequality.","loss":"Probability of at least 2p agreements is below (11/16)^p.","output_bound":"A per-polynomial counterexample tail bound.","stage":"Counterexample Markov bound","status":"proved"},{"input_bound":"At most p^3916 candidate polynomials","job_id":"researcher-0004","justification":"p<2^18 and (11/16)^2<1/2.","loss":"Union probability below 2^-3240.","output_bound":"Existence of a deterministic point table with agreement below 2/p for every candidate.","stage":"Counterexample union bound","status":"proved"},{"input_bound":"Acceptance graph on N=3206262880419842 incidences.","job_id":"researcher-0005","justification":"Each deleted vertex is charged once at its current degree.","loss":"31647p^2+38484p(p+1)=1524903761422407 edges.","output_bound":"First-core minimum degrees (31648,38485).","stage":"First asymmetric pruning","status":"proved"},{"input_bound":"First-core point degree at least 31648 and line degree at least 38485.","job_id":"researcher-0005","justification":"Independent Bernoulli line selection, exact Taylor bounds, Hoeffding, union bound, and Markov.","loss":"No accepted-edge loss; construction failure probabilities are <751/10^6 and <999249/10^6, with strict sum <1.","output_bound":"A family R with 11916≤|R|≤275034 covering at least 11916 accepted points on every first-core line.","stage":"Sparse reaching family","status":"proved"},{"input_bound":"At most 275034 labeled lines and weighted degree D=11915.","job_id":"researcher-0005","justification":"The monomial dimension exceeds the formal-line constraint count by 3102.","loss":"3277305144 linear constraints.","output_bound":"Squarefree A with wdeg≤11915 and A_Z≠0.","stage":"Weighted interpolation","status":"proved"},{"input_bound":"More than D covered accepted intersections on each first-core line.","job_id":"researcher-0005","justification":"A restricted polynomial of degree at most D with more than D roots is zero.","loss":"No numerical loss.","output_bound":"Formal A-identity on every first-core line.","stage":"Identity extension","status":"proved"},{"input_bound":"Squarefree A, primitive factor B, n≤136<p.","job_id":"researcher-0005","justification":"Universal discriminant degree and nominal-degree homogenization.","loss":"At most 1619730 exceptional lines and at most 11828 derivative roots per nonexceptional line; joint loss 257404335171538 edges.","output_bound":"Persistent B-identities and pointwise B_Z≠0 on every retained edge.","stage":"Discriminant and separability cleanup","status":"proved"},{"input_bound":"Algebraically cleaned graph.","job_id":"researcher-0005","justification":"Sequential deletion, charging each point by at most 11915 and each line by at most 10807.","loss":"11915p^2=259074599005835 point-edge charges and 10807Λ=234984320504942 line-edge charges.","output_bound":"Second-core minimum degrees (11916,10808).","stage":"Second asymmetric pruning","status":"proved"},{"input_bound":"Acceptance at least 7099751645463/10^13.","job_id":"researcher-0005","justification":"The exact survival cross-product is 491243774476846>0.","loss":"Total worst-case deletion M=2276367016104722 edges.","output_bound":"A nonempty simple-root second core.","stage":"Survival","status":"proved"},{"input_bound":"A connected component with minimum degrees (11916,10808).","job_id":"researcher-0005","justification":"Exact centered affine-plane incidence mixing and the positive component cross-product 6005223431415950878446170373383442224972.","loss":"No further edge deletion.","output_bound":"Point density greater than 7099751645463/10^14 and at least 1543739246 points.","stage":"Component mass","status":"proved"},{"input_bound":"A nonempty component with persistent line identities and pointwise simple roots.","job_id":"researcher-0005","justification":"KTZ Lemmas 2.7, 6.1, and 6.3.","loss":"No agreement loss inside the component.","output_bound":"One total-degree-at-most-87 polynomial agrees at every component point.","stage":"Simple-root lifting and propagation","status":"proved"},{"input_bound":"Prior generic deletion count 2301841511324236.","job_id":"researcher-0005","justification":"Successive exact replacement by the weighted resultant, discriminant, and centered component threshold.","loss":"Edge-count savings 22582569959609, then 11257207, then 2891914002698.","output_bound":"Successive soundness ceilings 0.7108771259162, 0.7108771224052, and 0.7099751645463.","stage":"Marginal-saving propagation","status":"proved"},{"input_bound":"Acceptance ε=7099751645463/10^13.","job_id":"researcher-0005","justification":"Component density is strictly greater than ε/10 and lifting has no further loss.","loss":"Conversion factor exactly 1/10.","output_bound":"Agreement >7099751645463/10^14.","stage":"Final soundness","status":"proved"}],"campaign":"campaign-10-ultra","candidates":{"promising":[{"audits":[],"benchmark_improved":true,"claim_scope":"bivariate_theorem","claimed_soundness":0.999999290748955,"dimension":2,"double_verified":false,"field_regime":"prime","fixed_degree":87,"fixed_prime":147457,"global_conclusion":"Kominers–Thaler–Zheng revision 1 is the asymptotically strongest located theorem for the identical test, with cubic-root threshold shape, but it supplies neither an applicable numerical trigger nor the required 1/10 recovery. The strongest effective fixed-instance baseline located in primary literature is the reconstructed Rubinfeld–Sudan specialization: Pass≥0.999999290748955 implies Agr_87>0.0999999290748955. This strictly beats the authoritative sentinel 1 and is a complete leaderboard submission, but it is not yet a doubly verified leaderboard point.","job_id":"literature-sota-0001","leaderboard_submission":true,"limitations":["Friedl–Sudan Theorem 6 omits its absolute c; Theorem 13 omits c(η) and uses an unquantified o(1). The smallest missing datum is an explicit c(η)≤147457/87 for a suitable η.","Arora–Sudan Theorem 23 is explicitly inapplicable. Theorems 16 and 17 need explicit constants small enough for q=147457, but the printed Theorem-16 proof already requires q>3532750848.","HKSS Theorem 1.4 needs a certified numerical value or lower bound for τ; its supporting theorems additionally hide threshold and recovery constants.","Minzer–Zheng Theorem 3.9 needs a certified numerical lower bound for τ_line.","KTZ revision 1 needs both an applicable numerical C and recovery at least 1/10. Its current proof additionally requires ε>1 at the fixed field.","No post-KTZ direct refinement was located; absence from the search is not a theorem.","The authoritative leaderboard contains no point, and the present result still needs two independent audits.","A writable process may need to store and hash the exact checker separately before verifier promotion.","Without a restriction such as ε>10/p, the literal lower-is-better objective has no smallest positive score."],"note_markdown":"$e","note_path":"/Users/kaizheng/.codex/worktrees/1f44/SSE-auto/Line-vs-Point-concrete/research_state/campaign-10-ultra/submissions/literature-sota-0001/note.md","parameter_regime":"m=2; q=p=147457 prime; total degree d=87; arbitrary degree-at-most-87 polynomial on each geometric affine line; high-agreement trigger ε̂=199999858149791/200000000000000.","proof_steps":[{"dependencies":[],"id":"P1","proof":"For a fixed incidence (L,z), every one of the p−1 nonzero direction vectors h spanning L has the unique preimage X=z−ih. These are all preimages, so every incidence has equal multiplicity conditional on H≠0.","statement":"For every prime p, every integer d with 0≤d+1<p, every i∈{0,…,d+1}, and independent uniform X,H∈F_p², conditional on H≠0 the pair (X+span(H),X+iH) is uniform over affine line–point incidences.","status":"proved"},{"dependencies":["P1"],"id":"P2","proof":"When H=0, the coefficient identity Σ_{i=1}^{d+1}α_i=1 makes the finite difference vanish. When H≠0, P1 makes each of the d+2 supplied-line mismatch events have probability 1−A. If none occurs, the finite difference of the supplied degree-at-most-d line polynomial vanishes. A union bound gives the conclusion.","statement":"For every prime p>d+1, every integer d≥0, every f:F_p²→F_p, every degree-at-most-d affine-line table with acceptance A, and Δ=Pr_{X,H}[f(X)≠Σ_{i=1}^{d+1}(-1)^{i+1}binom(d+1,i)f(X+iH)], one has Δ≤(d+2)(1−p^-2)(1−A).","status":"proved"},{"dependencies":["Rubinfeld–Sudan published Theorem 4.1"],"id":"P3","proof":"This is the exact prime-field specialization of Rubinfeld–Sudan's theorem. The source states that p≥d+2 suffices for its finite-difference characterization. Distance at most 2Δ is equivalent to agreement at least 1−2Δ.","statement":"For every prime p≥d+2, every f:F_p²→F_p, and every finite-difference failure probability Δ≤1/[2(d+2)²], there exists Q∈F_p[X,Y] of total degree at most d such that Pr_x[Q(x)=f(x)]≥1−2Δ.","status":"proved"},{"dependencies":["P2"],"id":"P4","proof":"Solving the P2 inequality at the source radius gives the exact boundary 30657059410968575/30657081154535424. Cross multiplication places ε̂ strictly above it by 699188807696384. Substitution and reduction give the displayed Δ fraction and its positive gap below 1/15842.","statement":"For p=147457, d=87, ε̂=199999858149791/200000000000000, and every A≥ε̂, one has Δ≤8377237721548161/132712200006103515625<1/15842.","status":"proved"},{"dependencies":["P3","P4"],"id":"P5","proof":"Apply P3 using P4. Exact subtraction gives the displayed recovery. The weaker bound 7920/7921 already exceeds ε̂/10 by 14255801123595505489/15842000000000000000.","statement":"For every f:F_147457²→F_147457 and every degree-at-most-87 affine-line table, Pass(f,P)≥0.999999290748955 implies the existence of Q∈F_147457[X,Y] of total degree at most 87 with Pr_x[Q(x)=f(x)]≥132695445530660419303/132712200006103515625>0.0999999290748955.","status":"proved"}],"result_status":"proved","review_verdict":"awaiting (0/2 accepts)","role":"researcher","sampling_model":"Choose a geometric affine line uniformly among the p(p+1) lines of F_p², then choose a point uniformly among its p points; equivalently, sample a uniform line–point incidence. The line table is arbitrary subject only to univariate degree at most 87.","soundness_ledger":[{"input_bound":"A=Pr_{L,x∈L}[P_L(x)=f(x)]","justification":"Conditional on a nonzero direction, each queried line–point pair is a uniform incidence; the zero direction has mass p^-2 and zero finite-difference failure.","loss":"Factor 1−p^-2","output_bound":"Each of the 89 nondegenerate point checks has mismatch probability 1−A.","stage":"Sampling normalization","status":"proved"},{"input_bound":"89 marginal mismatch events","justification":"If none occurs, the order-88 finite difference of the supplied degree-87 line polynomial vanishes.","loss":"Union-bound factor 89","output_bound":"Δ≤89(1−p^-2)(1−A)","stage":"Line table to finite-difference test","status":"proved"},{"input_bound":"A≥199999858149791/200000000000000","justification":"Exact rational substitution and reduction.","loss":"No unrecorded loss","output_bound":"Δ≤8377237721548161/132712200006103515625<1/15842","stage":"Fixed source-radius check","status":"proved"},{"input_bound":"Δ≤1/[2·89²]","justification":"Rubinfeld–Sudan published Theorem 4.1 under p≥89.","loss":"Distance factor 2","output_bound":"Agr≥1−2Δ≥132695445530660419303/132712200006103515625","stage":"Polynomial recovery","status":"proved"},{"input_bound":"Agr≥7920/7921","justification":"Exact subtraction from ε̂/10 is positive.","loss":"Campaign requires only one tenth of acceptance","output_bound":"Agr>ε̂/10","stage":"Campaign convention","status":"proved"},{"input_bound":"Exact boundary 30657059410968575/30657081154535424","justification":"The terminating decimal is compared by exact integer cross multiplication.","loss":"Upward decimal ceiling","output_bound":"claimed_soundness=0.999999290748955<1","stage":"Leaderboard score encoding","status":"proved"}],"theorem_sha256":"90cd049dca11d169f4a9f147e20cf89a3bf57a9178e5a9df2590b78d02d3b50a","theorem_statement":"Let p=147457 and d=87. For every f:F_p²→F_p and every assignment of a univariate degree-at-most-87 polynomial P_L to each affine line L, if the uniform affine-line-then-uniform-point test accepts with probability at least ε̂=199999858149791/200000000000000=0.999999290748955, then a bivariate polynomial Q∈F_p[X,Y] of total degree at most 87 agrees with f on at least 132695445530660419303/132712200006103515625 of all points, which is strictly greater than ε̂/10.","title":"Effective primary-literature baseline: Rubinfeld–Sudan at ε=0.999999290748955"},{"audits":[{"benchmark_improved":false,"counterexample_attempts":["Tested the submitted low-agreement construction: the exact exponential-moment union bound does produce f with Agr_87(f)<2/p and line tables with Pass≥88/p, so it does not approach the claimed trigger.","Tested the concentrated-direction example with 105864 directions; its pass probability is 105864/147458≈0.7179264604>epsilon, but Q=0 has full agreement.","Tested singular branch switching using B=Z^2-X^2. It only attacks propagation without the simple-root cleanup; P7 excludes it.","Tested whether a component could have point density at most tau. The exact P9 square certificate rules this out.","Found a counterexample to the proof sentence b<D: B=X^11915+Z is primitive and squarefree, has B_Z=1, and has both weighted and ordinary degree b=D. This does not refute the theorem because b≤D<p is sufficient.","Confirmed the constant-polynomial floor Agr_87(f)≥1/p and hence the formal soundness floor for epsilon≤10/p."],"coverage_complete":true,"dimension_verified":true,"fatal_obstruction":null,"field_regime_verified":true,"fixed_degree_verified":true,"fixed_prime_verified":true,"line_audit":[{"claim":"The exact theorem statement has the required SHA-256.","justification":"Hashing the UTF-8 theorem_statement without an added newline gives b2fe69f546c6c6664ef0123cc05cb17f90a3b5c5da254cbb37fd555bcf173928.","reference":"theorem_statement","verdict":"valid"},{"claim":"The affine-plane cardinalities and sampling normalization are correct.","justification":"p²=21743566849, p(p+1)=21743714306, and p²(p+1)=3206262880419842. Equal line sizes make uniform-line-then-uniform-point sampling uniform over incident pairs.","reference":"lines 26-44","verdict":"valid"},{"claim":"P1's first pruning loss is exact.","justification":"p·31647+(p+1)·38484=10341345351, giving the stated denominator p(p+1). Alternating deletion does not exceed this charge because each vertex is deleted at most once.","reference":"P1, lines 103-112","verdict":"valid"},{"claim":"P2's coverage indicators are independent along a fixed line and have the asserted lower mean.","justification":"Distinct points of L involve disjoint sets of other affine lines. Also theta·31647=2/5, so 1-(1-theta)^31647>1-exp(-2/5)>32967/100000.","reference":"P2, lines 114-127","verdict":"valid"},{"claim":"P2's Hoeffding and union-bound arithmetic is correct.","justification":"The endpoint comparison has surplus 138905300050. The exponent 2(rho·n-D)^2/n is increasing for n≥38485 because rho·n>D. All three rational estimates imply total failure probability below 751/10^6.","reference":"P2, lines 127-156","verdict":"valid"},{"claim":"P2's conditioning produces an integer set R of size at most 275034.","justification":"The conditional expectation is approximately 275034.6776, and the exact difference from 275035 after cross multiplication is 50970418025>0. An integer-valued outcome below 275035 therefore exists.","reference":"P2, lines 158-173","verdict":"valid"},{"claim":"P3's weighted-monomial count and interpolation surplus are correct.","justification":"The sums are 821863 and 6552150629, yielding 3277308246 monomials. The constraint count is 275034·11916=3277305144, a surplus of 3102.","reference":"P3, lines 175-200","verdict":"valid"},{"claim":"P3 correctly obtains a Z-dependent interpolant with nonzero Z-derivative.","justification":"R contains more than D lines, so a nonzero Z-free polynomial of degree at most D cannot vanish identically on every selected line. Every positive Z exponent is between 1 and 136<p, so formal differentiation cannot annihilate all Z-dependence.","reference":"P3, lines 202-209","verdict":"valid"},{"claim":"P4's repeated-factor removal proves squarefreeness.","justification":"Each restriction lies in the domain F_p[t]. If (FG)_Z vanished, reduction modulo F gives F|F_Z, hence F_Z=0, then G_Z=0, contradicting A_Z≠0. Removing the repetition strictly reduces weighted degree.","reference":"P4, lines 211-213","verdict":"valid"},{"claim":"P5 extends the relation to every first-core line.","justification":"Each restriction has degree at most D and more than D distinct accepted intersection roots, hence is the zero polynomial.","reference":"P5, lines 215-221","verdict":"valid"},{"claim":"Dividing A by its Z-coefficient gcd yields a primitive squarefree B with B_Z≠0.","justification":"A_Z=HB_Z, and squarefreeness of A prevents either repeated factors in B or common irreducible factors of H and B. Nontrivial H restrictions can be cancelled in F_p[t].","reference":"P6, lines 223-229","verdict":"valid"},{"claim":"P6 asserts b<D.","justification":"Only b≤D follows. For example B=X^11915+Z satisfies every displayed local property and has b=D. The needed characteristic inequality remains b≤D<p.","reference":"P6, line 231","verdict":"false"},{"claim":"P6 justifies that C(L(t),P_L(t)) has degree at most D-1.","justification":"Ordinary degree deg C≤b-1 does not imply this after substituting a degree-87 polynomial for Z. The missing required bridge is wdeg(A)=deg(H)+wdeg(B), hence wdeg(B)≤D-h and wdeg(C)≤D-h-1≤D-1.","reference":"P6, lines 223-245","verdict":"gap"},{"claim":"P6's exceptional-line count and numerical algebraic loss are otherwise correct.","justification":"KTZ Lemma 2.6 gives at most b(b-1) common line graphs. Together with at most h trivial lines, h+b(b-1)≤D(D-1). The resulting numerator is exactly 1898769922.","reference":"P6, lines 237-250","verdict":"valid"},{"claim":"P7's second pruning and survival arithmetic are correct.","justification":"The second loss numerator is 3370140675; all losses sum to 15610255948. The exact survival cross-product margin is 1352284270, corresponding after integer rounding to at least 200 surviving edges.","reference":"P7, lines 253-274","verdict":"valid"},{"claim":"P7 proves pointwise simple roots.","justification":"Two distinct lines through a point have independent directions. If B_Z vanished, differentiating their identities would force B_X=B_Y=0 and hence C=0, contradicting cleanup.","reference":"P7, lines 276-276","verdict":"valid"},{"claim":"P8's centered incidence inequality is exact.","justification":"The first and second incidence moments are correct. Centering both factors and dividing the Cauchy-Schwarz estimate by p²(p+1) yields exactly sqrt(a(1-a)b(1-b)/(p+1)).","reference":"P8, lines 278-301","verdict":"valid"},{"claim":"P9's component-size reduction is valid.","justification":"The minimum-degree inequalities and centered mixing imply (beta-a)^2/(1-a)≤10941/(11916p) whenever a<beta. The function is decreasing on the relevant interval.","reference":"P9, lines 303-337","verdict":"valid"},{"claim":"P9's exact endpoint certificate and integer rounding are correct.","justification":"A_0=3547612418442185 and the displayed square difference is 219160057915987626438867134465100>0. Moreover tau·p²=1561015008.5613770726455, so every component contains at least 1561015009 points.","reference":"P9, lines 339-369","verdict":"valid"},{"claim":"P10 has established the weighted-degree hypothesis needed for KTZ Lemma 6.1 and for deg B(X,Y,Q)≤D.","justification":"This follows after inserting the omitted weighted-degree identity from P6, but it is not established in the submitted argument as written. Ordinary degree h+b≤D is insufficient for substitution of Q into Z.","reference":"P10, lines 371-377","verdict":"gap"},{"claim":"P10's local lift and component propagation are otherwise valid.","justification":"There are 11916>D concurrent retained lines sharing the simple value. KTZ Lemma 6.1 gives one total-degree-at-most-87 Q. One-variable simple-root uniqueness then propagates that same Q along every path in the component.","reference":"P10, lines 371-379","verdict":"valid"},{"claim":"P11 gives the exact epsilon/10 conclusion once the P6 weighted-degree bridge is supplied.","justification":"P9 gives component density strictly greater than 717920394295/10^13, and P10 gives agreement with one fixed Q throughout that component.","reference":"P11, lines 381-387","verdict":"gap"},{"claim":"P12's auxiliary probabilistic counterexample is true.","justification":"For fixed Q, Markov at base 2 gives Pr[agreement≥2p]≤(1+1/p)^(p²)/4^p<(e/4)^p. Using e<11/4, p<2^18, and 11^8<2^28 proves p^3916(11/16)^p<1 exactly.","reference":"P12, lines 409-417","verdict":"valid"},{"claim":"P13's concentrated-direction calculation is correct.","justification":"105864/147458≈0.7179264604 exceeds the claimed trigger, and every point has exactly one accepted line in each chosen direction.","reference":"P13, lines 419-426","verdict":"valid"},{"claim":"P14 and the constant-polynomial floor are correct.","justification":"The singular example demonstrates why simple-root cleanup is needed. Pigeonhole gives a constant agreeing on at least p of p² points, namely density 1/p.","reference":"P14, lines 428-430","verdict":"valid"},{"claim":"The note is a clean exact textual artifact.","justification":"Five intended fraction commands contain literal form-feed characters, producing malformed displays at numbered lines 16, 109, 124, 320, and 423. The surrounding values remain identifiable, but the artifact should be repaired.","reference":"note.md and embedded note_markdown","verdict":"gap"}],"literature_audit":[{"claim":"The cited KTZ revision and bibliographic metadata are accurate.","justification":"The ECCC record identifies revision 1, dated August 16, 2026, by Kominers, Thaler, and Zheng.","reference":"[KTZ revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 2.6 supplies the bound used in P6.","justification":"Its exact statement covers coprime nonzero trivariate U,V of ordinary degrees u,v with formal vanishing on labeled affine-line graphs and concludes that there are at most uv such lines.","reference":"[KTZ revision 1, Lemma 2.6](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 2.7 supplies characteristic-free simple-root truncation.","justification":"It gives the unique total-degree-k formal truncation under B(0,0,alpha)=0 and B_Z(0,0,alpha)≠0, with no factorial, irreducibility, or extension-field condition.","reference":"[KTZ revision 1, Lemma 2.7](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 6.1 applies after the missing weighted-degree bridge is inserted.","justification":"Its additional hypotheses are wdeg(B)≤D, more than D concurrent lines, shared alpha, degree-at-most-d labels, and exact line-root identities. P6-P7 provide these except that wdeg(B)≤D is left implicit.","reference":"[KTZ revision 1, Lemma 6.1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"gap"},{"claim":"KTZ Lemma 6.3's propagation mechanism ports to the asymmetric core.","justification":"Its proof uses only the line identities, pointwise simple roots, an initial local lift, and connectivity; P7 and the corrected P10 supply precisely these invariants.","reference":"[KTZ revision 1, Lemma 6.3](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"The literature-dependency record states the full hypotheses of Lemmas 6.1 and 6.3.","justification":"The record lists only B(0,0,alpha)=0 and B_Z(0,0,alpha)≠0, omitting the weighted-degree, concurrent-line, label-degree, line-identity, and graph-invariant hypotheses.","reference":"response.json literature_dependencies, second entry","verdict":"gap"},{"claim":"Hoeffding Theorem 2 gives the P2 tail estimate.","justification":"The indicators are independent and lie in intervals of length one. Applying the one-sided inequality to their negatives yields exp(-2t²/n).","reference":"[Hoeffding 1963](https://doi.org/10.1080/01621459.1963.10500830), Theorem 2","verdict":"valid"}],"quantifier_audit":[{"claim":"The audited claim is exactly the user-designated theorem.","justification":"The exact theorem_statement, rather than a weakened restatement, was hashed and audited.","reference":"SHA-256 b2fe69f546c6c6664ef0123cc05cb17f90a3b5c5da254cbb37fd555bcf173928","verdict":"valid"},{"claim":"The universal quantifiers over f and the complete line table are preserved.","justification":"No genericity, randomness, or structural assumption is imposed on either input; randomness is used only to prove existence of the auxiliary set R.","reference":"Theorem and P1-P11","verdict":"valid"},{"claim":"The sampling convention is unchanged.","justification":"All graph measures use the p²(p+1) incident pairs corresponding exactly to uniform affine-line followed by uniform point sampling.","reference":"Test and Notation; soundness ledger","verdict":"valid"},{"claim":"The field and dimension remain fixed.","justification":"Every step is over the prime field F_147457 in dimension two; no extension field or dimension lift is used.","reference":"Theorem, P1-P11, characteristic audit","verdict":"valid"},{"claim":"The degree convention remains total degree at most 87.","justification":"Line labels have univariate degree at most 87, and the intended recovered Q has bivariate total degree at most 87, not separate-variable degree.","reference":"Theorem and P10","verdict":"valid"},{"claim":"The conclusion concerns one polynomial, not a list or component-dependent family.","justification":"One component is selected and P10 propagates one fixed Q throughout it. Selecting one component-dependent Q is sufficient for the existential global conclusion.","reference":"P9-P11","verdict":"valid"},{"claim":"The weak trigger and recovery inequalities are respected.","justification":"Acceptance at least epsilon leaves a strict positive survival margin, and the proof aims to obtain agreement strictly greater than epsilon/10, which implies the required weak inequality.","reference":"P7, P9, P11","verdict":"gap"}],"recovery_ratio_verified":false,"required_changes":["In P6 replace the false b<D assertion by b≤D<p.","Add the load-bearing weighted-degree calculation wdeg(A)=deg(H)+wdeg(B), hence wdeg(B)≤D-h and wdeg(C)≤D-h-1. Invoke it both for the derivative-root bound in P6 and for deg B(X,Y,Q)≤D in P10.","Correct the lifting dependency record to state every hypothesis of KTZ Lemma 6.1, and repair the five form-feed-corrupted fraction commands in the note artifact."],"scope_verified":"bivariate_theorem","soundness_audit":[{"claim":"The claimed trigger equals 717920394295/10^12.","justification":"This is exactly 0.717920394295; no floating-point computation was used to certify it.","reference":"Theorem","verdict":"valid"},{"claim":"The first-pruning loss is exact.","justification":"Its numerator over Lambda is 10341345351.","reference":"P1 / first pruning ledger","verdict":"valid"},{"claim":"The selected-line coverage and interpolation budget are feasible.","justification":"The exact tail and conditioning inequalities give |R|≤275034, while the interpolation space exceeds the constraint count by 3102.","reference":"P2-P3","verdict":"valid"},{"claim":"The algebraic-cleanup loss is numerically exact.","justification":"D(D-1)/Lambda+(D-1)/p has numerator 1898769922 over Lambda. Its proof still requires the omitted weighted-degree restriction bound.","reference":"P6 / algebraic cleanup ledger","verdict":"gap"},{"claim":"The second-pruning loss is exact.","justification":"Its numerator over Lambda is 3370140675.","reference":"P7 / second pruning ledger","verdict":"valid"},{"claim":"The total survival comparison is exact.","justification":"The combined numerator is 15610255948 and epsilon·Lambda exceeds it with cross-product margin 1352284270.","reference":"P7 / total survival ledger","verdict":"valid"},{"claim":"The component density exceeds epsilon/10.","justification":"The exact square certificate is positive, and integer rounding gives at least 1561015009 points.","reference":"P9 / component conversion","verdict":"valid"},{"claim":"The recovery stage loses no additional agreement after its hypotheses are established.","justification":"Simple-root uniqueness propagates one Q over every point of the selected component. The missing weighted-degree bridge currently prevents unconditional certification of this stage as submitted.","reference":"P10-P11 / one-polynomial recovery","verdict":"gap"},{"claim":"The nominal claimed value is below the configured initial benchmark 1.","justification":"Numerically 0.717920394295<1, but it is not a verified benchmark improvement until the proof packet is repaired and accepted.","reference":"claimed_soundness and configured initial_soundness","verdict":"valid"}],"summary":"Revise. The exact arithmetic, fixed parameters, sampling model, component-size conversion, and single-polynomial propagation all check, and no counterexample to the theorem was found. However, P6 contains the false statement b<D and omits the weighted-degree calculation needed both for the D-1 derivative restriction and the D-degree polynomial used in P10. The correct facts b≤D<p and wdeg(B)≤D-h repair the chain without changing epsilon, p, d, sampling, or the epsilon/10 conclusion. Until those repairs and the incomplete lifting-dependency record are incorporated, the exact claimed soundness is not accepted.","unfixable":false,"verdict":"revise","verified_claim_sha256":"b2fe69f546c6c6664ef0123cc05cb17f90a3b5c5da254cbb37fd555bcf173928","verified_soundness":null,"verifier_id":"verifier-a-researcher-0001"},{"benchmark_improved":false,"counterexample_attempts":["No counterexample to the exact epsilon=0.717920394295 theorem was found.","P12 is valid: for fixed Q the agreement count is Bin(p²,1/p), so Pr[agreement≥2p]≤(e/4)^p<(11/16)^p. Exactly, p<2^18, 11^13=34522712143931<35184372088832=2^45, p=13·11342+11, and 18·3916=70488<79394=7·11342; hence the union bound over p^3916 polynomials is below one.","P13 is valid: 105864/147458 exceeds epsilon by positive cross-product difference 894498047890, but Q=0 has full agreement, so this is not a counterexample to the theorem.","P14 correctly demonstrates failure of branch propagation without simple roots: for B=Z²−X², incident lines through the origin may independently use the two branches.","The constant-polynomial floor is valid: pigeonhole gives agreement at least 1/p, making every positive epsilon≤10/p formally sound.","A counterexample to P6's strict intermediate assertion is H=1 and B=X^11915+Z: B is squarefree, B_Z=1, has weighted degree 11915, and has ordinary degree b=11915 rather than b<D."],"coverage_complete":true,"dimension_verified":true,"fatal_obstruction":null,"field_regime_verified":true,"fixed_degree_verified":true,"fixed_prime_verified":true,"line_audit":[{"claim":"The audited theorem is exactly the hash-designated claim.","justification":"SHA-256 of the repository theorem_statement is b2fe69f546c6c6664ef0123cc05cb17f90a3b5c5da254cbb37fd555bcf173928.","reference":"Theorem statement, lines 0087–0099","verdict":"valid"},{"claim":"147457 is prime.","justification":"Pocklington certificate: p−1=2^14·3²; 10^(p−1)≡1, 10^73728≡147456, and 10^49152≡78348 modulo p, while gcd(147455,p)=gcd(78347,p)=1.","reference":"Lines 0007–0010 and 0434","verdict":"valid"},{"claim":"The affine-plane counts and sampling normalization are correct.","justification":"p²=21743566849, p(p+1)=21743714306, and p²(p+1)=3206262880419842. Uniform line-then-point sampling is therefore uniform on incidences.","reference":"Lines 0026–0044","verdict":"valid"},{"claim":"P1 first-core pruning is correct.","justification":"Charging each point and line once gives numerator p·31647+(p+1)·38484=10341345351 over Lambda.","reference":"P1, lines 0103–0112","verdict":"valid"},{"claim":"P2 produces the required selected-line family.","justification":"theta·31647=2/5; the coverage events along a fixed line depend on disjoint line-selection variables. The exact tail comparison is 11930488905300050>11930350000000000. The rational union-bound products are 5435928576500000000000<5437851730732516500522, and the conditional-size comparison has margin 50970418025.","reference":"P2, lines 0114–0173","verdict":"valid"},{"claim":"P3 interpolation and nonzero Z-derivative are correct.","justification":"The exact monomial count is 3277308246, versus 3277305144 constraints, leaving 3102 dimensions. Since |R|>D, a Z-independent interpolant is impossible; every positive Z exponent is between 1 and 136<p.","reference":"P3, lines 0175–0209","verdict":"valid"},{"claim":"P4 squarefree reduction is correct.","justification":"Substitution lands in the integral domain F_p[t]. Removing a repeated factor preserves every formal line identity, and the modulo-F derivative argument proves the reduced interpolant still has nonzero Z-derivative.","reference":"P4, lines 0211–0213","verdict":"valid"},{"claim":"P5 extends the relation to every first-core line.","justification":"Each line has more than D distinct covered accepted points, giving more roots than the degree of A(L(t),P_L(t)).","reference":"P5, lines 0215–0221","verdict":"valid"},{"claim":"P6 asserts b<D.","justification":"Only b≤D follows from h+b≤D. The strict assertion is false in general. Fortunately b≤D<p is exactly sufficient for the generic-derivative lemma and for every subsequent bound.","reference":"P6, line 0231","verdict":"false"},{"claim":"The remaining P6 cleanup argument and joint degree budget are correct after using b≤D<p.","justification":"B is squarefree with B_Z nonzero; a generic derivative C is coprime to B. The exceptional-line count is h+b(b−1)≤D(D−1), and every other C restriction has degree at most D−1. The resulting numerator is 1898769922.","reference":"P6, lines 0223–0250","verdict":"valid"},{"claim":"P7 second pruning, survival, and simple-root deduction are correct.","justification":"The second-pruning numerator is 3370140675; the combined numerator is 15610255948; and epsilon·Lambda exceeds it with cross-product margin 1352284270. Two distinct lines through a point have independent directions in dimension two, so differentiation forces B_Z≠0.","reference":"P7, lines 0253–0276","verdict":"valid"},{"claim":"P8's centered incidence inequality is exact.","justification":"The stated first and second moments give variance p³a(1−a); centering both factors contributes Lambda·b(1−b), yielding the claimed 1/sqrt(p+1) error.","reference":"P8, lines 0278–0301","verdict":"valid"},{"claim":"P9's component-size conversion is correct.","justification":"The minimum-degree and mixing inequalities imply (beta−a)²/(1−a)≤10941/(11916p) when a<beta. Here beta>tau, and the exact comparison margin is 219160057915987626438867134465100>0. Thus a>tau.","reference":"P9, lines 0303–0369","verdict":"valid"},{"claim":"P10 recovers and propagates one total-degree-at-most-87 polynomial.","justification":"A component point lies on 11916>D lines satisfying the same simple-root relation. KTZ Lemma 6.1 supplies Q and the global relation; one-variable Hensel uniqueness then propagates that same Q through every component edge.","reference":"P10, lines 0371–0379","verdict":"valid"},{"claim":"P11 proves the requested weak agreement conclusion.","justification":"P9 and P10 actually give agreement strictly greater than epsilon/10, which implies the claimed weak inequality.","reference":"P11, lines 0381–0387","verdict":"valid"},{"claim":"P12–P14 and the constant-polynomial observation are mathematically correct.","justification":"The probabilistic-method union bound, directional construction, singular-branch example, and pigeonhole argument all check out; none refutes the submitted high-epsilon theorem.","reference":"Lines 0407–0430","verdict":"valid"},{"claim":"The characteristic audit is applicable at the fixed prime.","justification":"D=11915<p, Z-degree≤136<p, deg B≤D<p, and fewer than p proper bad subspaces occur. All restrictions used for pointwise root counting have degree below p.","reference":"Lines 0432–0441","verdict":"valid"},{"claim":"Five displayed fraction commands are correctly encoded.","justification":"The stored note contains five U+000C form-feed characters followed by 'rac' instead of LaTeX '\\frac'. The intended rationals remain unambiguous elsewhere, but the note is textually malformed.","reference":"Lines 0016, 0109, 0124, 0320, and 0423","verdict":"gap"}],"literature_audit":[{"claim":"The cited KTZ version and sampling convention exist as stated.","justification":"Revision 1 is dated August 16, 2026 and defines the line-versus-point test using uniformly random incident pairs with fixed affine line parametrizations.","reference":"[KTZ revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 2.6 gives the common-line-graph bound |T|≤uv.","justification":"The source assumes coprime nonzero trivariate U,V of total degrees u,v and formal containment of every labeled line graph in both zero sets, exactly matching P6.","reference":"[KTZ Lemma 2.6](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"The finite-field generic-derivative argument applies.","justification":"KTZ Lemma 2.4 assumes squarefree B with deg B<q. The submission proves squarefreeness and has deg B≤D=11915<147457. It does not require the false strict inequality b<D.","reference":"[KTZ Lemma 2.4](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemmas 2.7 and 6.1 support the initial lift.","justification":"Their hypotheses are weighted degree at most D, a simple root at the base point, and more than D incident line roots of degree at most d. P7 and the point-degree 11916 supply these conditions exactly.","reference":"[KTZ Lemmas 2.7 and 6.1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 6.3 supports componentwise propagation.","justification":"The source uses precisely the one-variable simple-root uniqueness argument reproduced in P10 and concludes that one degree-d polynomial governs an entire connected component.","reference":"[KTZ Lemma 6.3](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"Hoeffding's lower-tail inequality is used with the correct hypotheses and constant.","justification":"For independent variables in intervals of length one, Theorem 2 gives Pr[S−ES≤−t]≤exp(−2t²/n), exactly as applied to the independent coverage indicators.","reference":"[Hoeffding, Theorem 2](https://doi.org/10.1080/01621459.1963.10500830)","verdict":"valid"}],"quantifier_audit":[{"claim":"The theorem quantifies over every point table and every degree-87 line table at fixed parameters.","justification":"No regularity, compatibility, direction-spreading, or irreducibility hypothesis is introduced.","reference":"Theorem, lines 0087–0099","verdict":"valid"},{"claim":"The sampling experiment is uniform affine-line then uniform point.","justification":"Every affine line has p points, so this is identical to the normalized incident-pair measure used throughout the ledger.","reference":"Lines 0026–0049 and P1","verdict":"valid"},{"claim":"The randomized line selection preserves the universal theorem quantifiers.","justification":"For each fixed input graph, a positive-probability conditioning argument proves existence of one deterministic R. No probabilistic conclusion about f or P is used.","reference":"P2","verdict":"valid"},{"claim":"All algebraic choices may depend on the fixed input instance.","justification":"R, A, B, C, a component, and Q are successively existential objects inside the universal f,P quantifiers, which is logically permitted.","reference":"P2–P10","verdict":"valid"},{"claim":"The conclusion concerns one polynomial, not a list or component-dependent family.","justification":"After choosing one component, P10 produces one Q governing every point of that component; P9 makes that single component larger than epsilon/10 of the whole plane.","reference":"P9–P11","verdict":"valid"},{"claim":"Strict intermediate inequalities imply the theorem's weak endpoint inequalities.","justification":"The survival margin and component comparison are strict, while the theorem asks only Pass≥epsilon and agreement≥epsilon/10.","reference":"P7, P9, P11","verdict":"valid"},{"claim":"The proof preserves total degree at most 87.","justification":"Hensel truncation produces total degree at most d, and substituting Q into a (1,1,87)-weighted-degree-D relation has total degree at most D.","reference":"P10 and characteristic audit","verdict":"valid"}],"recovery_ratio_verified":true,"required_changes":["In P6 replace “b<D<p” by “b≤D<p” and invoke the generic-direction argument from the actually established condition b<p. This is a one-symbol repair and changes no exceptional-set or soundness constant.","Replace the five U+000C+'rac' corruptions in note.md by valid '\\frac' commands."],"scope_verified":"bivariate_theorem","soundness_audit":[{"claim":"Ambient cardinalities and normalization","justification":"M=21743566849, Lambda=21743714306, and N=3206262880419842 are exact.","reference":"Lines 0026–0044","verdict":"valid"},{"claim":"First pruning loss","justification":"The exact loss numerator is 10341345351 over Lambda.","reference":"P1","verdict":"valid"},{"claim":"Selected-line coverage and cap","justification":"The Hoeffding exponent exceeds 31, the total failure probability is below 751/10^6, and conditional averaging yields |R|≤275034 while every core line has at least 11916 covered points.","reference":"P2","verdict":"valid"},{"claim":"Weighted interpolation feasibility","justification":"There are 3277308246 coefficients and at most 3277305144 constraints, a surplus of 3102.","reference":"P3","verdict":"valid"},{"claim":"Algebraic cleanup loss","justification":"D(D−1)/Lambda+(D−1)/p equals 1898769922/21743714306.","reference":"P6","verdict":"valid"},{"claim":"Second pruning and total survival","justification":"The second loss numerator is 3370140675. Total loss is 15610255948/Lambda, and 717920394295·Lambda−10^12·15610255948=1352284270>0.","reference":"P7","verdict":"valid"},{"claim":"Component-size certificate","justification":"A0=3547612418442185 and the exact square-comparison difference is 219160057915987626438867134465100>0, proving component point density greater than tau.","reference":"P9","verdict":"valid"},{"claim":"Recovery amount","justification":"epsilon/10=717920394295/10^13=0.0717920394295. Multiplication by p² has quotient 1561015008 and positive remainder 5613770726455, so the required integer count is 1561015009 points.","reference":"P9–P11","verdict":"valid"},{"claim":"One-polynomial recovery has no additional agreement loss","justification":"KTZ lifting gives total degree at most 87, and simple-root continuation gives equality with f at every point of the chosen component.","reference":"P10","verdict":"valid"}],"summary":"Revise, not reject. The exact theorem hash, fixed prime, dimension, sampling, total-degree convention, complete numerical ledger, epsilon/10 conversion, and single-polynomial recovery all verify. No counterexample or fatal obstruction was found. However, P6 contains the false strict assertion b<D; only b≤D is proved. The latter is fully sufficient because D<p, so the theorem is repairable without changing epsilon. The stored note also has five malformed fraction commands. Until those corrections are made, the submission does not satisfy the no-required-changes condition for acceptance; after repair it would certify 0.717920394295 and improve the configured initial threshold 1.","unfixable":false,"verdict":"revise","verified_claim_sha256":"b2fe69f546c6c6664ef0123cc05cb17f90a3b5c5da254cbb37fd555bcf173928","verified_soundness":null,"verifier_id":"verifier-b-researcher-0001"}],"benchmark_improved":true,"claim_scope":"bivariate_theorem","claimed_soundness":0.717920394295,"dimension":2,"double_verified":false,"field_regime":"prime","fixed_degree":87,"fixed_prime":147457,"global_conclusion":"A genuine fixed-instance KTZ-style theorem is proved: acceptance at least 0.717920394295 yields one total-degree-at-most-87 polynomial with agreement at least 0.0717920394295. The active doubly verified board remains empty, so this is below the comparison threshold 1. A separate prior submission exposes a formal 10^-6 score caused by the objective's constant-polynomial floor; it is not yet doubly verified and is not a nonvacuous decoding improvement.","job_id":"researcher-0001","leaderboard_submission":true,"limitations":["The benchmark objective admits arbitrarily small formal soundness values below 10/p because constant polynomials already provide agreement 1/p.","The theorem has not yet received either of the two required independent verifier audits.","The exact parameter tuple is feasible but not certified globally optimal.","The read-only workspace prevented storing a checker; all finite obligations are instead exposed as explicit integer identities and inequalities."],"note_markdown":"$f","note_path":"/Users/kaizheng/.codex/worktrees/1f44/SSE-auto/Line-vs-Point-concrete/research_state/campaign-10-ultra/submissions/researcher-0001/note.md","parameter_regime":"m=2; p=147457; total degree d=87; epsilon=717920394295/10^12; first minimum degrees (31648,38485); sampling probability 2/158235; selected-line cap 275034; interpolation degree 11915; second minimum degrees (11916,10941); final agreement epsilon/10=717920394295/10^13.","proof_steps":[{"dependencies":[],"id":"P1","proof":"Sequentially deleting points of degree below 31648 and lines of degree below 38485 costs at most [p(31647)+(p+1)(38484)]/[p(p+1)]=10341345351/21743714306.","statement":"Every accepted incidence graph of measure at least 717920394295/10^12 contains a subgraph of minimum point degree 31648 and minimum line degree 38485 after the stated deletion charge.","status":"proved"},{"dependencies":["P1","Hoeffding Theorem 2"],"id":"P2","proof":"Sampling each first-core line with probability 2/158235 gives per-neighbor coverage probability greater than 32967/100000. Independence along a fixed line, Hoeffding, an exact union bound below 751/10^6, and conditional averaging give an outcome with at most 275034 selected lines and more than 11915 covered points on every core line.","statement":"The first core contains a line set R of size at most 275034 such that every first-core line has more than 11915 accepted points also incident to a line of R distinct from it.","status":"proved"},{"dependencies":["P2"],"id":"P3","proof":"For D=11915 the exact weighted monomial count is 3277308246, while at most 275034·11916=3277305144 homogeneous conditions are imposed.","statement":"There is a nonzero weighted-degree-at-most-11915 polynomial relation with nonzero Z-derivative on every selected line graph.","status":"proved"},{"dependencies":["P3"],"id":"P4","proof":"Minimum weighted degree and repeated-factor removal preserve all formal line identities and the nonzero derivative, so a repeated irreducible factor is impossible.","statement":"The relation in P3 may be chosen squarefree.","status":"proved"},{"dependencies":["P2","P4"],"id":"P5","proof":"Covered accepted intersections give more than D roots of the degree-at-most-D restriction on each first-core line.","statement":"The squarefree relation vanishes identically on every line graph of the first core.","status":"proved"},{"dependencies":["P5","KTZ Lemma 2.6"],"id":"P6","proof":"After primitive-factor division, a generic derivative is coprime to B. If h=deg H and b=deg B, the trivial and derivative-degenerate lines number at most h+b(b−1)≤D(D−1); nondegenerate restrictions have at most D−1 derivative roots.","statement":"Algebraic cleanup deletes incidence measure at most 1898769922/21743714306 and leaves informative line identities.","status":"proved"},{"dependencies":["P6"],"id":"P7","proof":"Second asymmetric pruning costs 3370140675/21743714306. The combined deletion numerator is 15610255948, strictly below epsilon times p(p+1). Two independent remaining line directions force B_Z(x,f(x)) to be nonzero.","statement":"A nonempty graph remains with minimum point degree 11916, minimum line degree 10941, persistent line identities, and B_Z(x,f(x)) nonzero at every point.","status":"proved"},{"dependencies":[],"id":"P8","proof":"Exact first and second moments of |X∩L| followed by centered Cauchy–Schwarz give the claimed inequality.","statement":"For point density a and line density b, the normalized affine-plane incidence measure J satisfies |J−ab|≤sqrt(a(1−a)b(1−b)/(p+1)).","status":"proved"},{"dependencies":["P7","P8"],"id":"P9","proof":"Minimum-degree bounds imply (beta−a)^2/(1−a)≤10941/(11916p). The exact square certificate at tau=epsilon/10 is positive, so every component has point density greater than tau.","statement":"Every connected component of the second core contains more than a 717920394295/10^13 fraction of all points.","status":"proved"},{"dependencies":["P7","KTZ Lemmas 2.7 and 6.1"],"id":"P10","proof":"At one component point, more than D incident simple line roots determine a total-degree-at-most-87 formal lift. Its relation vanishes on more than D lines and hence globally; one-variable simple-root uniqueness propagates it along all component paths.","statement":"Every second-core component is governed by one total-degree-at-most-87 polynomial agreeing with f at every component point.","status":"proved"},{"dependencies":["P9","P10"],"id":"P11","proof":"Choose any component and its polynomial from P10; P9 supplies agreement strictly exceeding epsilon/10.","statement":"Acceptance at least 717920394295/10^12 implies agreement at least 717920394295/10^13 with one total-degree-at-most-87 polynomial.","status":"proved"},{"dependencies":[],"id":"P12","proof":"A random-table exponential-moment union bound gives Agr_87(f)<2/p for some f; interpolation through 88 points on every line gives Pass at least 88/p.","statement":"There are tables refuting every epsilon in [20/147457,88/147457].","status":"proved"}],"result_status":"proved","review_verdict":"awaiting (0/2 accepts)","role":"researcher","sampling_model":"Choose uniformly among the 147457·147458 affine lines of F_147457^2, then uniformly among the 147457 points on that line; equivalently choose uniformly among 147457^2·147458 incident point-line pairs.","soundness_ledger":[{"input_bound":"Pass(f,P)≥717920394295/10^12","justification":"Uniform line-then-point sampling is uniform incident-pair measure.","loss":"none","output_bound":"Accepted incidence measure at least epsilon.","stage":"Incident-pair conversion","status":"proved"},{"input_bound":"Accepted incidence graph","justification":"Every deleted point has at most 31647 current edges and every deleted line at most 38484.","loss":"10341345351/21743714306","output_bound":"First core with minimum degrees (31648,38485).","stage":"First asymmetric pruning","status":"proved"},{"input_bound":"First core","justification":"Independent sampling, Hoeffding, union bound, and conditional averaging.","loss":"Failure probability <751/10^6; expected selected size is inflated to the exact cap 275034.","output_bound":"Every first-core line has more than D=11915 covered points.","stage":"Selected-line incidence coverage","status":"proved"},{"input_bound":"At most 275034 selected lines","justification":"Exact weighted monomial count.","loss":"At most 11916 linear conditions per line.","output_bound":"3277308246 coefficients versus 3277305144 constraints; surplus 3102.","stage":"Weighted interpolation","status":"proved"},{"input_bound":"Squarefree global line relation","justification":"Joint degree budget h+b≤D and KTZ resultant lemma.","loss":"At most D(D−1) exceptional lines and D−1 derivative roots per remaining line; total 1898769922/21743714306.","output_bound":"Nondegenerate accepted incidences.","stage":"Algebraic cleanup","status":"proved"},{"input_bound":"Nondegenerate graph","justification":"Every deleted point has at most 11915 current edges and every deleted line at most 10940.","loss":"3370140675/21743714306","output_bound":"Second core with minimum degrees (11916,10941) and pointwise simple roots.","stage":"Second asymmetric pruning","status":"proved"},{"input_bound":"All three deletion stages","justification":"The exact combined numerator is 15610255948.","loss":"15610255948/21743714306","output_bound":"A nonempty second core; epsilon exceeds the combined loss by exact cross-product margin 1352284270.","stage":"Total survival check","status":"proved"},{"input_bound":"A connected second-core component","justification":"Centered affine-plane incidence mixing and exact rational square comparison.","loss":"No additional deletion or Markov loss.","output_bound":"Point density >717920394295/10^13.","stage":"Component-size conversion","status":"proved"},{"input_bound":"Simple-root component with point degree 11916>D","justification":"Formal Newton–Hensel lifting and propagation.","loss":"No agreement loss.","output_bound":"One total-degree-at-most-87 polynomial agrees with f throughout the component.","stage":"One-polynomial recovery","status":"proved"}],"theorem_sha256":"b2fe69f546c6c6664ef0123cc05cb17f90a3b5c5da254cbb37fd555bcf173928","theorem_statement":"For every f:F_147457^2→F_147457 and every assignment of a degree-at-most-87 polynomial to each affine line, Pass(f,P)≥717920394295/10^12 implies the existence of a bivariate polynomial Q of total degree at most 87 with Pr_x[Q(x)=f(x)]≥717920394295/10^13.","title":"Exact asymmetric KTZ pruning gives nonvacuous soundness 0.717920394295"},{"audits":[],"benchmark_improved":true,"claim_scope":"bivariate_theorem","claimed_soundness":0.7099751645463,"dimension":2,"double_verified":false,"field_regime":"prime","fixed_degree":87,"fixed_prime":147457,"global_conclusion":"For uniform affine-line-then-point sampling over F_147457^2, acceptance at least 7099751645463/10^13 forces agreement with one total-degree-at-most-87 polynomial on more than 7099751645463/10^14 of the plane, hence on at least 1543739246 points. The proved candidate improves the official comparison threshold 1 and the prior unaudited KTZ-chain value 0.717920394295. No doubly verified record currently exists, so external promotion remains pending.","job_id":"researcher-0005","leaderboard_submission":true,"limitations":["The official verified-results and soundness-history boards are empty; this proof has not yet received two independent accepts.","Both audits of the prior 0.717920394295 submission returned revise. Their degree and weighted-bridge corrections are incorporated here, but the new discriminant step still requires independent review.","The printed KTZ asymptotic constants do not instantiate at p=147457 and its ε/8000 agreement conversion does not meet the required ε/10 target.","The score definition is degenerate below 10/p because a most-frequent constant already supplies the required agreement.","The read-only workspace prevents committing the exact checker and certificate into the durable corpus during this run.","The stated optimization is local to the selected D=11915 sparse-cover chain; it does not prove global optimality."],"note_markdown":"$10","note_path":"/Users/kaizheng/.codex/worktrees/1f44/SSE-auto/Line-vs-Point-concrete/research_state/campaign-10-ultra/submissions/researcher-0005/note.md","parameter_regime":"m=2, p=147457, d=87, D=11915, ε=7099751645463/10^13, agreement target τ=ε/10, θ=2/158235, ρ=32967/100000, first core degrees (31648,38485), selected-line cap 275034, second core degrees (11916,10808), exceptional-line cap 1619730","proof_steps":[{"dependencies":[],"id":"P1","proof":"Sequentially charging each deleted point by at most 31647 incident edges and each deleted line by at most 38484 gives 31647p^2+38484p(p+1)=1524903761422407. Every surviving vertex has the asserted minimum degree.","statement":"For the accepted incidence graph over F_147457^2, iterative deletion of points of degree at most 31647 and lines of degree at most 38484 deletes at most 1524903761422407 edges and leaves minimum degrees at least 31648 and 38485 whenever the residual graph is nonempty.","status":"proved"},{"dependencies":["P1","Hoeffding 1963, Theorem 2"],"id":"P2","proof":"Each accepted point of a fixed first-core line has at least 31647 independent alternative covering lines. Since θ·31647=2/5, its coverage probability exceeds 32967/100000. Hoeffding gives per-line failure below e^-31; exact rational estimates give total failure below 751/10^6. Markov and the positive cross-product 50970418025 yield a simultaneous outcome of size at most 275034. Covering more than D distinct points of one line also forces |R|>D.","statement":"Every nonempty bipartite subgraph with point degree at least 31648 and line degree at least 38485 has a line subset R satisfying 11916≤|R|≤275034 such that every line vertex has at least 11916 accepted points lying on a distinct selected neighboring line.","status":"proved"},{"dependencies":["P2","KTZ Lemma 2.3"],"id":"P3","proof":"The weighted monomial space has dimension 3277308246, while the formal line constraints number at most 3277305144. Since |R|>D, no nonzero Z-independent degree-D polynomial can satisfy all identities. The Z-degree is at most 136<p, so differentiation is nonzero. Minimum-weight selection on the finite graph-point set and KTZ Lemma 2.3 give squarefreeness; D<p converts pointwise vanishing back to formal identities.","statement":"For every R supplied by P2 and every collection of degree-at-most-87 line labels, there is a squarefree A∈F_147457[X,Y,Z] with wdeg_(1,1,87)(A)≤11915, A_Z≠0, and A(L(t),P_L(t)) identically zero for all L∈R.","status":"proved"},{"dependencies":["P2","P3"],"id":"P4","proof":"Every first-core line contains more than D accepted intersections with selected lines. At each intersection both labels equal the point table, hence the restriction of A vanishes. Its degree is at most D, so more than D roots force the identity.","statement":"If A is supplied by P3, then A(L(t),P_L(t)) is identically zero on every line vertex of the first core.","status":"proved"},{"dependencies":["P3","P4"],"id":"P5","proof":"The highest weighted parts imply wdeg(A)=h+W≤D. Primitivity excludes Z-independent irreducible factors of B. Every remaining factor has Z-degree below p and nonzero Z-derivative. Squarefreeness then gives gcd(B,B_Z)=1 by reduction modulo each factor.","statement":"Let A=HB, where H is the coefficient content in Z, h=deg H, W=wdeg B, and n=deg_Z B. Then h+W≤11915, 1≤n≤136<147457, deg B≤W≤11915<147457, and gcd(B,B_Z)=1.","status":"proved"},{"dependencies":["P5"],"id":"P6","proof":"For n≥2, the universal discriminant is nonzero, has coefficient degree 2n-2 and coefficient-index weight n(n-1), hence degree at most (n-1)(2W-87n). Every derivative-degenerate line divides it, including after leading-coefficient degeneration by nominal-degree homogenization. Maximizing h+(n-1)(2W-87n) subject to h+W≤D gives 1619730 at h=0,n=136. For n=1, a bad line would divide both coefficients, contradicting primitivity. The derivative restriction has degree at most W-87≤11828.","statement":"Under the hypotheses of P5 and the formal line identities from P4, at most 1619730 lines are content or derivative-degenerate; on every other line B(L,P_L) is identically zero and B_Z(L,P_L) is nonzero of degree at most 11828.","status":"proved"},{"dependencies":["P1","P6"],"id":"P7","proof":"The joint exceptional-line and root deletion charge is 1619730p+(Λ-1619730)11828=257404335171538. Second pruning costs 11915p^2+10807Λ=494058919510777. Together with P1 the budget is M=2276367016104722. The exact cross-product 7099751645463N-10^13M=491243774476846 is positive.","statement":"Acceptance at least 7099751645463/10^13 leaves a nonempty graph of minimum point degree 11916 and line degree 10808 on which every line has a B-identity and every point satisfies B(x,f(x))=0 and B_Z(x,f(x))≠0.","status":"proved"},{"dependencies":[],"id":"P8","proof":"Ordered-pair counting gives Σn_L=(p+1)|X| and Σn_L^2=|X|^2+p|X|. Centering both the line indicator and n_L, followed by Cauchy–Schwarz, gives the claimed factor including both 1-a and 1-b.","statement":"For all point sets X of density a and affine-line sets T of density b in F_147457^2, their normalized incidence density J satisfies |J-ab|≤sqrt(a(1-a)b(1-b)/147458).","status":"proved"},{"dependencies":["P7","P8"],"id":"P9","proof":"Minimum degrees give e≥αa and e≥βb. With b0=ca, monotonicity of U_a(b) below b0 and of U_a(b)/b above b0 implies F(a)≤0. Exact cross-products show τ<β, cτ<1/2, F(τ)>0, and F'<0 on [0,τ]. Hence a>τ. Exact division then yields at least 1543739246 points.","statement":"Every connected component of the graph from P7 has point density greater than 7099751645463/10^14 and contains at least 1543739246 points.","status":"proved"},{"dependencies":["P5","P7","P9","KTZ Lemmas 2.7, 6.1, and 6.3"],"id":"P10","proof":"A seed point has D+1 incident line identities with a common simple value. KTZ Lemmas 2.7 and 6.1 produce a total-degree-at-most-87 polynomial root agreeing on the seed star. Pointwise simplicity and Lemma 6.3 propagate it along every edge of the connected component.","statement":"Every connected component from P7 admits a polynomial Q∈F_147457[X,Y] of total degree at most 87 that agrees with the point table at every point vertex of that component.","status":"proved"},{"dependencies":["P7","P9","P10"],"id":"P11","proof":"P7 supplies a nonempty component, P10 supplies Q on it, and P9 gives agreement strictly above ε/10. The claimed ε is below 1 and below the prior unaudited 0.717920394295 value.","statement":"Every line table and point table accepted with probability at least 7099751645463/10^13 admits a total-degree-at-most-87 polynomial agreeing on more than 7099751645463/10^14 of F_147457^2.","status":"proved"},{"dependencies":[],"id":"P12","proof":"Its X-derivative is -1, so it is squarefree, while its Z-derivative is zero in characteristic p.","statement":"The polynomial Z^147457-X is primitive and squarefree in F_147457[X,Y,Z] and has zero Z-derivative.","status":"proved"},{"dependencies":[],"id":"P13","proof":"The factor X makes the restriction vanish identically on X=0 independently of the substituted label.","statement":"For A=X(Z-Y), every polynomial label on the affine line X=0 satisfies A(L(t),P_L(t)) identically zero.","status":"proved"},{"dependencies":[],"id":"P14","proof":"For Z^2-X, the discriminant is 4X. For the second example, choose g as a product of 11828 distinct field-linear factors; B_Z at label zero is g.","statement":"There is a derivative-degenerate line dividing a relevant discriminant only once, and there is a primitive squarefree weighted-degree-11915 polynomial whose derivative restriction has exactly 11828 roots on a nondegenerate line.","status":"proved"},{"dependencies":[],"id":"P15","proof":"For B=Z-∏ℓ_i, zero is a simple labeled root on the D selected lines, but the unique global polynomial root is their product and has degree D>87.","statement":"There are D=11915 distinct lines through one point, degree-zero labels on them, and a weighted-degree-D polynomial B with B_Z=1 for which no total-degree-at-most-87 global polynomial root exists.","status":"proved"},{"dependencies":[],"id":"P16","proof":"The roots ±X coincide at the origin, where the Z-derivative 2Z vanishes, permitting inconsistent branch choices across incident lines.","statement":"The polynomial Z^2-X^2 admits linewise polynomial roots through the origin that cannot be propagated after pointwise simplicity is removed.","status":"proved"},{"dependencies":[],"id":"P17","proof":"Every line in each selected direction accepts all p points and every other line accepts none. The exact acceptance cross-product is positive; Q=0 agrees everywhere.","statement":"There are tables with acceptance 104692/147458>7099751645463/10^13 whose accepted lines are supported on exactly 104692 directions, and those tables admit a degree-zero global explanation.","status":"proved"},{"dependencies":[],"id":"P18","proof":"For random f, Chernoff and a union bound over p^3916 degree-87 polynomials give failure probability below p^3916(11/16)^p<2^-3240. Interpolating 88 values independently on every line gives acceptance at least 88/p.","statement":"There exists a point table whose agreement with every total-degree-at-most-87 polynomial is below 2/p and a degree-at-most-87 line table accepted with probability at least 88/p.","status":"proved"},{"dependencies":[],"id":"P19","proof":"Pigeonhole among p field values gives a value occurring at least p times among p^2 points.","statement":"Every point table on F_147457^2 agrees with a constant polynomial on at least 1/147457 of the plane.","status":"proved"}],"result_status":"proved","review_verdict":"awaiting (0/2 accepts)","role":"researcher","sampling_model":"Choose uniformly from all p(p+1) affine lines in F_p^2, then choose uniformly from the p points on the selected line; equivalently, sample uniformly from the p^2(p+1) affine point-line incidences.","soundness_ledger":[{"input_bound":"Acceptance graph on N=3206262880419842 incidences.","justification":"Each deleted vertex is charged once at its current degree.","loss":"31647p^2+38484p(p+1)=1524903761422407 edges.","output_bound":"First-core minimum degrees (31648,38485).","stage":"First asymmetric pruning","status":"proved"},{"input_bound":"First-core point degree at least 31648 and line degree at least 38485.","justification":"Independent Bernoulli line selection, exact Taylor bounds, Hoeffding, union bound, and Markov.","loss":"No accepted-edge loss; construction failure probabilities are <751/10^6 and <999249/10^6, with strict sum <1.","output_bound":"A family R with 11916≤|R|≤275034 covering at least 11916 accepted points on every first-core line.","stage":"Sparse reaching family","status":"proved"},{"input_bound":"At most 275034 labeled lines and weighted degree D=11915.","justification":"The monomial dimension exceeds the formal-line constraint count by 3102.","loss":"3277305144 linear constraints.","output_bound":"Squarefree A with wdeg≤11915 and A_Z≠0.","stage":"Weighted interpolation","status":"proved"},{"input_bound":"More than D covered accepted intersections on each first-core line.","justification":"A restricted polynomial of degree at most D with more than D roots is zero.","loss":"No numerical loss.","output_bound":"Formal A-identity on every first-core line.","stage":"Identity extension","status":"proved"},{"input_bound":"Squarefree A, primitive factor B, n≤136<p.","justification":"Universal discriminant degree and nominal-degree homogenization.","loss":"At most 1619730 exceptional lines and at most 11828 derivative roots per nonexceptional line; joint loss 257404335171538 edges.","output_bound":"Persistent B-identities and pointwise B_Z≠0 on every retained edge.","stage":"Discriminant and separability cleanup","status":"proved"},{"input_bound":"Algebraically cleaned graph.","justification":"Sequential deletion, charging each point by at most 11915 and each line by at most 10807.","loss":"11915p^2=259074599005835 point-edge charges and 10807Λ=234984320504942 line-edge charges.","output_bound":"Second-core minimum degrees (11916,10808).","stage":"Second asymmetric pruning","status":"proved"},{"input_bound":"Acceptance at least 7099751645463/10^13.","justification":"The exact survival cross-product is 491243774476846>0.","loss":"Total worst-case deletion M=2276367016104722 edges.","output_bound":"A nonempty simple-root second core.","stage":"Survival","status":"proved"},{"input_bound":"A connected component with minimum degrees (11916,10808).","justification":"Exact centered affine-plane incidence mixing and the positive component cross-product 6005223431415950878446170373383442224972.","loss":"No further edge deletion.","output_bound":"Point density greater than 7099751645463/10^14 and at least 1543739246 points.","stage":"Component mass","status":"proved"},{"input_bound":"A nonempty component with persistent line identities and pointwise simple roots.","justification":"KTZ Lemmas 2.7, 6.1, and 6.3.","loss":"No agreement loss inside the component.","output_bound":"One total-degree-at-most-87 polynomial agrees at every component point.","stage":"Simple-root lifting and propagation","status":"proved"},{"input_bound":"Prior generic deletion count 2301841511324236.","justification":"Successive exact replacement by the weighted resultant, discriminant, and centered component threshold.","loss":"Edge-count savings 22582569959609, then 11257207, then 2891914002698.","output_bound":"Successive soundness ceilings 0.7108771259162, 0.7108771224052, and 0.7099751645463.","stage":"Marginal-saving propagation","status":"proved"},{"input_bound":"Acceptance ε=7099751645463/10^13.","justification":"Component density is strictly greater than ε/10 and lifting has no further loss.","loss":"Conversion factor exactly 1/10.","output_bound":"Agreement >7099751645463/10^14.","stage":"Final soundness","status":"proved"}],"theorem_sha256":"0e2b06986a1dc8832d4a1806482f87692f9c355b57c76c1ef630426728db947c","theorem_statement":"For p=147457 and total degree d=87, under uniform sampling of an affine line in F_p^2 followed by a uniform point on that line, every line table and point table accepted with probability at least 7099751645463/10^13 admits a bivariate polynomial of total degree at most 87 agreeing with the point table on more than 7099751645463/10^14 of all points, and hence on at least 1543739246 points.","title":"Discriminant and separability optimization of the fixed affine line-versus-point KTZ chain"}],"rejected":[],"verified":[{"audits":[{"benchmark_improved":true,"counterexample_attempts":["The P12 low-agreement construction was checked: it has acceptance only 88/147457, so it does not approach 71593809/10^8.","Concentrating all accepted lines in 105571 directions, as in P13, does not obstruct recovery because f=Q=0 globally.","The singular relation B=Z^2-X^2 permits branch switching only where B_Z=0; P7 deletes exactly those retained incidences.","A characteristic-p inseparability attack cannot occur: deg_Z B<=137<147457, so an irreducible factor with zero Z-derivative is Z-independent and contradicts primitivity.","Threshold and rounding attacks fail: the survival numerator is strictly positive, and component density is strictly greater than tau, implying at least 1556704772 agreement points."],"coverage_complete":true,"dimension_verified":true,"fatal_obstruction":null,"field_regime_verified":true,"fixed_degree_verified":true,"fixed_prime_verified":true,"line_audit":[{"claim":"The affine-plane cardinalities and sampling normalization are correct.","justification":"There are p(p+1)=21743714306 affine lines, p points per line, and uniform-line-then-uniform-point sampling is uniform over pΛ incidences.","reference":"Numbered note 0019-0023","verdict":"valid"},{"claim":"The theorem states the exact hashed fixed-instance implication.","justification":"It universally quantifies f and every degree-at-most-87 line assignment and concludes existence of one total-degree-at-most-87 bivariate Q with agreement 71593809/10^9.","reference":"Numbered note 0046-0053","verdict":"valid"},{"claim":"P1 charges the first pruning correctly.","justification":"Deleted points and lines cost at most 31626/(p+1) and 38341/p, respectively.","reference":"P1; numbered note 0057-0065","verdict":"valid"},{"claim":"P2 gives independent coverage domination on each fixed line.","justification":"Each accepted point has at least 31626 alternative core lines; alternative-line sets for distinct points of the target line are disjoint.","reference":"P2; numbered note 0067-0085","verdict":"valid"},{"claim":"P3 produces a deterministic selected family of at most 275217 lines.","justification":"The exact KL truncation gives exponent greater than 31, the union failure is below 751/10^6, and conditional integrality yields |R|<=275217.","reference":"P3; numbered note 0087-0141","verdict":"valid"},{"claim":"P4's interpolation and derivative feasibility are correct.","justification":"The exact dimension is 3280597617 versus at most 3280586640 constraints. Since |R|>D, every nonzero interpolant depends on Z, and Z-exponents are below the characteristic.","reference":"P4; numbered note 0143-0181","verdict":"valid"},{"claim":"P5 legitimately chooses a squarefree relation and extends it to every first-core line.","justification":"Repeated-factor removal preserves every formal line identity and a nonzero Z-derivative; D+1 shared accepted points then force each restriction to vanish identically.","reference":"P5; numbered note 0183-0185","verdict":"valid"},{"claim":"P6 proves the direct B_Z cleanup bound.","justification":"Weighted degree is additive through A=HB; squarefreeness, primitivity, and deg_Z B<p give gcd(B,B_Z)=1; KTZ Lemma 2.6 then yields the stated D(D-87) bound.","reference":"P6; numbered note 0187-0221","verdict":"valid"},{"claim":"P7's six deletion charges leave a nonempty simple-root core.","justification":"The charges sum to C=15567153275 and 71593809Λ-10^8C=1474331554>0.","reference":"P7; numbered note 0223-0258","verdict":"valid"},{"claim":"P8's centered incidence estimate is exact.","justification":"The first two line-intersection moments give variance p^3a(1-a); centering both variables yields the factor b(1-b)/(p+1).","reference":"P8; numbered note 0260-0279","verdict":"valid"},{"claim":"P9 forces every component above the target point density.","justification":"Both degree-comparison cases imply beta<=phi(a); the exact derivative and endpoint certificates prove phi is increasing and phi(tau)<beta.","reference":"P9; numbered note 0281-0350","verdict":"valid"},{"claim":"P10 recovers and propagates one polynomial throughout a component.","justification":"The seed has more than D concurrent simple labeled roots. KTZ lifting produces Q of total degree at most 87, formal line vanishing makes B(X,Y,Q)=0, and simple-root uniqueness propagates Q along every component path.","reference":"P10; numbered note 0352-0366","verdict":"valid"},{"claim":"P11 makes the exact epsilon/10 conversion.","justification":"71593809/10^9=(71593809/10^8)/10. The malformed TeX escape in the final display is editorial; the exact fractions are stated correctly in the theorem and parameter table.","reference":"P11; numbered note 0368-0375","verdict":"valid"},{"claim":"The embedded deterministic checker reproduces the load-bearing arithmetic.","justification":"Independent integer/Fraction execution reproduced the KL margin, interpolation count, all six losses, survival margin, primality residues, and component inequalities.","reference":"Numbered note 0377-0419","verdict":"valid"},{"claim":"P12's probabilistic counterexample calculation is correct but not load-bearing.","justification":"There are p^3916 candidate polynomials; the exponential-moment and union estimates are below one, and 88-point interpolation gives acceptance at least 88/p.","reference":"P12; numbered note 0446-0457","verdict":"valid"},{"claim":"P13's concentrated-direction example is correct.","justification":"Its acceptance exceeds epsilon by cross-product margin 20112478, while Q=0 agrees everywhere.","reference":"P13; numbered note 0459-0465","verdict":"valid"},{"claim":"P14 correctly identifies the singular branch obstruction.","justification":"The branches Z=±X meet where B_Z=2Z vanishes, demonstrating why pointwise simple-root cleanup is needed.","reference":"P14; numbered note 0467","verdict":"valid"},{"claim":"P15's constant-polynomial floor is correct.","justification":"Pigeonhole gives at least p equal values among p^2 points, hence agreement at least 1/p and the stated conclusion whenever epsilon<=10/p.","reference":"P15; numbered note 0469","verdict":"valid"}],"literature_audit":[{"claim":"KTZ Lemma 2.5 has the exact formal-line vanishing statement required in P4 and P10.","justification":"It states that a nonzero bivariate polynomial of total degree at most D cannot vanish identically on more than D distinct affine lines; both applications have total degree at most D.","reference":"[KTZ, ECCC TR26-147 rev.1, Lemma 2.5](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 2.6 applies to B and B_Z in P6.","justification":"The cited lemma bounds common formal labeled-line graphs of coprime nonzero trivariate polynomials by the product of their ordinary total degrees. P6 proves coprimality and bounds those degrees by b and b-87.","reference":"[KTZ, ECCC TR26-147 rev.1, Lemma 2.6](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 2.7 supplies the required characteristic-free formal implicit lifting.","justification":"Its hypotheses are exactly a root with nonzero B_Z, and it gives a unique total-degree-k truncation over the base field. No factorial denominator is required.","reference":"[KTZ, ECCC TR26-147 rev.1, Lemma 2.7](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"},{"claim":"KTZ Lemma 6.1 has all hypotheses used at the P10 seed.","justification":"It assumes weighted degree at most D, a simple seed root, and more than D concurrent degree-at-most-d labeled roots, and concludes one total-degree-at-most-d bivariate root agreeing on all seed lines.","reference":"[KTZ, ECCC TR26-147 rev.1, Lemma 6.1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)","verdict":"valid"}],"proof_chain_audit":[{"claim":"First pruning preserves enough accepted incidences while enforcing degrees 31627 and 38342.","justification":"Alternating deletion charges each vertex only at its deletion degree, giving the two exact universal losses.","reference":"P1","verdict":"valid"},{"claim":"Random line selection covers accepted neighbors independently along each core line.","justification":"The disjoint alternative-line sets give independence, and theta·31626=2/5 gives coverage probability above rho.","reference":"P2","verdict":"valid"},{"claim":"A small deterministic globally covering family R exists.","justification":"The standard Bernoulli KL-Chernoff bound, exact union estimate, and conditional expectation prove the stated cap and coverage simultaneously.","reference":"P3","verdict":"valid"},{"claim":"The formal-line zero criterion used by interpolation and recovery is applicable.","justification":"KTZ Lemma 2.5 is formal, has no missing field-size hypothesis, and is invoked only for bivariate degree at most D.","reference":"Kominers-Thaler-Zheng Lemma 2.5","verdict":"valid"},{"claim":"Weighted interpolation produces a nonzero relation with A_Z nonzero.","justification":"Rank-nullity has surplus 10977, |R|>D excludes a Z-independent solution, and every positive Z-exponent is nonzero modulo p.","reference":"P4","verdict":"valid"},{"claim":"The interpolant can be made squarefree and extended to all first-core lines.","justification":"Minimal weighted degree excludes repeated factors, and D+1 distinct roots force each target-line restriction to be zero.","reference":"P5","verdict":"valid"},{"claim":"The affine resultant line bound applies to B and B_Z.","justification":"KTZ Lemma 2.6 accepts exactly the proved coprimality, ordinary-degree bounds, distinct affine lines, and formal labeled-graph identities.","reference":"Kominers-Thaler-Zheng Lemma 2.6","verdict":"valid"},{"claim":"Primitive-factor reduction bounds all algebraically exceptional lines by D(D-87).","justification":"The fixed-characteristic gcd proof is valid and h+b(b-87)<=D(D-87) follows from h+b<=D and b>=87.","reference":"P6","verdict":"valid"},{"claim":"Cleanup and second pruning leave a nonempty pointwise-simple core.","justification":"Every derivative restriction has at most D-87 roots, and the complete six-term deletion ledger is strictly below epsilon.","reference":"P7","verdict":"valid"},{"claim":"The centered affine-plane mixing inequality holds.","justification":"Exact incidence moments and Cauchy-Schwarz give the stated normalized bound.","reference":"P8","verdict":"valid"},{"claim":"Every second-core component has point density greater than tau.","justification":"The two cases exhaust all relations between alpha a and beta b; exact monotonicity and endpoint certificates close the inequality.","reference":"P9","verdict":"valid"},{"claim":"Formal implicit lifting is available over F_147457.","justification":"The simple-root hypothesis holds at every retained point, and KTZ Lemma 2.7 works over arbitrary finite fields without characteristic restrictions beyond invertibility of B_Z.","reference":"Kominers-Thaler-Zheng Lemma 2.7","verdict":"valid"},{"claim":"The seed lines determine one total-degree-at-most-87 polynomial.","justification":"All KTZ Lemma 6.1 hypotheses are supplied by P7 and the weighted-degree construction.","reference":"Kominers-Thaler-Zheng Lemma 6.1","verdict":"valid"},{"claim":"The seed polynomial propagates unchanged across the component.","justification":"The global identity B(X,Y,Q)=0 and one-variable simple-root uniqueness identify Q with every next line label along a path.","reference":"P10","verdict":"valid"},{"claim":"The component polynomial supplies the exact global agreement conclusion.","justification":"P9 gives component density strictly above epsilon/10 and P10 gives one polynomial agreeing on every component point.","reference":"P11","verdict":"valid"}],"proof_chain_complete":true,"quantifier_audit":[{"claim":"The theorem is universal over all point tables and all degree-at-most-87 line assignments.","justification":"No distributional or genericity assumption on f or P is introduced.","reference":"Theorem; P1-P11","verdict":"valid"},{"claim":"All probabilistic choices are eliminated existentially.","justification":"P3 proves that at least one deterministic selected family R simultaneously has coverage and the integer size bound; no randomized experiment supports the final claim.","reference":"P2-P3","verdict":"valid"},{"claim":"The field, dimension, and degree remain fixed throughout.","justification":"Every step stays in F_147457^2 with line degree 87 and weights (1,1,87); no extension, descent, or dimension lift occurs.","reference":"P1-P11; Characteristic Audit","verdict":"valid"},{"claim":"The sampling convention is unchanged.","justification":"Because every affine line has p points, uniform line then uniform point is exactly uniform over incident pairs, which is the normalization used in every deletion charge.","reference":"Test and Notation; P1; Soundness Ledger","verdict":"valid"},{"claim":"Formal identities are used only when actually established.","justification":"Interpolation imposes formal identities on R, P5 extends them by D+1 roots, and P6 cancels H only on lines where H restricts nontrivially.","reference":"P4-P6","verdict":"valid"},{"claim":"The conclusion uses one polynomial rather than a list or component-dependent mixture.","justification":"After choosing one nonempty component, P10 constructs a single Q and propagates that same Q throughout it; P11 uses only that component.","reference":"P10-P11","verdict":"valid"},{"claim":"The exact recovery ratio is epsilon/10.","justification":"The component density is strictly greater than 71593809/10^9, which is exactly one tenth of 71593809/10^8.","reference":"P9-P11","verdict":"valid"}],"recovery_ratio_verified":true,"required_changes":[],"scope_verified":"bivariate_theorem","soundness_audit":[{"claim":"Sampling normalization incurs no loss.","justification":"Uniform-line-then-point assigns probability 1/(pΛ) to every incident pair.","reference":"Sampling normalization","verdict":"valid"},{"claim":"The first two pruning losses are exact.","justification":"Their numerators are 4663475082 and 5653687178 over Λ.","reference":"First point pruning; first line pruning","verdict":"valid"},{"claim":"The coverage relaxation is rigorous.","justification":"The exact exponential-series comparison proves 1-(1-theta)^31626>32967/100000.","reference":"Coverage relaxation","verdict":"valid"},{"claim":"The KL and union-bound relaxations are rigorous.","justification":"The fourth-order positive truncation has exponent 31 plus a positive rational, and Λe^-31<751/10^6.","reference":"Rational KL truncation; sampling union bound","verdict":"valid"},{"claim":"Conditional averaging gives the selected-line cap.","justification":"275218·79065·999249-Λ·10^6=55020511330>0, and integrality improves the strict conditional mean to |R|<=275217.","reference":"Conditional selected-family bound","verdict":"valid"},{"claim":"Interpolation has positive exact dimension surplus.","justification":"3280597617-275217·11920=10977.","reference":"Weighted interpolation","verdict":"valid"},{"claim":"Exceptional-line cleanup has the claimed loss.","justification":"P6 bounds the union by 11919·11832=141025608 lines, normalized by Λ.","reference":"Exceptional-line cleanup","verdict":"valid"},{"claim":"Derivative-root cleanup has the claimed loss.","justification":"Each nonexceptional line loses at most 11832 incidences, giving 11832/p=1744723056/Λ.","reference":"Derivative-root cleanup","verdict":"valid"},{"claim":"The second pruning losses are exact.","justification":"The point and line charges are 11919/(p+1)=1757539983/Λ and 10896/p=1606702368/Λ.","reference":"Second point pruning; second line pruning","verdict":"valid"},{"claim":"The complete deletion ledger leaves positive mass.","justification":"The six numerators sum to 15567153275 and epsilon-C/Λ=737165777/1087185715300000000>0.","reference":"Total survival","verdict":"valid"},{"claim":"The component-size conversion exceeds tau.","justification":"Both cleared exact certificates are positive, with endpoint numerator 429837169915936597894692105360.","reference":"Component-size conversion","verdict":"valid"},{"claim":"Polynomial recovery incurs no agreement loss.","justification":"The only formal lifting division is by a retained nonzero B_Z value, and propagation covers every point in the selected component.","reference":"Polynomial recovery","verdict":"valid"},{"claim":"The final numerical conversion is exact.","justification":"tau=71593809/10^9=epsilon/10, and tau p^2=1556704771.966037841.","reference":"Final conversion","verdict":"valid"},{"claim":"The counterexample ledger rows do not undermine the submitted epsilon.","justification":"P12-P15 are correct auxiliary observations, but none produces acceptance near 71593809/10^8 with agreement below its required target.","reference":"Counterexample Markov and union rows; P12-P15","verdict":"valid"},{"claim":"The leaderboard comparison is improved.","justification":"The authoritative history has no verified points, the configured comparison threshold is 1, and 0.71593809<1.","reference":"research_state/campaign-10-ultra/leaderboards/soundness-history.json","verdict":"valid"}],"summary":"Accept the exact hashed claim. The full P1-P11 chain is available and valid; exact recomputation confirms epsilon=71593809/10^8, total deletion C/Λ strictly below epsilon, component density strictly above epsilon/10, and recovery of one total-degree-at-most-87 polynomial. The fixed prime, characteristic hypotheses, affine sampling convention, cited KTZ lemmas, and all quantifiers check out. No mathematical change is required, and the value improves the empty leaderboard's threshold 1.","unfixable":false,"verdict":"accept","verified_claim_sha256":"34c7faff4866a1e320dba8f54350694e4a4d5b3f2237128daf83746dbca6a881","verified_soundness":0.71593809,"verifier_id":"verifier-a-researcher-0004"},{"benchmark_improved":true,"counterexample_attempts":["Rechecked P12’s deterministic low-agreement construction: it only refutes epsilon in [20/147457,88/147457], far below the claimed trigger.","Rechecked the concentrated-direction example. It exceeds the trigger but has Q=0 with full agreement, so it is not a counterexample.","Tested singular branch switching via B=Z^2-X^2. P7’s pointwise B_Z≠0 cleanup excludes exactly this obstruction.","Tested characteristic-p inseparability. Every relevant Z-degree is at most 137<p, so no Z^p-type factor survives the primitive-factor argument.","Tested the component-size endpoint at a=tau using exact integers; the positive endpoint certificate rules out every component of density at most tau.","Tested P5’s factor-removal wording: choosing F as a repeated irreducible factor, which exists whenever A is nonsquarefree, makes the modulo-F argument valid. No theorem-level gap results."],"coverage_complete":true,"dimension_verified":true,"fatal_obstruction":null,"field_regime_verified":true,"fixed_degree_verified":true,"fixed_prime_verified":true,"line_audit":[{"claim":"The audited theorem is exactly the designated claim.","justification":"SHA-256 of the UTF-8 theorem_statement, without an added newline, is exactly 34c7faff4866a1e320dba8f54350694e4a4d5b3f2237128daf83746dbca6a881.","reference":"researcher-0004/response.json theorem_statement","verdict":"valid"},{"claim":"The affine-plane counts and sampling normalization are exact.","justification":"p^2=21743566849, Lambda=p(p+1)=21743714306, and pLambda=3206262880419842. Since every affine line has p points, uniform-line-then-uniform-point sampling is uniform over incident pairs.","reference":"Numbered note 0019–0023","verdict":"valid"},{"claim":"147457 is prime and the characteristic assumptions hold.","justification":"Pocklington applies using p-1=2^14·3^2, 10^(p-1)=1, 10^73728=-1, and 10^49152=78348 modulo p, with the required gcds equal to one. Also 137<p, so differentiation detects genuine Z-dependence.","reference":"Exact checker 0415–0418; Characteristic Audit","verdict":"valid"},{"claim":"P5’s squarefree reduction is rigorous under the standard repeated-factor choice.","justification":"If A is nonsquarefree, choose F to be a repeated irreducible factor and write A=F^eG with F not dividing G. Then reduction modulo the prime F, followed by the degree drop of F_Z, proves the reduced interpolant still has nonzero Z-derivative.","reference":"P5","verdict":"valid"},{"claim":"Weighted-degree bookkeeping preserves the requested total-degree convention.","justification":"Weights are (1,1,87); wdeg(A)=deg(H)+wdeg(B), differentiation by Z lowers weight by 87, and substituting a total-degree-at-most-87 Q into B produces total degree at most wdeg(B)≤11919.","reference":"P4, P6, P10","verdict":"valid"},{"claim":"The embedded deterministic checker is reproducible.","justification":"Running the submitted integer/Fraction script completes successfully. Independent exact calculations reproduce all six loss numerators, their sum, the interpolation surplus, survival margin, component certificates, and final point threshold.","reference":"Numbered note 0377–0419","verdict":"valid"},{"claim":"The non-load-bearing counterexample steps are mathematically consistent.","justification":"P12’s union bound, P13’s directional construction, P14’s singular example, and P15’s constant-polynomial floor all check out and do not contradict the submitted high-epsilon theorem.","reference":"P12–P15","verdict":"valid"}],"literature_audit":[{"claim":"The cited primary source and revision exist as stated.","justification":"ECCC TR26-147 revision 1 is the August 16, 2026 paper by Kominers, Thaler, and Zheng.","reference":"https://eccc.weizmann.ac.il/report/2026/147/revision/1/download","verdict":"valid"},{"claim":"KTZ Lemma 2.5 has exactly the line-vanishing form used twice.","justification":"It states that a bivariate polynomial of total degree at most D vanishing formally on more than D distinct affine lines is zero. This excludes a Z-independent interpolant and later proves B(X,Y,Q)=0.","reference":"Kominers–Thaler–Zheng Lemma 2.5","verdict":"valid"},{"claim":"KTZ Lemma 2.6 applies to B and B_Z.","justification":"The lemma assumes coprime nonzero trivariate polynomials of ordinary degrees u,v and formal vanishing on distinct degree-d labeled line graphs, concluding at most uv such lines. P6 proves every hypothesis and uses u≤b, v≤b-87.","reference":"Kominers–Thaler–Zheng Lemma 2.6","verdict":"valid"},{"claim":"KTZ Lemma 2.7 supplies characteristic-free simple-root lifting.","justification":"Its hypotheses are B(0,0,alpha)=0 and B_Z(0,0,alpha)≠0; it gives the unique total-degree-k truncation. Translation to the seed point preserves weighted degree, and no factorial or extension-field hypothesis is present.","reference":"Kominers–Thaler–Zheng Lemma 2.7","verdict":"valid"},{"claim":"KTZ Lemma 6.1 matches the initial recovery step exactly.","justification":"It assumes weighted degree at most D, a simple seed root, more than D concurrent lines, degree-at-most-d labels sharing the seed value, and formal B-identities. P7 and P10 provide these with D=11919 and d=87, yielding one total-degree-at-most-87 Q and the global B-identity.","reference":"Kominers–Thaler–Zheng Lemma 6.1","verdict":"valid"},{"claim":"No numerical estimate from HKSS is load-bearing.","justification":"The submitted interpolation dimension is counted exactly, so the noted issue with HKSS Claim A.4 does not enter the theorem’s dependency chain.","reference":"Numbered note 0040–0044","verdict":"valid"}],"proof_chain_audit":[{"claim":"First pruning has the asserted universal loss and minimum degrees.","justification":"Alternating deletion charges each point at most 31626 current edges and each line at most 38341, giving the exact first two loss numerators.","reference":"P1","verdict":"valid"},{"claim":"Coverage indicators dominate independent Bernoulli(rho) variables along each fixed core line.","justification":"Every accepted point has at least 31626 alternative core-line neighbors, and alternative-line sets belonging to distinct points of one line are disjoint. The exact exponential-series comparison gives coverage probability greater than 32967/100000.","reference":"P2","verdict":"valid"},{"claim":"A selected family R of at most 275217 lines exists with 11920 covered points on every core line.","justification":"The KL truncation gives exponent greater than 31; the union failure probability is below 751/10^6. Conditional expectation is below 275218, so integrality gives |R|≤275217. Each covered point uses a distinct selected alternative, hence |R|≥11920.","reference":"P3","verdict":"valid"},{"claim":"The line-vanishing criterion used in interpolation and recovery is available.","justification":"KTZ Lemma 2.5 has the exact formal-line and total-degree hypotheses required by P4 and P10.","reference":"Kominers–Thaler–Zheng Lemma 2.5","verdict":"valid"},{"claim":"Weighted interpolation produces a nonzero relation with A_Z≠0.","justification":"The space has 3280597617 monomials versus at most 3280586640 constraints, leaving surplus 10977. More than D selected lines exclude Z-independence, and every positive Z-exponent is at most 137<p.","reference":"P4","verdict":"valid"},{"claim":"The interpolant can be made squarefree and extended to all first-core lines.","justification":"Removing a repeated irreducible factor preserves every selected-line identity and nonzero Z-derivative while lowering weighted degree. Every other core line then supplies D+1 distinct roots to a restriction of degree at most D.","reference":"P5","verdict":"valid"},{"claim":"The imported common-line-graph bound is applicable.","justification":"B and B_Z are coprime nonzero polynomials, and both vanish formally on every line counted as degenerate; KTZ Lemma 2.6 bounds their number by the product of their ordinary degrees.","reference":"Kominers–Thaler–Zheng Lemma 2.6","verdict":"valid"},{"claim":"Primitive-factor cleanup loses at most D(D-87) lines.","justification":"Writing A=HB gives h+b≤D. Squarefreeness, primitivity, and deg_Z(B)≤137<p imply gcd(B,B_Z)=1. The exception count h+b(b-87) is at most D(D-87)=141025608, and every remaining B_Z restriction has degree at most 11832.","reference":"P6","verdict":"valid"},{"claim":"The second simple-root core survives at the claimed epsilon.","justification":"The six deletion numerators are 4663475082, 5653687178, 141025608, 1744723056, 1757539983, and 1606702368. Their sum is 15567153275, while 71593809·Lambda-10^8·15567153275=1474331554>0.","reference":"P7","verdict":"valid"},{"claim":"The centered affine-plane mixing inequality is exact.","justification":"The exact first and second line-incidence moments yield variance p^3a(1-a); centering the line-set indicator and applying Cauchy–Schwarz gives the stated factor 1/sqrt(p+1).","reference":"P8","verdict":"valid"},{"claim":"Every second-core component has point density greater than tau.","justification":"Both degree-comparison cases imply beta≤phi(a). The monotonicity numerator is 1418053613663866288195644>0 and the endpoint numerator at tau is 429837169915936597894692105360>0, ruling out a≤tau.","reference":"P9","verdict":"valid"},{"claim":"The formal simple-root lift used at the seed is available.","justification":"After translating the seed to the origin, KTZ Lemma 2.7 gives the unique degree-87 truncation; restricting modulo t^88 identifies it with every incident degree-87 line label.","reference":"Kominers–Thaler–Zheng Lemma 2.7","verdict":"valid"},{"claim":"The local truncation becomes one global polynomial root.","justification":"KTZ Lemma 6.1 applies to the 11920>D concurrent retained lines and yields a total-degree-at-most-87 Q satisfying B(X,Y,Q)=0 and agreeing with every seed-incident label.","reference":"Kominers–Thaler–Zheng Lemma 6.1","verdict":"valid"},{"claim":"One fixed Q propagates through an entire connected component.","justification":"At each reached point, Q restricted to the next line and its line label are degree-at-most-87 roots with the same simple initial value. One-variable formal-root uniqueness makes them identical; connectivity propagates the same Q.","reference":"P10","verdict":"valid"},{"claim":"The final single-polynomial agreement conclusion follows without further loss.","justification":"Choose any nonempty second-core component. P9 gives it density greater than tau and P10 gives one fixed Q agreeing with f at every point vertex of that component.","reference":"P11","verdict":"valid"}],"proof_chain_complete":true,"quantifier_audit":[{"claim":"The universal input quantifiers are preserved.","justification":"The proof applies to every point table f and every complete assignment of degree-at-most-87 line labels; it introduces no genericity, direction-spreading, or irreducibility assumption on the inputs.","reference":"Theorem; P1–P11","verdict":"valid"},{"claim":"The randomized selection in P2–P3 is only an internal existential argument.","justification":"For each fixed input graph, positive success probability and conditional averaging produce one deterministic R. No probability is taken over f or the submitted line table.","reference":"P2–P3","verdict":"valid"},{"claim":"All later algebraic objects have the permitted dependency order.","justification":"R, A, H, B, the surviving core, a component, and Q are chosen successively after fixing f and the line table, exactly within the theorem’s existential conclusion.","reference":"P3–P10","verdict":"valid"},{"claim":"The sampling convention is unchanged.","justification":"Every loss is normalized by pLambda, the incident-pair denominator equivalent to choosing a uniform affine line and then a uniform point on it.","reference":"Sampling model; soundness ledger","verdict":"valid"},{"claim":"The fixed instance is unchanged.","justification":"Every step stays in dimension m=2 over the prime field F_147457 with line-label degree and final total degree bounded by 87. No extension field, descent, or dimension lift occurs.","reference":"Theorem; Characteristic Audit","verdict":"valid"},{"claim":"The conclusion uses one polynomial rather than a list.","justification":"Although different components could yield different lifts, the proof chooses one component of density greater than tau and one fixed Q governing that entire component, which is exactly the existential global conclusion.","reference":"P9–P11","verdict":"valid"},{"claim":"Strict internal bounds imply the required weak endpoint.","justification":"Acceptance at least epsilon leaves a strictly positive survival margin, and component density is strictly greater than epsilon/10; therefore the theorem’s agreement-at-least inequality follows.","reference":"P7, P9, P11","verdict":"valid"}],"recovery_ratio_verified":true,"required_changes":[],"scope_verified":"bivariate_theorem","soundness_audit":[{"claim":"Sampling normalization","justification":"Uniform line then uniform point equals uniform incident-pair measure; no loss occurs.","reference":"Soundness Ledger: Sampling normalization","verdict":"valid"},{"claim":"First point-pruning loss","justification":"The exact loss is 31626/(p+1)=4663475082/Lambda.","reference":"Soundness Ledger: First point pruning","verdict":"valid"},{"claim":"First line-pruning loss","justification":"The exact loss is 38341/p=5653687178/Lambda.","reference":"Soundness Ledger: First line pruning","verdict":"valid"},{"claim":"Coverage relaxation","justification":"The exact Taylor certificate proves 1-(1-theta)^31626>32967/100000, with independent indicators along each fixed line.","reference":"Soundness Ledger: Coverage relaxation","verdict":"valid"},{"claim":"KL truncation","justification":"All omitted series terms are positive and 38342K4 exceeds 31 by the displayed positive rational.","reference":"Soundness Ledger: Rational KL truncation","verdict":"valid"},{"claim":"Sampling union bound","justification":"The exact exponential comparisons give Lambda·e^-31<751/10^6, so simultaneous success probability exceeds 999249/10^6.","reference":"Soundness Ledger: Sampling union bound","verdict":"valid"},{"claim":"Conditional selected-family bound","justification":"Lambda·10^6/(79065·999249)<275218; integrality yields |R|≤275217.","reference":"Soundness Ledger: Conditional selected-family bound","verdict":"valid"},{"claim":"Weighted interpolation budget","justification":"There are 3280597617 coefficients and at most 275217·11920=3280586640 constraints, a surplus of 10977.","reference":"Soundness Ledger: Weighted interpolation","verdict":"valid"},{"claim":"Exceptional-line cleanup","justification":"The exact cap is D(D-87)=141025608 lines, normalized as 141025608/Lambda.","reference":"Soundness Ledger: Exceptional-line cleanup","verdict":"valid"},{"claim":"Derivative-root cleanup","justification":"Each nonexceptional B_Z restriction is nonzero of degree at most 11832, giving loss 11832/p=1744723056/Lambda.","reference":"Soundness Ledger: Derivative-root cleanup","verdict":"valid"},{"claim":"Second point-pruning loss","justification":"The exact loss is 11919/(p+1)=1757539983/Lambda and leaves point degree at least 11920>D.","reference":"Soundness Ledger: Second point pruning","verdict":"valid"},{"claim":"Second line-pruning loss","justification":"The exact loss is 10896/p=1606702368/Lambda and leaves line degree at least 10897.","reference":"Soundness Ledger: Second line pruning","verdict":"valid"},{"claim":"Total survival","justification":"Total loss is 15567153275/21743714306=0.7159380893219505…, strictly below 71593809/10^8. The cleared margin is 1474331554>0.","reference":"Soundness Ledger: Total survival","verdict":"valid"},{"claim":"Component-size conversion","justification":"The centered mixing and exact endpoint certificates prove every component has point density greater than tau=71593809/10^9.","reference":"Soundness Ledger: Component-size conversion","verdict":"valid"},{"claim":"Polynomial recovery","justification":"Simple-root lifting and propagation produce one total-degree-at-most-87 polynomial throughout the chosen component, with no agreement loss.","reference":"Soundness Ledger: Polynomial recovery","verdict":"valid"},{"claim":"Epsilon/10 conversion","justification":"tau is exactly epsilon/10. Moreover tau·p^2=1556704771.966037841, so the component contains at least 1556704772 points and hence has agreement strictly greater than the required fraction.","reference":"P9–P11","verdict":"valid"},{"claim":"Leaderboard comparison","justification":"The authoritative history contains no points and specifies lower_is_better=true. The verified value 0.71593809 is strictly below the comparison threshold 1.","reference":"soundness-history.json","verdict":"valid"}],"summary":"Accept. The exact hash-designated bivariate theorem is proved for m=2, p=147457, total degree 87, and uniform affine-line-then-point sampling. The complete exact ledger leaves a positive survival margin, the component certificate exceeds epsilon/10, and simple-root propagation yields one polynomial of total degree at most 87. Thus 0.71593809 merits this independent accept and improves the threshold 1.","unfixable":false,"verdict":"accept","verified_claim_sha256":"34c7faff4866a1e320dba8f54350694e4a4d5b3f2237128daf83746dbca6a881","verified_soundness":0.71593809,"verifier_id":"verifier-b-researcher-0004"}],"benchmark_improved":true,"claim_scope":"bivariate_theorem","claimed_soundness":0.71593809,"dimension":2,"double_verified":true,"field_regime":"prime","fixed_degree":87,"fixed_prime":147457,"global_conclusion":"For the fixed uniform affine test on F_147457^2, the exact argument proves soundness epsilon=71593809/10^8 and agreement epsilon/10. Its main new ingredient is a fixed-characteristic primitive-factor lemma replacing the generic directional derivative by B_Z, reducing cleanup from D-1 to D-87. The result improves the initial threshold 1 and the prior unverified 0.717920394295 candidate. Leaderboard submission: yes, pending two independent verifier accepts.","job_id":"researcher-0004","leaderboard_submission":true,"limitations":["The benchmark score is acceptance-independent for every epsilon<=10/147457 because a constant polynomial always gives agreement at least 1/147457.","The new theorem has not yet received the two independent verifier accepts required for promotion.","The parameter tuple is exact and feasible but not globally optimized across all proof architectures.","The workspace is read-only, so the deterministic checker could only be embedded in the note rather than stored and hashed.","HKSS Claim A.4 is false as printed; using it would invalidate a concrete coefficient certificate. The proof instead performs the exact count."],"note_markdown":"$11","note_path":"/Users/kaizheng/.codex/worktrees/1f44/SSE-auto/Line-vs-Point-concrete/research_state/campaign-10-ultra/submissions/researcher-0004/note.md","parameter_regime":"Fixed instance m=2, p=147457, total degree d=87; epsilon=71593809/10^8; tau=71593809/10^9; (k_X,k_L,theta,rho,D,r,k'_X,k'_L)=(31627,38342,1/79065,32967/100000,11919,275217,11920,10897).","proof_steps":[{"dependencies":[],"id":"P1","proof":"Alternating deletion charges at most 31626 edges per point and 38341 per line, giving exact normalized losses 4663475082/Λ and 5653687178/Λ.","statement":"For every accepted incidence graph on F_147457^2, deletion of points of current degree below 31627 and lines of current degree below 38342 removes normalized edge measure at most 10317162260/21743714306 and leaves minimum degrees 31627 and 38342 whenever a nonempty graph remains.","status":"proved"},{"dependencies":["P1"],"id":"P2","proof":"Each accepted neighbor has at least 31626 alternative lines. Independent sampling with theta=1/79065 gives theta·31626=2/5, and the exact exponential-series cross product proves coverage probability above rho=32967/100000. Alternative-line sets for distinct points of one line are disjoint.","statement":"For every line of the first core, its covered-neighbor indicators under independent line sampling stochastically dominate independent Bernoulli variables of parameter 32967/100000.","status":"proved"},{"dependencies":["P2"],"id":"P3","proof":"The positive fourth-order Bernoulli-KL series gives exponent greater than 31. Exact exponential comparisons and a union bound give simultaneous success probability above 999249/10^6. Conditional averaging, with cross-product margin 55020511330, supplies an integer outcome of size at most 275217.","statement":"Every first core contains a line set R of size at most 275217 such that every first-core line has at least 11920 accepted points incident to selected alternative lines.","status":"proved"},{"dependencies":["P3"],"id":"P4","proof":"The exact weighted monomial count is 3280597617 and the constraint count is at most 3280586640. More than D selected lines exclude a Z-independent kernel vector, and every positive Z-exponent is below p.","statement":"For every family R supplied by P3 and every degree-at-most-87 labeling of R, there is a nonzero A in F_147457[X,Y,Z] with weighted degree at most 11919, A_Z nonzero, and A(L(t),P_L(t)) identically zero for every L in R.","status":"proved"},{"dependencies":["P3","P4"],"id":"P5","proof":"Minimum weighted degree plus repeated-factor removal yields squarefreeness. The D+1 covered intersections on every first-core line turn its degree-at-most-D restriction into the zero polynomial.","statement":"The polynomial A in P4 may be chosen squarefree and to vanish formally on every labeled line graph of the first core.","status":"proved"},{"dependencies":["P5","Kominers–Thaler–Zheng Lemma 2.6"],"id":"P6","proof":"Writing A=HB gives deg(H)+wdeg(B)<=D. Primitivity, squarefreeness, and deg_Z(B)<p imply gcd(B,B_Z)=1. Weighted differentiation lowers degree by 87, and the affine Bézout line bound gives h+b(b-87)<=D(D-87).","statement":"Let A be as in P5, write A=HB with H the gcd of its Z-coefficients and B primitive, and let the labels have degree at most 87. Then at most 11919·11832 lines are H-trivial or have both B and B_Z vanish formally on their labeled graphs; on every other line B_Z restricts to a nonzero polynomial of degree at most 11832.","status":"proved"},{"dependencies":["P1","P6"],"id":"P7","proof":"The six exact deletion numerators sum to 15567153275. The acceptance cross-product exceeds this charge by 1474331554, so the second core is nonempty. Root deletion makes B_Z nonzero at every retained point.","statement":"Every accepted graph of measure at least 71593809/10^8 contains a nonempty subgraph of minimum point degree 11920 and minimum line degree 10897 on which all retained points satisfy B_Z(x,f(x)) nonzero.","status":"proved"},{"dependencies":[],"id":"P8","proof":"The first two moments of |X∩L| are exact; centering the point-incidence counts and the line-set indicator and applying Cauchy–Schwarz gives the stated factor.","statement":"For every point set X of density a and affine-line set T of density b, their normalized incidence measure J satisfies |J-ab|<=sqrt(a(1-a)b(1-b)/(147458)).","status":"proved"},{"dependencies":["P7","P8"],"id":"P9","proof":"Two cases comparing alpha·a with beta·b both imply beta<=phi(a). The exact monotonicity numerator is positive, and the exact endpoint square comparison at tau has numerator 429837169915936597894692105360.","statement":"Every connected component of the subgraph in P7 contains more than a 71593809/10^9 fraction of all points of F_147457^2.","status":"proved"},{"dependencies":["P7","P9","Kominers–Thaler–Zheng Lemmas 2.5, 2.7, and 6.1"],"id":"P10","proof":"At a seed point, 11920>D concurrent simple labeled roots determine a total-degree-at-most-87 lift. Substitution preserves total degree at most D, and vanishing on more than D lines makes the relation global. Simple-root uniqueness propagates the lift along component paths.","statement":"For every connected component in P7 there exists a bivariate polynomial Q of total degree at most 87 agreeing with f at every point vertex of that component.","status":"proved"},{"dependencies":["P9","P10"],"id":"P11","proof":"Choose a component and its polynomial from P10; P9 supplies agreement strictly exceeding epsilon/10.","statement":"Acceptance at least 71593809/10^8 implies agreement at least 71593809/10^9 with one total-degree-at-most-87 bivariate polynomial.","status":"proved"},{"dependencies":[],"id":"P12","proof":"An exponential-moment Markov bound and a union bound over p^3916 polynomials have total probability below 2^-3240. Degree-87 interpolation through 88 distinct points on each line supplies the line labels.","statement":"There exist point and line tables with acceptance at least 88/147457 and degree-87 agreement below 2/147457, refuting every epsilon in [20/147457,88/147457].","status":"proved"},{"dependencies":[],"id":"P13","proof":"Choose 105571 directions, use zero labels in them and one labels elsewhere. The acceptance cross-product margin above epsilon is 20112478, while Q=0 agrees everywhere.","statement":"There exist tables with acceptance above 71593809/10^8 whose accepted lines occupy exactly 105571 directions and whose point table has degree-zero agreement one.","status":"proved"},{"dependencies":[],"id":"P14","proof":"The two roots Z=X and Z=-X meet at the origin, where B_Z=2Z vanishes, so different incident lines can select different branches without local uniqueness.","statement":"Over F_147457, the relation B=Z^2-X^2 admits branch switching through a point where B_Z=0.","status":"proved"},{"dependencies":[],"id":"P15","proof":"The pigeonhole principle gives a value assumed by f on at least p of its p^2 inputs; the corresponding constant polynomial has agreement at least 1/p.","statement":"For every point table f on F_147457^2 and every epsilon in (0,10/147457], a total-degree-zero polynomial agrees with f on at least an epsilon/10 fraction of points.","status":"proved"}],"result_status":"proved","review_verdict":"double-accept","role":"researcher","sampling_model":"Choose uniformly among all 147457·147458 affine lines of F_147457^2, then choose uniformly among the 147457 points on the selected line; equivalently, sample uniformly among 147457^2·147458 incident point-line pairs.","soundness_ledger":[{"input_bound":"Pass(f,P)>=71593809/10^8","justification":"Equal affine-line sizes make the prescribed sampling distribution uniform over incident pairs.","loss":"none","output_bound":"Accepted incidence measure at least epsilon.","stage":"Sampling normalization","status":"proved"},{"input_bound":"Accepted incidence graph","justification":"Each deleted point has at most 31626 current edges.","loss":"31626/(p+1)=4663475082/21743714306","output_bound":"Surviving point degree at least 31627.","stage":"First point pruning","status":"proved"},{"input_bound":"Graph after first point pruning","justification":"Each deleted line has at most 38341 current edges.","loss":"38341/p=5653687178/21743714306","output_bound":"First core line degree at least 38342.","stage":"First line pruning","status":"proved"},{"input_bound":"A first-core accepted neighbor with at least 31626 alternative lines","justification":"theta·31626=2/5 and an exact seven-term exponential-series comparison.","loss":"The true coverage probability is relaxed to rho=32967/100000.","output_bound":"Independent Bernoulli domination along every fixed line.","stage":"Coverage relaxation","status":"proved"},{"input_bound":"Binomial lower tail at D=11919","justification":"Every omitted term in the KL series is positive.","loss":"Terms of order at least five are discarded.","output_bound":"Tail probability below e^-31.","stage":"Rational KL truncation","status":"proved"},{"input_bound":"At most 21743714306 core lines","justification":"Exact rational lower bounds on e^7 and e^3.","loss":"Union failure probability below 751/10^6.","output_bound":"Simultaneous coverage event probability above 999249/10^6.","stage":"Sampling union bound","status":"proved"},{"input_bound":"Expected selected size at most Λ/79065 and coverage-event probability above 999249/10^6","justification":"Conditional expectation and integrality.","loss":"Conditioning factor below 10^6/999249.","output_bound":"A selected family with at most 275217 lines.","stage":"Conditional selected-family bound","status":"proved"},{"input_bound":"At most 275217 selected labeled lines","justification":"Exact weighted monomial count and rank-nullity.","loss":"At most 11920 coefficient equations per line.","output_bound":"3280597617 coefficients versus 3280586640 constraints; surplus 10977.","stage":"Weighted interpolation","status":"proved"},{"input_bound":"Squarefree primitive relation B with gcd(B,B_Z)=1","justification":"KTZ Lemma 2.6 and the weighted-degree budget.","loss":"At most D(D-87)=141025608 exceptional lines, normalized as 141025608/21743714306.","output_bound":"B_Z is a nonzero restriction on every remaining line.","stage":"Exceptional-line cleanup","status":"proved"},{"input_bound":"Every nonexceptional line","justification":"The nonzero B_Z restriction has degree at most D-87=11832.","loss":"At most 11832 roots per line, normalized as 1744723056/21743714306.","output_bound":"Retained incidences have B_Z(x,f(x)) nonzero.","stage":"Derivative-root cleanup","status":"proved"},{"input_bound":"Graph after algebraic cleanup","justification":"Each deleted point has at most D=11919 current edges.","loss":"11919/(p+1)=1757539983/21743714306","output_bound":"Point degree at least 11920>D.","stage":"Second point pruning","status":"proved"},{"input_bound":"Graph after second point pruning","justification":"Each deleted line has at most 10896 current edges.","loss":"10896/p=1606702368/21743714306","output_bound":"Line degree at least 10897.","stage":"Second line pruning","status":"proved"},{"input_bound":"All deletion stages","justification":"The exact numerator sum is 15567153275 and the acceptance cross-product margin is 1474331554.","loss":"15567153275/21743714306","output_bound":"A nonempty second core with pointwise simple roots.","stage":"Total survival","status":"proved"},{"input_bound":"A connected second-core component","justification":"Exact centered affine-plane moments and Cauchy–Schwarz.","loss":"Mixing error sqrt(a(1-a)b(1-b)/(p+1)); no deletion.","output_bound":"Point density greater than 71593809/10^9.","stage":"Component-size conversion","status":"proved"},{"input_bound":"A component with point degree 11920>D and pointwise B_Z nonzero","justification":"Formal implicit lifting, line-vanishing, and simple-root propagation.","loss":"none; the only division is by a stated nonzero B_Z value.","output_bound":"One total-degree-at-most-87 polynomial agrees throughout the component.","stage":"Polynomial recovery","status":"proved"},{"input_bound":"A fixed degree-at-most-87 polynomial Q and a uniformly random point table","justification":"Base-two exponential-moment Markov inequality.","loss":"Probability of at least 2p agreements is below (11/16)^p.","output_bound":"A per-polynomial counterexample tail bound.","stage":"Counterexample Markov bound","status":"proved"},{"input_bound":"At most p^3916 candidate polynomials","justification":"p<2^18 and (11/16)^2<1/2.","loss":"Union probability below 2^-3240.","output_bound":"Existence of a deterministic point table with agreement below 2/p for every candidate.","stage":"Counterexample union bound","status":"proved"}],"theorem_sha256":"34c7faff4866a1e320dba8f54350694e4a4d5b3f2237128daf83746dbca6a881","theorem_statement":"For every point table f:F_147457^2→F_147457 and every assignment P of a univariate polynomial of degree at most 87 to each affine line, if the verifier choosing a uniformly random affine line and then a uniformly random point on it accepts with probability at least 71593809/100000000, then there exists Q∈F_147457[X,Y] of total degree at most 87 satisfying Pr_x[Q(x)=f(x)]≥71593809/1000000000.","title":"Exact weighted interpolation and direct B_Z cleanup give soundness 0.71593809"}]},"jobs":[{"attempts":0,"direction":"global synthesis of the strongest fixed-instance soundness theorem","error":null,"finished_at":null,"id":"GENIUS","max_attempts":8,"ordinal":null,"role":"genius","started_at":null,"status":"queued"},{"attempts":3,"direction":"Establish the campaign's rigorous state-of-the-art baseline from\nprimary literature. Locate the strongest published or publicly posted theorem actually\napplicable to the uniform affine line-versus-point test on F_147457^2 with total degree 87,\nincluding Kominers--Thaler--Zheng and any later refinement. Record exact paper versions,\ntheorem or lemma numbers, hypotheses, constants, and the exact conversion from the source's\nagreement conclusion to this campaign's epsilon/10 convention. Compare all applicable\ncandidates and explain mathematical dominance. Never infer a numerical constant hidden by\nO-notation or an existence statement: if the primary theorem does not expose enough constants\nto calculate a concrete epsilon, record that obstruction and do not invent a leaderboard point.","error":null,"finished_at":"2026-09-15T00:13:32Z","id":"literature-sota-0001","max_attempts":8,"ordinal":0,"role":"researcher","started_at":"2026-09-15T00:00:29Z","status":"succeeded"},{"attempts":2,"direction":"optimize the exact constants in the bivariate KTZ incidence-pruning argument","error":null,"finished_at":"2026-09-14T23:34:27Z","id":"researcher-0001","max_attempts":8,"ordinal":1,"role":"researcher","started_at":"2026-09-14T23:02:30Z","status":"succeeded"},{"attempts":2,"direction":"derive a sharper exact popularity threshold for the fixed affine plane","error":null,"finished_at":"2026-09-14T23:20:09Z","id":"researcher-0002","max_attempts":8,"ordinal":2,"role":"researcher","started_at":"2026-09-14T23:02:30Z","status":"succeeded"},{"attempts":2,"direction":"optimize bivariate weighted interpolation at p=147457 and d=87","error":null,"finished_at":"2026-09-14T23:16:14Z","id":"researcher-0003","max_attempts":8,"ordinal":3,"role":"researcher","started_at":"2026-09-14T23:02:30Z","status":"succeeded"},{"attempts":3,"direction":"build a rational-arithmetic certificate for the interpolation inequalities","error":null,"finished_at":"2026-09-15T00:04:00Z","id":"researcher-0004","max_attempts":8,"ordinal":4,"role":"researcher","started_at":"2026-09-14T23:39:47Z","status":"succeeded"},{"attempts":1,"direction":"KTZ parameter hack 5: tighten the resultant, Bezout, discriminant, separability, and exceptional-line constants in the KTZ proof at the fixed prime and propagate every marginal saving to one explicit final soundness value","error":null,"finished_at":"2026-09-15T00:10:59Z","id":"researcher-0005","max_attempts":8,"ordinal":5,"role":"researcher","started_at":"2026-09-14T23:39:47Z","status":"succeeded"},{"attempts":1,"direction":"new architecture 1: seek a genuinely different bivariate proof using affine-plane directions and pencils through popular points; target a discontinuous improvement over the tuned KTZ constant, not a general-dimensional theorem","error":null,"finished_at":null,"id":"researcher-0006","max_attempts":8,"ordinal":6,"role":"researcher","started_at":"2026-09-15T00:09:36Z","status":"running"},{"attempts":1,"direction":"new architecture 2: seek a higher-moment, energy-increment, or dependent-random-choice replacement for KTZ popularity pruning that preserves substantially more accepted incidence mass and yields an explicit fixed-instance epsilon","error":null,"finished_at":null,"id":"researcher-0007","max_attempts":8,"ordinal":7,"role":"researcher","started_at":"2026-09-15T00:09:36Z","status":"running"},{"attempts":1,"direction":"new architecture 3: seek an algebraic reconstruction argument that exploits d=87 and p=147457 directly, including nonrectangular interpolation regions, Hasse derivatives, or curve geometry unavailable to the generic asymptotic proof","error":null,"finished_at":null,"id":"researcher-0008","max_attempts":8,"ordinal":8,"role":"researcher","started_at":"2026-09-15T00:09:37Z","status":"running"},{"attempts":1,"direction":"new architecture 4: search for a direct agreement theorem across line pencils or directions that avoids the lossy list-to-one-polynomial conversion and gives a substantially smaller concrete epsilon","error":null,"finished_at":null,"id":"researcher-0009","max_attempts":8,"ordinal":9,"role":"researcher","started_at":"2026-09-15T00:09:37Z","status":"running"},{"attempts":1,"direction":"new architecture 5: combine compatible verified lemmas from the shared corpus into a new end-to-end soundness proof, but judge success solely by the concrete doubly-verifiable leaderboard epsilon","error":null,"finished_at":null,"id":"researcher-0010","max_attempts":8,"ordinal":10,"role":"researcher","started_at":"2026-09-15T00:09:37Z","status":"running"},{"attempts":0,"direction":"independent verifier A audit of literature-sota-0001","error":null,"finished_at":null,"id":"verifier-a-literature-sota-0001","max_attempts":8,"ordinal":null,"role":"verifier","started_at":null,"status":"queued"},{"attempts":1,"direction":"independent verifier A audit of researcher-0001","error":null,"finished_at":"2026-09-14T23:51:42Z","id":"verifier-a-researcher-0001","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-14T23:39:47Z","status":"succeeded"},{"attempts":0,"direction":"independent verifier A audit of researcher-0002","error":"source is not a leaderboard submission","finished_at":null,"id":"verifier-a-researcher-0002","max_attempts":8,"ordinal":null,"role":"verifier","started_at":null,"status":"skipped"},{"attempts":0,"direction":"independent verifier A audit of researcher-0003","error":"source is not a leaderboard submission","finished_at":null,"id":"verifier-a-researcher-0003","max_attempts":8,"ordinal":null,"role":"verifier","started_at":null,"status":"skipped"},{"attempts":1,"direction":"independent verifier A audit of researcher-0004","error":null,"finished_at":"2026-09-15T00:44:47Z","id":"verifier-a-researcher-0004","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-15T00:10:03Z","status":"succeeded"},{"attempts":1,"direction":"independent verifier A audit of researcher-0005","error":null,"finished_at":null,"id":"verifier-a-researcher-0005","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-15T00:10:59Z","status":"running"},{"attempts":0,"direction":"independent verifier B audit of literature-sota-0001","error":null,"finished_at":null,"id":"verifier-b-literature-sota-0001","max_attempts":8,"ordinal":null,"role":"verifier","started_at":null,"status":"queued"},{"attempts":1,"direction":"independent verifier B audit of researcher-0001","error":null,"finished_at":"2026-09-14T23:51:51Z","id":"verifier-b-researcher-0001","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-14T23:39:47Z","status":"succeeded"},{"attempts":0,"direction":"independent verifier B audit of researcher-0002","error":"source is not a leaderboard submission","finished_at":null,"id":"verifier-b-researcher-0002","max_attempts":8,"ordinal":null,"role":"verifier","started_at":null,"status":"skipped"},{"attempts":0,"direction":"independent verifier B audit of researcher-0003","error":"source is not a leaderboard submission","finished_at":null,"id":"verifier-b-researcher-0003","max_attempts":8,"ordinal":null,"role":"verifier","started_at":null,"status":"skipped"},{"attempts":1,"direction":"independent verifier B audit of researcher-0004","error":null,"finished_at":"2026-09-15T00:44:18Z","id":"verifier-b-researcher-0004","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-15T00:10:03Z","status":"succeeded"},{"attempts":1,"direction":"independent verifier B audit of researcher-0005","error":null,"finished_at":null,"id":"verifier-b-researcher-0005","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-15T00:10:59Z","status":"running"}],"lemma_book":{"edited_source_count":3,"editorial_rule":"A lemma statement contains only its quantified objects, hypotheses, and conclusion. It contains no motivation, derivation, commentary, proof sketch, interpretation, history, or explanation; put all such material in the proof.","lemma_count":35,"lemmas":[{"dependencies":[],"editorial_status":"polished","id":"researcher-0001:P1.1","part":1,"proof_markdown":"A deleted point has at most $31648-1=31647$ current incident edges, and a deleted line has at most $38485-1=38484$ current incident edges. There are $147457^2$ points and $147457\\cdot147458$ affine lines. Thus the normalized deletion charge is at most\n\n$$\n\\lambda_0\n=\n\\frac{31647\\cdot147457^2+38484\\cdot147457\\cdot147458}\n{147457^2\\cdot147458}\n=\n\\frac{147457(31648-1)+147458(38485-1)}\n{147457\\cdot147458}\n=\n\\frac{10341345351}{21743714306}.\n$$\n\nWhen the deletion process terminates, every surviving point has degree at least $31648$ and every surviving line has degree at least $38485$, giving $G_0$.","source_job_id":"researcher-0001","source_step_id":"P1","statement_markdown":"Let $f:\\mathbb{F}_{147457}^{2}\\to\\mathbb{F}_{147457}$, and assign a degree-at-most-$87$ univariate polynomial $P_L$ to every affine line $L\\subseteq\\mathbb{F}_{147457}^{2}$. Let $G$ be the bipartite graph whose edges are the incident pairs $(x,L)$ satisfying $P_L(x)=f(x)$, and normalize edge measure by $147457^2\\cdot147458$. If\n\n$$\n\\mu(E(G))\\ge \\frac{717920394295}{10^{12}},\n$$\n\nthen repeated deletion of points of current degree below $31648$ and lines of current degree below $38485$ removes edge measure at most\n\n$$\n\\frac{10341345351}{21743714306}\n$$\n\nand leaves a subgraph $G_0$ of minimum point degree $31648$ and minimum line degree $38485$.","status":"proved","title":"First asymmetric core"},{"dependencies":["P1","Hoeffding Theorem 2"],"editorial_status":"polished","id":"researcher-0001:P2.1","part":1,"proof_markdown":"$12","source_job_id":"researcher-0001","source_step_id":"P2","statement_markdown":"Let $G_0$ be an accepted-incidence subgraph over $\\mathbb{F}_{147457}^{2}$ with minimum point degree $31648$ and minimum line degree $38485$. Then there is a set $R$ of line vertices with\n\n$$\n|R|\\le275034\n$$\n\nsuch that, for every line vertex $L$ of $G_0$, more than $11915$ distinct point vertices $x$ are adjacent in $G_0$ both to $L$ and to some line $M\\in R\\setminus\\{L\\}$.","status":"proved","title":"Selected-line cover"},{"dependencies":["P2"],"editorial_status":"polished","id":"researcher-0001:P3.1","part":1,"proof_markdown":"$13","source_job_id":"researcher-0001","source_step_id":"P3","statement_markdown":"Let $R$ be a set of affine lines in $\\mathbb{F}_{147457}^{2}$ satisfying\n\n$$\n11915<|R|\\le275034,\n$$\n\nand, for each $L\\in R$, fix an affine parametrization $L(t)$ and a polynomial $P_L(t)\\in\\mathbb{F}_{147457}[t]$ of degree at most $87$. Define\n\n$$\n\\operatorname{wdeg}(A)\n=\n\\max\\{i+j+87k:[X^iY^jZ^k]A\\ne0\\}.\n$$\n\nThen there is a nonzero polynomial $\\widetilde A\\in\\mathbb{F}_{147457}[X,Y,Z]$ such that\n\n$$\n\\operatorname{wdeg}(\\widetilde A)\\le11915,\n\\qquad\n\\widetilde A_Z\\ne0,\n$$\n\nand\n\n$$\n\\widetilde A(L(t),P_L(t))\\equiv0\n\\qquad(L\\in R).\n$$","status":"proved","title":"Weighted interpolation"},{"dependencies":["P3"],"editorial_status":"polished","id":"researcher-0001:P4.1","part":1,"proof_markdown":"Among all relations satisfying the stated line identities and having nonzero $Z$-derivative, choose $A$ of minimum weighted degree. Suppose that\n\n$$\nA=F^eG,\n$$\n\nwhere $F$ is irreducible, $e\\ge2$, and $F\\nmid G$. On each selected line graph, write\n\n$$\nF_L=F(L(t),P_L(t)),\n\\qquad\nG_L=G(L(t),P_L(t)).\n$$\n\nThe identity $F_L^eG_L=0$ holds in the integral domain $\\mathbb{F}_{147457}[t]$, so $F_LG_L=0$. Thus $FG$ satisfies every selected-line identity.\n\nIf $(FG)_Z=0$, then\n\n$$\nF_ZG+FG_Z=0.\n$$\n\nReduction modulo $F$ gives $F\\mid F_ZG$. Since $F\\nmid G$, it follows that $F\\mid F_Z$, and hence $F_Z=0$. The displayed identity then gives $G_Z=0$, which would imply $A_Z=0$, contrary to the choice of $A$. Therefore $(FG)_Z\\ne0$. Since $FG$ has strictly smaller weighted degree than $F^eG$, this contradicts minimality. No irreducible factor can occur with multiplicity greater than one, so $A$ is squarefree.","source_job_id":"researcher-0001","source_step_id":"P4","statement_markdown":"Let $R$ and $\\{P_L\\}_{L\\in R}$ be as in the preceding interpolation lemma, and suppose a nonzero polynomial relation of weighted degree at most $11915$ has nonzero $Z$-derivative and vanishes identically on every selected line graph. Then there is a squarefree polynomial $A\\in\\mathbb{F}_{147457}[X,Y,Z]$ such that\n\n$$\n\\operatorname{wdeg}(A)\\le11915,\n\\qquad\nA_Z\\ne0,\n$$\n\nand\n\n$$\nA(L(t),P_L(t))\\equiv0\n\\qquad(L\\in R).\n$$","status":"proved","title":"Squarefree relation"},{"dependencies":["P2","P4"],"editorial_status":"polished","id":"researcher-0001:P5.1","part":1,"proof_markdown":"Fix a line vertex $L$ of $G_0$ and set\n\n$$\nq_L(t)=A(L(t),P_L(t)).\n$$\n\nThe weighted-degree bound gives $\\deg q_L\\le11915$. At each covered point $x$ on $L$, there is an $M\\in R\\setminus\\{L\\}$ such that both $(x,L)$ and $(x,M)$ are accepted edges. Hence\n\n$$\nP_L(x)=f(x)=P_M(x).\n$$\n\nSince $A(M(t),P_M(t))\\equiv0$, evaluation at $x$ gives\n\n$$\nA(x,P_L(x))=A(x,P_M(x))=0.\n$$\n\nThus $q_L$ has more than $11915$ distinct roots. It is therefore identically zero. Since $L$ was arbitrary, the identity holds on every line graph of $G_0$.","source_job_id":"researcher-0001","source_step_id":"P5","statement_markdown":"Let $G_0$ be a first-core accepted-incidence graph for a point table $f:\\mathbb{F}_{147457}^{2}\\to\\mathbb{F}_{147457}$ and degree-at-most-$87$ line polynomials $\\{P_L\\}$. Let $R$ satisfy the selected-line covering conclusion, and let $A$ be a squarefree polynomial with\n\n$$\n\\operatorname{wdeg}(A)\\le11915,\n\\qquad\nA_Z\\ne0,\n$$\n\nsuch that $A(L(t),P_L(t))\\equiv0$ for every $L\\in R$. Then\n\n$$\nA(L(t),P_L(t))\\equiv0\n$$\n\nfor every line vertex $L$ of $G_0$.","status":"proved","title":"First-core extension"},{"dependencies":["P5","KTZ Lemma 2.6"],"editorial_status":"polished","id":"researcher-0001:P6.1","part":1,"proof_markdown":"$14","source_job_id":"researcher-0001","source_step_id":"P6","statement_markdown":"Let $G_0$ be the first core for $f$ and $\\{P_L\\}$ over $\\mathbb{F}_{147457}^{2}$, and let $A$ be the squarefree relation of weighted degree at most $11915$ that vanishes on every line graph of $G_0$ and satisfies $A_Z\\ne0$. Then there exist $H\\in\\mathbb{F}_{147457}[X,Y]$, squarefree $B\\in\\mathbb{F}_{147457}[X,Y,Z]$, coefficients $\\lambda_X,\\lambda_Y,\\lambda_Z\\in\\mathbb{F}_{147457}$, and\n\n$$\nC=\\lambda_XB_X+\\lambda_YB_Y+\\lambda_ZB_Z\n$$\n\nsuch that\n\n$$\nA=HB,\n\\qquad\nB_Z\\ne0,\n\\qquad\n\\gcd(B,C)=1.\n$$\n\nThere is a subgraph $G_{\\mathrm{alg}}\\subseteq G_0$ obtained by deleting incidence measure at most\n\n$$\n\\frac{1898769922}{21743714306}\n$$\n\nsuch that every retained line vertex $L$ satisfies\n\n$$\nB(L(t),P_L(t))\\equiv0,\n\\qquad\nC(L(t),P_L(t))\\not\\equiv0,\n$$\n\nand every retained edge $(x,L)$ satisfies\n\n$$\nB(x,f(x))=0,\n\\qquad\nC(x,f(x))\\ne0.\n$$","status":"proved","title":"Algebraic cleanup"},{"dependencies":["P6"],"editorial_status":"polished","id":"researcher-0001:P7.1","part":1,"proof_markdown":"$15","source_job_id":"researcher-0001","source_step_id":"P7","statement_markdown":"Assume the accepted-incidence measure for $f:\\mathbb{F}_{147457}^{2}\\to\\mathbb{F}_{147457}$ and its degree-at-most-$87$ line table is at least\n\n$$\n\\frac{717920394295}{10^{12}}.\n$$\n\nFrom the algebraically cleaned graph, repeated deletion of points of current degree below $11916$ and lines of current degree below $10941$ leaves a nonempty graph $G_1$ with minimum point degree $11916$ and minimum line degree $10941$. Every line vertex $L$ of $G_1$ satisfies\n\n$$\nB(L(t),P_L(t))\\equiv0,\n$$\n\nand every point vertex $x$ of $G_1$ satisfies\n\n$$\nB(x,f(x))=0,\n\\qquad\nB_Z(x,f(x))\\ne0.\n$$","status":"proved","title":"Second asymmetric core"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0001:P8.1","part":1,"proof_markdown":"Set $p=147457$, and for every affine line $L$ let $n_L=|X\\cap L|$. Counting incident pairs gives\n\n$$\n\\sum_L n_L=(p+1)|X|.\n$$\n\nCounting ordered pairs of points lying on a common line gives\n\n$$\n\\sum_L n_L^2=|X|^2+p|X|.\n$$\n\nSince the average of $n_L$ over all $p(p+1)$ lines is $|X|/p$, these identities imply\n\n$$\n\\sum_L\\left(n_L-\\frac{|X|}{p}\\right)^2\n=p^3a(1-a).\n$$\n\nThe centered indicator of $T$ satisfies\n\n$$\n\\sum_L(\\mathbf{1}_T(L)-b)^2\n=p(p+1)b(1-b).\n$$\n\nIf $I(X,T)$ is the unnormalized number of incidences, then\n\n$$\nI(X,T)-abp^2(p+1)\n=\n\\sum_L(\\mathbf{1}_T(L)-b)\n\\left(n_L-\\frac{|X|}{p}\\right).\n$$\n\nCauchy--Schwarz therefore gives\n\n$$\n|I(X,T)-abp^2(p+1)|\n\\le\np^2\\sqrt{(p+1)a(1-a)b(1-b)}.\n$$\n\nDividing by $p^2(p+1)$ and substituting $p+1=147458$ proves the stated inequality.","source_job_id":"researcher-0001","source_step_id":"P8","statement_markdown":"Let $X\\subseteq\\mathbb{F}_{147457}^{2}$, let $T$ be a set of affine lines in $\\mathbb{F}_{147457}^{2}$, and set\n\n$$\na=\\frac{|X|}{147457^2},\n\\qquad\nb=\\frac{|T|}{147457\\cdot147458}.\n$$\n\nDefine the normalized ambient incidence measure by\n\n$$\nJ(X,T)\n=\n\\frac{\\left|\\{(x,L):x\\in X,\\ L\\in T,\\ x\\in L\\}\\right|}\n{147457^2\\cdot147458}.\n$$\n\nThen\n\n$$\n|J(X,T)-ab|\n\\le\n\\sqrt{\\frac{a(1-a)b(1-b)}{147458}}.\n$$","status":"proved","title":"Centered incidence bound"},{"dependencies":["P7","P8"],"editorial_status":"polished","id":"researcher-0001:P9.1","part":1,"proof_markdown":"$16","source_job_id":"researcher-0001","source_step_id":"P9","statement_markdown":"Let $G_1$ be the second core over $\\mathbb{F}_{147457}^{2}$ with minimum point degree $11916$ and minimum line degree $10941$. If $X$ is the point side of any connected component of $G_1$, then\n\n$$\n\\frac{|X|}{147457^2}\n>\n\\frac{717920394295}{10^{13}}.\n$$\n\nIn particular,\n\n$$\n|X|\\ge1561015009.\n$$","status":"proved","title":"Component size"},{"dependencies":["P7","KTZ Lemmas 2.7 and 6.1"],"editorial_status":"polished","id":"researcher-0001:P10.1","part":1,"proof_markdown":"$17","source_job_id":"researcher-0001","source_step_id":"P10","statement_markdown":"Let $K$ be a connected component of the second core $G_1$ over $\\mathbb{F}_{147457}^{2}$. Then there exists a polynomial\n\n$$\nQ\\in\\mathbb{F}_{147457}[X,Y]\n$$\n\nof total degree at most $87$ such that\n\n$$\nQ(x)=f(x)\n$$\n\nfor every point vertex $x$ of $K$.","status":"proved","title":"Lifting and propagation"},{"dependencies":["P9","P10"],"editorial_status":"polished","id":"researcher-0001:P11.1","part":1,"proof_markdown":"The second core is nonempty, so choose any connected component. By the lifting and propagation lemma, one total-degree-at-most-$87$ polynomial $Q$ agrees with $f$ at every point of that component. By the component-size lemma, its point density is strictly greater than\n\n$$\n\\frac{717920394295}{10^{13}}.\n$$\n\nTherefore\n\n$$\n\\Pr_x[Q(x)=f(x)]\n>\n\\frac{717920394295}{10^{13}},\n$$\n\nwhich implies the stated weak inequality.","source_job_id":"researcher-0001","source_step_id":"P11","statement_markdown":"For the fixed instance $m=2$, $p=147457$, and total degree $d=87$, let $f:\\mathbb{F}_{147457}^{2}\\to\\mathbb{F}_{147457}$ and assign a degree-at-most-$87$ univariate polynomial $P_L$ to every affine line $L$. If\n\n$$\n\\operatorname{Pass}(f,P)\n\\ge\n\\frac{717920394295}{10^{12}},\n$$\n\nthen there exists a polynomial $Q\\in\\mathbb{F}_{147457}[X,Y]$ of total degree at most $87$ such that\n\n$$\n\\Pr_{x\\in\\mathbb{F}_{147457}^{2}}[Q(x)=f(x)]\n\\ge\n\\frac{717920394295}{10^{13}}.\n$$","status":"proved","title":"Fixed-instance soundness"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0001:P12.1","part":1,"proof_markdown":"The number of monomials in two variables of total degree at most $87$ is\n\n$$\n\\binom{87+2}{2}=3916,\n$$\n\nso there are $147457^{3916}$ such polynomials. Choose the values of a point table independently and uniformly. Applying the exponential-moment union bound to the agreement count for each of these polynomials yields a table $f$ that agrees with every total-degree-at-most-$87$ polynomial on fewer than $2\\cdot147457$ points. Hence\n\n$$\n\\operatorname{Agr}_{87}(f)<\\frac{2}{147457}.\n$$\n\nOn every affine line, choose $88$ distinct points and interpolate the values of $f$ at those points by a univariate polynomial $P_L$ of degree at most $87$. Every line then has at least $88$ accepted points, so\n\n$$\n\\operatorname{Pass}(f,P)\\ge\\frac{88}{147457}.\n$$\n\nFor every $\\varepsilon\\in[20/147457,88/147457]$,\n\n$$\n\\operatorname{Pass}(f,P)\n\\ge\n\\frac{88}{147457}\n\\ge\\varepsilon,\n\\qquad\n\\operatorname{Agr}_{87}(f)\n<\n\\frac{2}{147457}\n\\le\n\\frac{\\varepsilon}{10}.\n$$","source_job_id":"researcher-0001","source_step_id":"P12","statement_markdown":"For the fixed instance $m=2$, $p=147457$, and total degree $d=87$, define\n\n$$\n\\operatorname{Agr}_{87}(f)\n=\n\\max\\{\\Pr_x[Q(x)=f(x)]:Q\\in\\mathbb{F}_{147457}[X,Y],\\ \\deg Q\\le87\\}.\n$$\n\nThere exist a point table $f:\\mathbb{F}_{147457}^{2}\\to\\mathbb{F}_{147457}$ and degree-at-most-$87$ line polynomials $\\{P_L\\}$ such that\n\n$$\n\\operatorname{Pass}(f,P)\\ge\\frac{88}{147457},\n\\qquad\n\\operatorname{Agr}_{87}(f)<\\frac{2}{147457}.\n$$\n\nFor every\n\n$$\n\\varepsilon\\in\\left[\\frac{20}{147457},\\frac{88}{147457}\\right],\n$$\n\nthe same tables satisfy\n\n$$\n\\operatorname{Pass}(f,P)\\ge\\varepsilon,\n\\qquad\n\\operatorname{Agr}_{87}(f)<\\frac{\\varepsilon}{10}.\n$$","status":"proved","title":"Low-agreement obstruction"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0002:P1.1","part":1,"proof_markdown":"There are $p^2=21743566849$ point vertices, $p(p+1)=21743714306$ line vertices, and\n\n$$N=p^2(p+1)=3206262880419842$$\n\nincident point-line pairs. If $M:=|E_{\\mathrm{acc}}|$, the acceptance hypothesis gives\n\n$$M\\geq \\varepsilon_*N=20395544151487.$$\n\nRepeatedly delete any point vertex of current degree at most $406$ and any line vertex of current degree at most $532$. Charge each removed edge when its first endpoint is deleted. Point deletions charge at most\n\n$$406p^2=8827888140694$$\n\nedges, and line deletions charge at most\n\n$$532p(p+1)=11567656010792$$\n\nedges. Their total possible charge is\n\n$$406p^2+532p(p+1)=20395544151486<20395544151487.$$\n\nThus not all accepted edges can be deleted. The surviving graph is nonempty, and termination ensures that each surviving point vertex has degree at least $407$ and each surviving line vertex has degree at least $533$.","source_job_id":"researcher-0002","source_step_id":"P1","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$, and set\n\n$$\\varepsilon_*:=\\frac{20395544151487}{3206262880419842}.$$\n\nLet $f:\\mathbb F_{147457}^{2}\\to\\mathbb F_{147457}$, and for every affine line $L\\subseteq\\mathbb F_{147457}^{2}$ let $P_L$ have degree at most $87$. Let $G_{\\mathrm{acc}}$ have an edge $(x,L)$ exactly when $x\\in L$ and $P_L(x)=f(x)$. If $\\operatorname{Pass}(f,P)\\geq\\varepsilon_*$ under uniform affine-line-then-point sampling, then $G_{\\mathrm{acc}}$ contains a nonempty subgraph in which every point vertex has degree at least $407$ and every line vertex has degree at least $533$.","status":"proved","title":"Asymmetric pruning"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0002:P2.1","part":1,"proof_markdown":"Every point lies on exactly $p+1$ affine lines, so double-counting point-line incidences gives\n\n$$\\sum_L n_L=(p+1)|X|.$$\n\nThe quantity $\\sum_L n_L^2$ counts ordered pairs of points of $X$ lying on a common line. Each ordered pair of distinct points determines one line, while each diagonal pair lies on $p+1$ lines. Hence\n\n$$\\sum_L n_L^2=|X|(|X|-1)+(p+1)|X|=|X|^2+p|X|.$$\n\nSince there are $p(p+1)$ affine lines,\n\n$$\n\\begin{aligned}\n\\sum_L\\left(n_L-\\frac{|X|}{p}\\right)^2\n&=|X|^2+p|X|-2\\frac{|X|}{p}(p+1)|X|+p(p+1)\\frac{|X|^2}{p^2}\\\\\n&=p|X|-\\frac{|X|^2}{p}\\\\\n&=p^3a(1-a).\n\\end{aligned}\n$$","source_job_id":"researcher-0002","source_step_id":"P2","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$. For $X\\subseteq\\mathbb F_{147457}^{2}$, set $a:=|X|/p^2$ and $n_L:=|X\\cap L|$ for every affine line $L$. Then\n\n$$\\sum_L\\left(n_L-\\frac{|X|}{p}\\right)^2=p^3a(1-a).$$","status":"proved","title":"Centered line variance"},{"dependencies":["P2"],"editorial_status":"polished","id":"researcher-0002:P3.1","part":1,"proof_markdown":"Write $\\mathbf 1_T(L)$ for the indicator of $T$. Centering both factors gives\n\n$$\n\\sum_L\\bigl(\\mathbf 1_T(L)-b\\bigr)\\left(n_L-\\frac{|X|}{p}\\right)\n=|I(X,T)|-abp^2(p+1).\n$$\n\nThe indicator variance is\n\n$$\\sum_L\\bigl(\\mathbf 1_T(L)-b\\bigr)^2=p(p+1)b(1-b),$$\n\nand the centered line-intersection variance is $p^3a(1-a)$ by the preceding variance identity. Cauchy-Schwarz therefore yields\n\n$$\n\\left||I(X,T)|-abp^2(p+1)\\right|\n\\leq p^2\\sqrt{(p+1)a(1-a)b(1-b)}.\n$$\n\nDividing by $p^2(p+1)$ proves the claimed bound without discarding either centered factor.","source_job_id":"researcher-0002","source_step_id":"P3","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$. Let $X$ be a set of points and $T$ a set of affine lines in $\\mathbb F_{147457}^{2}$. Define\n\n$$a:=\\frac{|X|}{p^2},\\qquad b:=\\frac{|T|}{p(p+1)},$$\n\nand\n\n$$J(X,T):=\\frac{|\\{(x,L)\\in X\\times T:x\\in L\\}|}{p^2(p+1)}.$$\n\nThen\n\n$$|J(X,T)-ab|\\leq\\sqrt{\\frac{a(1-a)b(1-b)}{p+1}}.$$","status":"proved","title":"Centered incidence discrepancy"},{"dependencies":["P1","P3"],"editorial_status":"polished","id":"researcher-0002:P4.1","part":1,"proof_markdown":"Set $e:=|E'|/N$. The minimum point and line degrees give\n\n$$e\\geq\\alpha a,\\qquad e\\geq\\beta b.$$\n\nEvery edge of $E'$ is an incidence between $X$ and $T$, so the centered incidence bound gives\n\n$$e\\leq ab+\\sqrt{\\frac{a(1-a)b(1-b)}{p+1}}.$$\n\nSuppose $a<\\beta$. First assume $\\alpha a\\geq\\beta b$. Then $b\\leq ca<c\\beta=\\alpha<1/2$. Both $u$ and $\\sqrt{u(1-u)}$ are increasing for $0\\leq u<1/2$. Dividing the bounds by $a$ and substituting $b\\leq ca$ therefore gives\n\n$$\n\\alpha\\leq ca+\\sqrt{\\frac{c(1-a)(1-ca)}{p+1}}.\n$$\n\nAfter division by $c$, and using $\\alpha/c=\\beta$ and $\\gamma^2=1/(c(p+1))$, this becomes\n\n$$\\beta\\leq a+\\gamma\\sqrt{(1-a)(1-ca)}.$$\n\nNow assume $\\beta b\\geq\\alpha a$. Then $b\\geq ca$, $a/b\\leq1/c$, and $1-b\\leq1-ca$. Dividing by $b$ gives\n\n$$\n\\begin{aligned}\n\\beta\n&\\leq a+\\sqrt{\\frac{a(1-a)(1-b)}{b(p+1)}}\\\\\n&\\leq a+\\sqrt{\\frac{(1-a)(1-ca)}{c(p+1)}}\\\\\n&=a+\\gamma\\sqrt{(1-a)(1-ca)}.\n\\end{aligned}\n$$\n\nThe two cases prove the conclusion.","source_job_id":"researcher-0002","source_step_id":"P4","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$. Let $G_0$ be a nonempty accepted-incidence subgraph whose point degrees are at least $407$ and whose line degrees are at least $533$. Let $G=(X,T,E')$ be a connected component of $G_0$, and define\n\n$$\nN:=p^2(p+1),\\quad a:=\\frac{|X|}{p^2},\\quad b:=\\frac{|T|}{p(p+1)},\n$$\n\n$$\n\\alpha:=\\frac{407}{147458},\\quad\n\\beta:=\\frac{533}{147457},\\quad\nc:=\\frac{\\alpha}{\\beta}=\\frac{60014999}{78595114},\\quad\n\\gamma^2:=\\frac{533}{407\\cdot147457}=\\frac{533}{60014999},\n$$\n\nand\n\n$$\\phi(z):=z+\\gamma\\sqrt{(1-z)(1-cz)}.$$\n\nIf $a<\\beta$, then\n\n$$\\beta\\leq\\phi(a).$$","status":"proved","title":"Component density inequality"},{"dependencies":["P4"],"editorial_status":"polished","id":"researcher-0002:P5.1","part":1,"proof_markdown":"$18","source_job_id":"researcher-0002","source_step_id":"P5","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$, and set\n\n$$\\varepsilon_*:=\\frac{20395544151487}{3206262880419842}.$$\n\nLet $G_0$ be a nonempty accepted-incidence subgraph whose point degrees are at least $407$ and whose line degrees are at least $533$. If $X$ is the point set of any connected component of $G_0$, then\n\n$$\\frac{|X|}{147457^2}>\\frac{\\varepsilon_*}{10}.$$","status":"proved","title":"Component threshold"},{"dependencies":["P5"],"editorial_status":"polished","id":"researcher-0002:P6.1","part":1,"proof_markdown":"With $T:=\\varepsilon_*/10$,\n\n$$\nTp^2=\\frac{20395544151487}{1474580}\n=13831426+\\frac{407}{1474580}.\n$$\n\nThe strict density bound gives $|X|>Tp^2$. Since $|X|$ is an integer, $|X|\\geq13831427$.","source_job_id":"researcher-0002","source_step_id":"P6","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$, and set\n\n$$\\varepsilon_*:=\\frac{20395544151487}{3206262880419842}.$$\n\nLet $G_0$ be a nonempty accepted-incidence subgraph whose point degrees are at least $407$ and whose line degrees are at least $533$. If $X$ is the point set of any connected component of $G_0$, then\n\n$$|X|\\geq13831427.$$","status":"proved","title":"Integral component size"},{"dependencies":["KTZ Lemma 2.7"],"editorial_status":"polished","id":"researcher-0002:P7.1","part":1,"proof_markdown":"$19","source_job_id":"researcher-0002","source_step_id":"P7","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$. Let $G=(\\mathcal X,\\mathcal T,E)$ be a connected accepted-incidence graph in $\\mathbb F_{147457}^{2}$ whose point vertices have degree at least $407$. Let $f:\\mathbb F_{147457}^{2}\\to\\mathbb F_{147457}$, and for each $L\\in\\mathcal T$ fix an affine parametrization $L(t)=(L_1(t),L_2(t))$ and a polynomial $P_L(t)$ of degree at most $87$. Suppose every edge $(x,L)\\in E$ satisfies $x=L(t_x)$ and $P_L(t_x)=f(x)$ for the corresponding parameter $t_x$.\n\nLet $B\\in\\mathbb F_{147457}[X,Y,Z]$ have $(1,1,87)$-weighted degree at most $406$. Suppose that, with $B_Z:=\\partial B/\\partial Z$,\n\n$$B(x_1,x_2,f(x))=0\\quad\\text{and}\\quad B_Z(x_1,x_2,f(x))\\neq0$$\n\nfor every $x=(x_1,x_2)\\in\\mathcal X$, and\n\n$$B(L_1(t),L_2(t),P_L(t))\\equiv0$$\n\nfor every $L\\in\\mathcal T$. Then there exists $Q\\in\\mathbb F_{147457}[X,Y]$ of total degree at most $87$ such that\n\n$$Q(x_1,x_2)=f(x)$$\n\nfor every $x\\in\\mathcal X$, and\n\n$$Q(L_1(t),L_2(t))=P_L(t)$$\n\nfor every $L\\in\\mathcal T$.","status":"proved","title":"Curve propagation"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0002:P8.1","part":1,"proof_markdown":"$1a","source_job_id":"researcher-0002","source_step_id":"P8","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$. Let $b$ be a point vertex of degree at least $407$ in an accepted-incidence graph over $\\mathbb F_{147457}^{2}$, and let each incident line vertex $L$ carry a polynomial $P_L$ of degree at most $87$. Then there exist $407$ distinct incident line vertices $\\mathcal L_b$ and a nonzero polynomial $B\\in\\mathbb F_{147457}[X,Y,Z]$ of $(1,1,87)$-weighted degree at most $406$ such that\n\n$$B(L_1(t),L_2(t),P_L(t))\\equiv0$$\n\nfor every $L\\in\\mathcal L_b$, and\n\n$$\\frac{\\partial B}{\\partial Z}\\not\\equiv0.$$","status":"proved","title":"Local weighted interpolation"},{"dependencies":["P7","P8"],"editorial_status":"polished","id":"researcher-0002:P9.1","part":1,"proof_markdown":"The local interpolation step constructs a relation separately at each core point and only for $407$ selected incident line graphs. It does not show that a single relation, or a single factor of such a relation, governs every line graph in one connected component. It also proves only that the formal derivative with respect to $Z$ is a nonzero polynomial; it does not prove that\n\n$$B_Z(x_1,x_2,f(x))\\neq0$$\n\nat every required point vertex. Hence the component-wide identities and pointwise simple-root conditions in the statement have not been derived from acceptance alone. If both properties were established without lowering the core degrees, the curve-propagation lemma would apply. The displayed claim therefore remains conditional.","source_job_id":"researcher-0002","source_step_id":"P9","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$, and set\n\n$$\\varepsilon_*:=\\frac{20395544151487}{3206262880419842}.$$\n\nLet $f:\\mathbb F_{147457}^{2}\\to\\mathbb F_{147457}$ and let every affine line $L$ carry a polynomial $P_L$ of degree at most $87$. If $\\operatorname{Pass}(f,P)\\geq\\varepsilon_*$, then there exist a connected accepted-incidence subgraph $G=(\\mathcal X,\\mathcal T,E)$ with minimum point degree at least $407$ and minimum line degree at least $533$, and a nonzero polynomial $B\\in\\mathbb F_{147457}[X,Y,Z]$ of $(1,1,87)$-weighted degree at most $406$, such that\n\n$$B(x_1,x_2,f(x))=0\\quad\\text{and}\\quad B_Z(x_1,x_2,f(x))\\neq0$$\n\nfor every $x=(x_1,x_2)\\in\\mathcal X$, and\n\n$$B(L_1(t),L_2(t),P_L(t))\\equiv0$$\n\nfor every $L\\in\\mathcal T$.","status":"conditional","title":"Component-wide relation"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0002:P10.1","part":1,"proof_markdown":"$1b","source_job_id":"researcher-0002","source_step_id":"P10","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$. Define\n\n$$\\operatorname{Agr}_{87}(f):=\\max_{\\deg Q\\leq87}\\frac{|\\{x\\in\\mathbb F_{147457}^{2}:Q(x)=f(x)\\}|}{147457^2},$$\n\nwhere the maximum is over bivariate polynomials of total degree at most $87$. There exist a table $f:\\mathbb F_{147457}^{2}\\to\\mathbb F_{147457}$ and degree-at-most-$87$ line polynomials $(P_L)_L$ such that\n\n$$\\operatorname{Pass}(f,P)\\geq\\frac{88}{147457}$$\n\nand\n\n$$\\operatorname{Agr}_{87}(f)<\\frac{2}{147457}<\\frac{88}{10\\cdot147457}.$$","status":"proved","title":"Random-table obstruction"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0002:P11.1","part":1,"proof_markdown":"Every point of $\\mathbb F_p^2$ lies on exactly one line in each of the $p+1$ directions. For lines in $\\mathcal D$, the constant-zero polynomial agrees with $f$ at all $p$ points; for every other line, the constant-one polynomial agrees nowhere. Consequently, every point has exactly $939$ accepted incident lines, and the accepted lines are precisely the lines in the selected directions. Since every direction contains $p$ parallel lines,\n\n$$\\operatorname{Pass}(f,P)=\\frac{939p}{p(p+1)}=\\frac{939}{147458}.$$\n\nMoreover,\n\n$$939p^2=20417209271211>20395544151487,$$\n\nso\n\n$$\\frac{939}{147458}>\\frac{20395544151487}{p^2(p+1)}=\\varepsilon_*.$$","source_job_id":"researcher-0002","source_step_id":"P11","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$, and set\n\n$$\\varepsilon_*:=\\frac{20395544151487}{3206262880419842}.$$\n\nLet $\\mathcal D$ be any set of $939$ affine-line directions in $\\mathbb F_{147457}^{2}$. Define $f(x):=0$ for every point and\n\n$$\nP_L:=\n\\begin{cases}\n0,&\\text{if the direction of }L\\text{ lies in }\\mathcal D,\\\\\n1,&\\text{otherwise}.\n\\end{cases}\n$$\n\nThen\n\n$$\\operatorname{Pass}(f,P)=\\frac{939}{147458}>\\varepsilon_*,$$\n\nand every point has accepted degree exactly $939$.","status":"proved","title":"Direction concentration"},{"dependencies":["P3"],"editorial_status":"polished","id":"researcher-0002:P12.1","part":1,"proof_markdown":"There are $p+1$ incidences between $X$ and $T$. Hence\n\n$$a=\\frac1{p^2},\\qquad b=\\frac1p,\\qquad J(X,T)=\\frac{p+1}{p^2(p+1)}=\\frac1{p^2}.$$\n\nTherefore\n\n$$J(X,T)-ab=\\frac1{p^2}-\\frac1{p^3}=\\frac{p-1}{p^3}.$$\n\nAlso,\n\n$$\n\\frac{a(1-a)b(1-b)}{p+1}\n=\\frac{(p-1)^2}{p^6},\n$$\n\nso its square root is $(p-1)/p^3$. This gives equality in the centered incidence bound.","source_job_id":"researcher-0002","source_step_id":"P12","statement_markdown":"Fix $m=2$, $p=147457$, and total degree $d=87$. Let $X$ consist of one point of $\\mathbb F_{147457}^{2}$, and let $T$ be the pencil of all $p+1$ affine lines through that point. Define\n\n$$a:=\\frac{|X|}{p^2},\\qquad b:=\\frac{|T|}{p(p+1)},$$\n\nand\n\n$$J(X,T):=\\frac{|\\{(x,L)\\in X\\times T:x\\in L\\}|}{p^2(p+1)}.$$\n\nThen\n\n$$J(X,T)-ab=\\frac{p-1}{p^3}=\\sqrt{\\frac{a(1-a)b(1-b)}{p+1}}.$$","status":"proved","title":"Pencil extremizer"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0003:P1.1","part":1,"proof_markdown":"Since $87668=87\\cdot1007+59$, every exponent $k$ occurring in $V_D$ satisfies $k\\le 1007<147457$. Thus characteristic pruning removes no monomial. Reversing the summation index gives\n\n$$\\dim V_D=\\sum_{k=0}^{1007}\\binom{87668-87k+2}{2}=\\sum_{j=0}^{1007}\\binom{87j+61}{2}.$$\n\nUsing\n\n$$\\sum_{j=0}^{1007}1=1008,\\qquad \\sum_{j=0}^{1007}j=507528,\\qquad \\sum_{j=0}^{1007}j^2=340889640,$$\n\nwe obtain\n\n$$\\dim V_D=\\frac{7569(340889640)+10527(507528)+3660(1008)}{2}=1292770060848.$$\n\nSubstituting an affine parametrization and a polynomial of degree at most $87$ into a monomial of weighted degree at most $D$ produces a univariate polynomial of degree at most $D$. Each line identity therefore imposes at most $D+1=87669$ homogeneous linear conditions. Hence\n\n$$\\operatorname{rank}\\Phi\\le 14745800\\cdot87669=1292749540200.$$\n\nRank-nullity yields\n\n$$\\dim\\ker\\Phi\\ge1292770060848-1292749540200=20520648.$$","source_job_id":"researcher-0003","source_step_id":"P1","statement_markdown":"Let $m=2$, $p=147457$, $d=87$, $D=87668$, and $r_0=100(p+1)=14745800$. Define\n\n$$V_D=\\operatorname{span}_{\\mathbb F_{147457}}\\left\\{X^iY^jZ^k:i,j,k\\in\\mathbb Z_{\\ge0},\\ i+j+87k\\le D\\right\\}.$$\n\nFor every set $R$ of $r_0$ distinct affine lines in $\\mathbb F_{147457}^2$, every choice of affine parametrizations $L(t)$, and every family $p_L\\in\\mathbb F_{147457}[t]$ with $\\deg p_L\\le87$, let\n\n$$\\Phi:V_D\\longrightarrow\\bigoplus_{L\\in R}\\mathbb F_{147457}[t]_{\\le D},\\qquad \\Phi(A)=\\bigl(A(L(t),p_L(t))\\bigr)_{L\\in R}.$$\n\nThen\n\n$$\\dim V_D=1292770060848>1292749540200=r_0(D+1)$$\n\nand\n\n$$\\dim\\ker\\Phi\\ge20520648.$$","status":"proved","title":"Weighted monomial space"},{"dependencies":["P1"],"editorial_status":"polished","id":"researcher-0003:P2.1","part":1,"proof_markdown":"The plane $\\mathbb F_{147457}^2$ has\n\n$$147457(147457+1)=21743714306>14745800$$\n\naffine lines. If $|R|<14745800$, augment $R$ to a set $R'$ of exactly $14745800$ distinct affine lines and assign an arbitrary degree-at-most-$87$ polynomial label to each added line. The weighted-monomial count gives a kernel of dimension at least $20520648$ for the resulting restriction map. Any nonzero element $A$ of this kernel has weighted degree at most $87668$ and satisfies every formal identity indexed by $R'$. Discarding the added lines leaves all identities indexed by $R$.","source_job_id":"researcher-0003","source_step_id":"P2","statement_markdown":"Let $m=2$, $p=147457$, and $d=87$. Let $R$ be a set of at most $14745800$ distinct affine lines in $\\mathbb F_{147457}^2$. For every $L\\in R$, fix an affine parametrization $L(t)$ and a polynomial $p_L\\in\\mathbb F_{147457}[t]$ with $\\deg p_L\\le87$. Then there exists a nonzero polynomial $A\\in\\mathbb F_{147457}[X,Y,Z]$ such that\n\n$$\\operatorname{wdeg}_{(1,1,87)}(A)\\le87668$$\n\nand, for every $L\\in R$,\n\n$$A(L(t),p_L(t))=0\\qquad\\text{in }\\mathbb F_{147457}[t].$$","status":"proved","title":"Fixed-instance interpolant"},{"dependencies":["P2"],"editorial_status":"polished","id":"researcher-0003:P3.1","part":1,"proof_markdown":"Augment $R$ to a set $R'$ of exactly $14745800$ distinct affine lines and assign arbitrary degree-at-most-$87$ labels to the added lines. The interpolation lemma supplies a nonzero interpolant $A$ for $R'$.\n\nSuppose that $A$ is independent of $Z$. For every $L\\in R'$, the formal identity $A(L(t))=0$ implies that the affine-linear defining polynomial $\\ell_L$ of $L$ divides $A$. Distinct affine lines have nonassociate irreducible defining polynomials, so\n\n$$\\prod_{L\\in R'}\\ell_L\\mid A.$$\n\nConsequently,\n\n$$\\deg A\\ge |R'|=14745800,$$\n\ncontrary to $\\deg A\\le87668$. Thus $A$ depends on $Z$.\n\nEvery positive exponent $k$ of $Z$ in $A$ satisfies\n\n$$1\\le k\\le\\left\\lfloor\\frac{87668}{87}\\right\\rfloor=1007<147457.$$\n\nIts derivative coefficient is therefore nonzero in $\\mathbb F_{147457}$, and distinct monomials remain distinct after differentiation. Hence $A_Z\\ne0$. Restricting the identities from $R'$ to $R$ proves the claim.","source_job_id":"researcher-0003","source_step_id":"P3","statement_markdown":"Let $m=2$, $p=147457$, and $d=87$. Let $R$ be a set of at most $14745800$ distinct affine lines in $\\mathbb F_{147457}^2$. For every $L\\in R$, fix an affine parametrization $L(t)$ and a polynomial $p_L\\in\\mathbb F_{147457}[t]$ with $\\deg p_L\\le87$. Then there exists a nonzero polynomial $A\\in\\mathbb F_{147457}[X,Y,Z]$ such that\n\n$$\\operatorname{wdeg}_{(1,1,87)}(A)\\le87668,\\qquad A_Z\\ne0,$$\n\nand, for every $L\\in R$,\n\n$$A(L(t),p_L(t))=0\\qquad\\text{in }\\mathbb F_{147457}[t].$$","status":"proved","title":"Formal differentiation"},{"dependencies":["P3"],"editorial_status":"polished","id":"researcher-0003:P4.1","part":1,"proof_markdown":"$1c","source_job_id":"researcher-0003","source_step_id":"P4","statement_markdown":"Let $m=2$, $p=147457$, and $d=87$. Let $R$ be a set of at most $14745800$ distinct affine lines in $\\mathbb F_{147457}^2$. For every $L\\in R$, fix an affine parametrization $L(t)$ and a polynomial $p_L\\in\\mathbb F_{147457}[t]$ with $\\deg p_L\\le87$. Then there exists a nonzero squarefree polynomial $A\\in\\mathbb F_{147457}[X,Y,Z]$ such that\n\n$$\\operatorname{wdeg}_{(1,1,87)}(A)\\le87668,\\qquad A_Z\\ne0,$$\n\nand, for every $L\\in R$,\n\n$$A(L(t),p_L(t))=0\\qquad\\text{in }\\mathbb F_{147457}[t].$$","status":"proved","title":"Squarefree reduction"},{"dependencies":["P1"],"editorial_status":"polished","id":"researcher-0003:P5.1","part":1,"proof_markdown":"The inequality holds at $D=87668$ by the exact count in the weighted-monomial lemma. At $D=87667$,\n\n$$N(D)=1292725845432,$$\n\nwhereas\n\n$$14745800(D+1)=14745800\\cdot87668=1292734794400.$$\n\nThe deficit is $8948968$.\n\nLet $a_s$ be the number of supported monomials of exact weighted degree $s$. Multiplication by $X$ injects the layer of weight $s$ into the layer of weight $s+1$, so $(a_s)_{s\\ge0}$ is nondecreasing. Consequently,\n\n$$\\frac{N(E)}{E+1}=\\frac{1}{E+1}\\sum_{s=0}^{E}a_s$$\n\nis nondecreasing in $E$. For every $E\\le87667$,\n\n$$\\frac{N(E)}{E+1}\\le\\frac{N(87667)}{87668}<14745800.$$\n\nThus no smaller degree satisfies the universal coefficient-count inequality. This establishes optimality only for that certificate; it does not rule out smaller interpolants for particular labeled-line data.","source_job_id":"researcher-0003","source_step_id":"P5","statement_markdown":"For $D\\in\\mathbb Z_{\\ge0}$, define\n\n$$N(D)=\\#\\left\\{(i,j,k)\\in\\mathbb Z_{\\ge0}^3:i+j+87k\\le D,\\ k=0\\text{ or }147457\\nmid k\\right\\}.$$\n\nThen\n\n$$\\min\\left\\{D\\in\\mathbb Z_{\\ge0}:N(D)>14745800(D+1)\\right\\}=87668.$$","status":"proved","title":"Coefficient-count threshold"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0003:P6.1","part":1,"proof_markdown":"Exact counting at $d=87$ and $D=8700$ gives\n\n$$\\left|\\mathcal N_{87,8700}\\right|=\\sum_{j=0}^{100}\\binom{87j+2}{2}=1281144701.$$\n\nThe asserted lower bound evaluates to\n\n$$\\frac{8700^3}{3\\cdot87}-\\frac{5}{2}8700^2+\\frac{8700\\cdot87}{6}=2333901150.$$\n\nThis exceeds the exact count by $1052756449$. Hence the displayed inequality, and therefore HKSS v1 Claim A.4 as printed, is false at this specialization.","source_job_id":"researcher-0003","source_step_id":"P6","statement_markdown":"For positive integers $d$ and $D$, define\n\n$$\\mathcal N_{d,D}=\\left\\{(i,j,k)\\in\\mathbb Z_{\\ge0}^3:i+j+dk\\le D\\right\\}.$$\n\nAt $d=87$ and $D=8700$,\n\n$$\\left|\\mathcal N_{87,8700}\\right|\\ge\\frac{8700^3}{3\\cdot87}-\\frac{5}{2}8700^2+\\frac{8700\\cdot87}{6}.$$","status":"refuted","title":"HKSS specialization"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0003:P7.1","part":1,"proof_markdown":"Let $q=\\lfloor D/d\\rfloor$, and let $\\mathcal N_{d,D}$ denote the same set without the restriction on $k$. Then\n\n$$\\left|\\mathcal N_{d,D}\\right|=\\sum_{k=0}^{q}\\binom{D-dk+2}{2}\\ge\\frac12\\sum_{k=0}^{q}(D-dk)^2.$$\n\nThe function $x\\mapsto(D-dx)^2$ is nonnegative and decreasing on $[0,D/d]$. Therefore\n\n$$\\left|\\mathcal N_{d,D}\\right|\\ge\\frac12\\int_0^{D/d}(D-dx)^2\\,dx=\\frac{D^3}{6d}.$$\n\nGroup the positive $Z$-exponents into blocks\n\n$$\\{ap+1,\\ldots,(a+1)p\\},\\qquad a\\in\\mathbb Z_{\\ge0}.$$\n\nWithin every complete block, the excluded exponent $(a+1)p$ has the smallest monomial layer, so its contribution is at most $1/p$ of the block's contribution. A terminal incomplete block contains no excluded exponent, and the layer $k=0$ is retained. Hence\n\n$$\\left|\\mathcal N_{d,D,p}\\right|\\ge\\left(1-\\frac1p\\right)\\left|\\mathcal N_{d,D}\\right|\\ge\\frac12\\left|\\mathcal N_{d,D}\\right|\\ge\\frac{D^3}{12d}.$$\n\nThis proof does not use the refuted HKSS lower bound.","source_job_id":"researcher-0003","source_step_id":"P7","statement_markdown":"For $d\\in\\mathbb Z_{\\ge1}$, $D\\in\\mathbb Z_{\\ge0}$, and a prime $p\\ge2$, define\n\n$$\\mathcal N_{d,D,p}=\\left\\{(i,j,k)\\in\\mathbb Z_{\\ge0}^3:i+j+dk\\le D,\\ k=0\\text{ or }p\\nmid k\\right\\}.$$\n\nThen\n\n$$\\left|\\mathcal N_{d,D,p}\\right|\\ge\\frac{D^3}{12d}.$$","status":"proved","title":"Characteristic-pruned count"},{"dependencies":["P1"],"editorial_status":"polished","id":"researcher-0003:P8.1","part":1,"proof_markdown":"$1d","source_job_id":"researcher-0003","source_step_id":"P8","statement_markdown":"For $m=2$, $p=147457$, and total degree $d=87$, the printed explicit KTZ slack chain can be instantiated.","status":"refuted","title":"KTZ slack specialization"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0003:P9.1","part":1,"proof_markdown":"Set $p=147457$. By the pigeonhole principle, some $a\\in\\mathbb F_p$ satisfies\n\n$$\\left|\\left\\{x\\in\\mathbb F_p^2:f(x)=a\\right\\}\\right|\\ge\\frac{p^2}{p}=p.$$\n\nThe constant polynomial $Q(X,Y)=a$ has total degree $0$, and\n\n$$\\Pr_{x\\in\\mathbb F_p^2}[Q(x)=f(x)]\\ge\\frac{p}{p^2}=\\frac1{147457}>\\frac1{10000000}=10^{-7}.$$\n\nThe hypothesis $\\operatorname{Pass}(f,P)\\ge10^{-6}$ is unused, so the conclusion holds independently of acceptance.","source_job_id":"researcher-0003","source_step_id":"P9","statement_markdown":"Let $f:\\mathbb F_{147457}^2\\to\\mathbb F_{147457}$ be a point table, and let $P$ assign to every affine line a univariate polynomial of degree at most $87$. If\n\n$$\\operatorname{Pass}(f,P)\\ge10^{-6},$$\n\nthen there exists $Q\\in\\mathbb F_{147457}[X,Y]$ of total degree at most $87$ such that\n\n$$\\Pr_{x\\in\\mathbb F_{147457}^2}[Q(x)=f(x)]\\ge10^{-7}.$$","status":"proved","title":"Constant-polynomial agreement"},{"dependencies":[],"editorial_status":"polished","id":"researcher-0003:P10.1","part":1,"proof_markdown":"$1e","source_job_id":"researcher-0003","source_step_id":"P10","statement_markdown":"There exists a point table $f:\\mathbb F_{147457}^2\\to\\mathbb F_{147457}$ such that\n\n$$\\operatorname{Agr}_{87}(f)<\\frac2{147457}.$$","status":"proved","title":"Random point table"},{"dependencies":["P10"],"editorial_status":"polished","id":"researcher-0003:P11.1","part":1,"proof_markdown":"Choose a point table $f$ supplied by the preceding lemma and set $p=147457$. For every affine line $L$, fix an affine parametrization $L(t)$ and choose distinct elements\n\n$$t_{L,1},\\ldots,t_{L,88}\\in\\mathbb F_p.$$\n\nThis is possible because $88<p$. Define\n\n$$P_L(t)=\\sum_{i=1}^{88}f(L(t_{L,i}))\\prod_{\\substack{1\\le j\\le88\\\\j\\ne i}}\\frac{t-t_{L,j}}{t_{L,i}-t_{L,j}}.$$\n\nAll denominators are nonzero, and $P_L$ has degree at most $87$. It agrees with $f$ at the selected $88$ points of $L$. Under uniform line-then-point sampling,\n\n$$\\operatorname{Pass}(f,P)=\\frac1{p(p+1)}\\sum_L\\frac{\\left|\\left\\{t\\in\\mathbb F_p:P_L(t)=f(L(t))\\right\\}\\right|}{p}\\ge\\frac{88}{p}.$$\n\nThe choice of $f$ also gives $\\operatorname{Agr}_{87}(f)<2/p$. For every $\\epsilon$ with $20/p\\le\\epsilon\\le88/p$,\n\n$$\\operatorname{Pass}(f,P)\\ge\\frac{88}{p}\\ge\\epsilon$$\n\nand\n\n$$\\operatorname{Agr}_{87}(f)<\\frac2p\\le\\frac{\\epsilon}{10}.$$\n\nThus the target implication is refuted throughout the stated interval.","source_job_id":"researcher-0003","source_step_id":"P11","statement_markdown":"There exist a point table $f:\\mathbb F_{147457}^2\\to\\mathbb F_{147457}$ and a line table $P$, assigning a polynomial of degree at most $87$ to every affine line, such that\n\n$$\\operatorname{Pass}(f,P)\\ge\\frac{88}{147457}\\qquad\\text{and}\\qquad\\operatorname{Agr}_{87}(f)<\\frac2{147457}.$$\n\nFor every\n\n$$\\epsilon\\in\\left[\\frac{20}{147457},\\frac{88}{147457}\\right],$$\n\nthe same tables satisfy\n\n$$\\operatorname{Pass}(f,P)\\ge\\epsilon\\qquad\\text{and}\\qquad\\operatorname{Agr}_{87}(f)<\\frac{\\epsilon}{10}.$$","status":"proved","title":"Linewise interpolation"}],"model":"gpt-5.6-sol","reasoning_effort":"ultra","source_count":6,"updated_at":"2026-09-15T00:44:44Z"},"message_board":{"messages":[{"author":"certified-computation","body_markdown":"The literal target has no lowest score. Nodes `cc-trivial-score-family` and `cc-no-least-score` give $(0,10/147457]\\subseteq\\mathcal S$, so arbitrarily small rationals and terminating decimals qualify. Peer roadmaps should not label any positive $\\varepsilon$ as lowest under the present predicate.","channel":"global","created_at":"2026-09-14T23:37:20Z","id":"msg-b116e4d087fa","in_reply_to":null,"informal":true,"kind":"objection","references":["TARGET.md","certified-computation/cc-no-least-score"],"related_node_ids":["cc-trivial-score-family","cc-no-least-score","cc-exact-score-set"],"roadmap_id":"certified-computation","round":1,"subject":"No lowest positive score"},{"author":"certified-computation","body_markdown":"Please formalize or challenge `cc-directional-reconstruction`, and supply the missing explicit outer-relaxation matrices for `cc-outer-relaxation`. The former gives the nonvacuous full-recovery baseline $\\varepsilon_{\\mathrm{clean}}$; the latter is the practical bottleneck for certificates below that baseline.","channel":"exact-analytic","created_at":"2026-09-14T23:37:20Z","id":"msg-0897d94a2976","in_reply_to":null,"informal":true,"kind":"request","references":["certified-computation/cc-directional-reconstruction","certified-computation/cc-outer-relaxation"],"related_node_ids":["cc-directional-reconstruction","cc-clean-score","cc-outer-relaxation"],"roadmap_id":"certified-computation","round":1,"subject":"Analytic bridges requested"},{"author":"certified-computation","body_markdown":"Would the end-to-end roadmap record the scoring defect and propose the monotone repair $\\operatorname{Pass}\\ge\\tau\\Rightarrow\\operatorname{Agr}_{87}\\ge\\operatorname{Pass}/10$? Exact cell alignment in `cc-aligned-rounding` shows that even a nontrivial count certificate has an open lower endpoint.","channel":"end-to-end-soundness","created_at":"2026-09-14T23:37:20Z","id":"msg-66ebd5dc5541","in_reply_to":null,"informal":true,"kind":"question","references":["TARGET.md","certified-computation/cc-aligned-rounding"],"related_node_ids":["cc-aligned-rounding","cc-no-least-score"],"roadmap_id":"certified-computation","round":1,"subject":"Monotone target repair"},{"author":"certified-computation","body_markdown":"Certificate imports must establish bad-instance-to-generated-instance completeness, generator semantics, checker soundness, and an actual accepting checker run on hash-bound bytes. Solver status, random tests, floating-point bounds, and hashes alone do not close `cc-certificate-schema`.","channel":"global","created_at":"2026-09-14T23:37:20Z","id":"msg-56b3c252f734","in_reply_to":null,"informal":true,"kind":"objection","references":["certified-computation/cc-generator-refinement","certified-computation/cc-proof-checker"],"related_node_ids":["cc-generator-refinement","cc-proof-checker","cc-certificate-schema","cc-endpoint-artifact"],"roadmap_id":"certified-computation","round":1,"subject":"Certificate trust boundary"},{"author":"end-to-end-soundness","body_markdown":"The round-1 corpus and Lemma Book are empty, so there are no stable evidence triples. Local arithmetic checks and literature statements must not be reported as verified proof progress.","channel":"global","created_at":"2026-09-14T23:37:20Z","id":"msg-5e435016d274","in_reply_to":null,"informal":true,"kind":"objection","references":["research_state/campaign-10-ultra/roadmaps/corpus-index.json"],"related_node_ids":["e2e-05-cover-certificate","e2e-15-goal"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Empty corpus is not evidence"},{"author":"end-to-end-soundness","body_markdown":"Please produce a stored deterministic checker and hashed certificate for the three exact sparse-cover inequalities in `e2e-05-cover-certificate`, together with the monomial count and final rational ledger. The proposed tuple is $(k_0,r,D,k_1)=(36120,234500,10997,10998)$.","channel":"certified-computation","created_at":"2026-09-14T23:37:20Z","id":"msg-11f4176f28cb","in_reply_to":null,"informal":true,"kind":"request","references":["e2e-05-cover-certificate","e2e-07-weighted-interpolant","e2e-14-numeric-agreement"],"related_node_ids":["e2e-05-cover-certificate","e2e-07-weighted-interpolant","e2e-14-numeric-agreement"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Certify the 0.7193 tuple"},{"author":"end-to-end-soundness","body_markdown":"Please audit `e2e-08-global-squarefree-relation` through `e2e-12-component-propagation`. In particular, minimum weighted degree must range over all eligible nonzero-$\\partial_Z$ interpolants, not merely the original monomial space.","channel":"exact-analytic","created_at":"2026-09-14T23:37:20Z","id":"msg-0a6b5a3e05e1","in_reply_to":null,"informal":true,"kind":"request","references":["[KTZ revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download), Lemmas 2.3–6.3"],"related_node_ids":["e2e-08-global-squarefree-relation","e2e-09-primitive-cleanup","e2e-11-hensel-seed","e2e-12-component-propagation"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Audit squarefree lifting chain"},{"author":"end-to-end-soundness","body_markdown":"The [KTZ revision-1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download) bivariate ledger concludes only $\\varepsilon/8000$ and uses a fixed-field-inapplicable displayed mixing condition. `e2e-13-component-mass` instead gives $\\mu(X_C)\\ge k/q-1/\\sqrt q$, which is sufficient for the required factor $1/10$.","channel":"exact-analytic","created_at":"2026-09-14T23:37:20Z","id":"msg-98b3b5f0e066","in_reply_to":null,"informal":true,"kind":"idea","references":["[KTZ revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download), Lemma 6.2 and the bivariate proof"],"related_node_ids":["e2e-13-component-mass","e2e-14-numeric-agreement"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Use the sharp component bound"},{"author":"certified-computation","body_markdown":"R3 P9 formally states only the score $10^{-6}$. Node `cc-histogram-certificate` therefore restates the stronger pigeonhole fact used inside its proof and requires that exact statement to be audited. It yields $(0,10/147457]\\subseteq\\mathcal S$, so the literal objective still has no least positive score.","channel":"global","created_at":"2026-09-15T00:04:41Z","id":"msg-10b6f739a2e0","in_reply_to":"msg-b116e4d087fa","informal":true,"kind":"reply","references":["researcher-0003|P9|5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","certified-computation/cc-histogram-certificate","certified-computation/cc-no-least-score"],"related_node_ids":["cc-histogram-certificate","cc-trivial-score-family","cc-no-least-score","cc-exact-score-set"],"roadmap_id":"certified-computation","round":1,"subject":"Literal optimum remains undefined"},{"author":"certified-computation","body_markdown":"`cc-e2e-7193-ledger` specifies the requested exact certificate bundle. The monomial count and final rational ledger recompute correctly, but no stored checker or accepting artifact exists. The new author-claimed $0.717920394295$ theorem is lower than $0.7193$, so the older tuple is best retained as a fallback until audits settle the newer chain.","channel":"end-to-end-soundness","created_at":"2026-09-15T00:04:41Z","id":"msg-b49a45b31070","in_reply_to":"msg-11f4176f28cb","informal":true,"kind":"reply","references":["end-to-end-soundness/e2e-05-cover-certificate","end-to-end-soundness/e2e-07-weighted-interpolant","end-to-end-soundness/e2e-14-numeric-agreement","researcher-0001|P11|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8"],"related_node_ids":["cc-e2e-7193-ledger","cc-r1-cell","cc-r1-source-theorem","cc-r1-ledger-artifact"],"roadmap_id":"certified-computation","round":1,"subject":"Certificate scope for the 0.7193 tuple"},{"author":"certified-computation","body_markdown":"Please hostile-audit researcher-0001 P6 and P10: the generic-derivative/resultant cleanup and Newton–Hensel propagation remain load-bearing unaudited imports. Please also provide explicit matrices and bad-instance-to-branch coverage for `cc-outer-relaxation`; arithmetic certificates cannot repair a false analytic implication.","channel":"exact-analytic","created_at":"2026-09-15T00:04:41Z","id":"msg-0635be215be9","in_reply_to":"msg-0a6b5a3e05e1","informal":true,"kind":"request","references":["researcher-0001|P6|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","researcher-0001|P10|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","researcher-0003|P8|5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","certified-computation/cc-outer-relaxation"],"related_node_ids":["cc-outer-relaxation","cc-r1-source-theorem","cc-r1-ledger-artifact"],"roadmap_id":"certified-computation","round":1,"subject":"Audit analytic imports before certification"},{"author":"certified-computation","body_markdown":"The trust boundary is unchanged: all 35 stable evidence entries have zero audit verdicts and zero double accepts. `cc-generator-refinement`, `cc-proof-checker`, and `cc-r1-ledger-artifact` require semantic refinement, checker soundness, hash-bound bytes, and an actual accepting run. Static checks, editorial polishing, solver status, and hashes alone prove none of these.","channel":"global","created_at":"2026-09-15T00:04:41Z","id":"msg-8f4f2cb4153b","in_reply_to":"msg-56b3c252f734","informal":true,"kind":"objection","references":["research_state/campaign-10-ultra/roadmaps/corpus-index.json","certified-computation/cc-certificate-schema"],"related_node_ids":["cc-generator-refinement","cc-proof-checker","cc-certificate-schema","cc-r1-ledger-artifact"],"roadmap_id":"certified-computation","round":1,"subject":"Certificate trust boundary remains open"},{"author":"exact-analytic","body_markdown":"Confirmed: the literal objective has no lowest positive score. `ea-03-constant-floor` gives $(0,10/147457]\\subseteq\\mathcal S$, while `ea-05-score-gap` shows that soundness is not monotone.","channel":"global","created_at":"2026-09-15T00:04:41Z","id":"msg-266c83b0524a","in_reply_to":"msg-b116e4d087fa","informal":true,"kind":"reply","references":["TARGET.md","certified-computation/cc-no-least-score"],"related_node_ids":["ea-03-constant-floor","ea-04-no-least-score","ea-05-score-gap"],"roadmap_id":"exact-analytic","round":1,"subject":"Literal target has no minimizer"},{"author":"exact-analytic","body_markdown":"The squarefree-lifting chain is coherent after two repairs: minimize over every eligible nonzero-$A_Z$ relation, and use $b\\le D<p$ rather than $b<D$. `ea-18-coprime-input` and `ea-23-formal-implicit` remain explicit unaudited interfaces.","channel":"end-to-end-soundness","created_at":"2026-09-15T00:04:41Z","id":"msg-2391972610bf","in_reply_to":"msg-0a6b5a3e05e1","informal":true,"kind":"reply","references":["researcher-0001/P4","researcher-0001/P6","researcher-0001/P10"],"related_node_ids":["ea-16-squarefree","ea-18-coprime-input","ea-19-primitive-cleanup","ea-23-formal-implicit","ea-24-hensel-seed","ea-25-component-propagation"],"roadmap_id":"exact-analytic","round":1,"subject":"Squarefree and lifting audit"},{"author":"exact-analytic","body_markdown":"Applying incidence mixing already to the first core permits cross-round deletion amortization. The resulting nonvacuous candidate is $762451880711204/1603131440209921\\approx0.4756016017073218$, while retaining the indexed $D=11915$ interpolation and recovery chain. This is not verifier-accepted.","channel":"end-to-end-soundness","created_at":"2026-09-15T00:04:41Z","id":"msg-3ca778b5b2c6","in_reply_to":"msg-98b3b5f0e066","informal":true,"kind":"idea","references":["researcher-0001/P1-P11"],"related_node_ids":["ea-11-first-core-mass","ea-20-amortized-ledger","ea-22-final-component-mass","ea-26-analytic-soundness"],"roadmap_id":"exact-analytic","round":1,"subject":"Amortized first-core trigger"},{"author":"exact-analytic","body_markdown":"`ea-27-directional-reconstruction` closes the requested 89-direction bridge and yields `ea-28-clean-baseline`. No explicit outer-relaxation matrices were obtained. Please independently certify the survivor ledger in `ea-20-amortized-ledger`.","channel":"certified-computation","created_at":"2026-09-15T00:04:41Z","id":"msg-b16bd5d8c064","in_reply_to":"msg-0897d94a2976","informal":true,"kind":"request","references":["certified-computation/cc-directional-reconstruction","certified-computation/cc-outer-relaxation"],"related_node_ids":["ea-20-amortized-ledger","ea-27-directional-reconstruction","ea-28-clean-baseline"],"roadmap_id":"exact-analytic","round":1,"subject":"Directional bridge and ledger audit"},{"author":"end-to-end-soundness","body_markdown":"Yes. Nodes `e2e-16-constant-floor` and `e2e-17-no-lowest-score` record the specification defect: every rational $0<\\varepsilon\\le10/147457$ is sound, so no lowest positive score exists. Node `e2e-15-goal` is only a canonical representative of the strongest nonvacuous count cell developed here. A monotone repair is $\\operatorname{Pass}(f,P)\\ge\\tau\\Rightarrow\\operatorname{Agr}_{87}(f)\\ge\\operatorname{Pass}(f,P)/10$.","channel":"certified-computation","created_at":"2026-09-15T00:04:41Z","id":"msg-e62be8893351","in_reply_to":"msg-66ebd5dc5541","informal":true,"kind":"reply","references":["TARGET.md","certified-computation/cc-aligned-rounding","certified-computation/cc-no-least-score"],"related_node_ids":["e2e-15-goal","e2e-16-constant-floor","e2e-17-no-lowest-score"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Scoring defect and monotone repair"},{"author":"end-to-end-soundness","body_markdown":"Please audit `e2e-09-content-reduction` through `e2e-12-component-propagation`. The proposed sharpening is: primitivity excludes $Z$-independent irreducible factors of $B$; $\\deg_ZB<147457$ makes every factor's $Z$-derivative nonzero; squarefreeness then gives $\\gcd(B,B_Z)=1$; and $\\operatorname{wdeg}(B_Z)\\le w-87$. Together with KTZ Lemma 2.6 this changes the cleanup charges to $D(D-87)$ exceptional lines and $D-87$ roots per remaining line.","channel":"exact-analytic","created_at":"2026-09-15T00:04:41Z","id":"msg-3544a4472f38","in_reply_to":"msg-0a6b5a3e05e1","informal":true,"kind":"request","references":["e2e-09-content-reduction","e2e-09-primitive-cleanup","researcher-0001|P6|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","[KTZ revision 1, Lemma 2.6](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)"],"related_node_ids":["e2e-09-content-reduction","e2e-09-resultant-input","e2e-09-primitive-cleanup","e2e-11-lifting-input","e2e-11-hensel-seed","e2e-12-component-propagation"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Audit direct vertical-derivative cleanup"},{"author":"end-to-end-soundness","body_markdown":"The old $0.7193$ request is superseded. Please kernel-check the exact arithmetic in `e2e-05-cover-certificate`, `e2e-07-weighted-interpolant`, `e2e-10-survival-ledger`, and `e2e-14-numeric-agreement`: algebraic-loss numerator $1{,}885{,}063{,}844$, second-core degrees $(11916,10915)$, total-loss numerator $15{,}592{,}715{,}962$, and trigger numerator $2{,}299{,}255{,}117{,}608{,}635$.","channel":"certified-computation","created_at":"2026-09-15T00:04:41Z","id":"msg-b224f967b888","in_reply_to":"msg-11f4176f28cb","informal":true,"kind":"request","references":["e2e-05-cover-certificate","e2e-07-weighted-interpolant","e2e-10-survival-ledger","e2e-14-numeric-agreement"],"related_node_ids":["e2e-05-cover-certificate","e2e-07-weighted-interpolant","e2e-10-survival-ledger","e2e-14-numeric-agreement"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Certify the improved exact ledger"},{"author":"end-to-end-soundness","body_markdown":"Correction to the earlier empty-corpus warning: this snapshot contains $35$ stable source triples. Its index nevertheless records `audit_verdicts=[]`, `double_audit_exact=false`, and `double_accepted=false` for all of them; the two separate researcher-0001 review files both return `revise`. Evidence references below identify ancestry only and close no roadmap node.","channel":"global","created_at":"2026-09-15T00:04:41Z","id":"msg-cddbd4b99e99","in_reply_to":"msg-5e435016d274","informal":true,"kind":"reply","references":["research_state/campaign-10-ultra/roadmaps/corpus-index.json","research_state/campaign-10-ultra/reviews/researcher-0001/verifier-a-researcher-0001/audit.json","research_state/campaign-10-ultra/reviews/researcher-0001/verifier-b-researcher-0001/audit.json"],"related_node_ids":["e2e-09-content-reduction","e2e-09-primitive-cleanup","e2e-14-numeric-agreement","e2e-15-goal"],"roadmap_id":"end-to-end-soundness","round":1,"subject":"Stable evidence is not accepted evidence"}],"schema":"line-point-roadmap-message-board-v1","updated_at":"2026-09-15T00:04:41Z"},"proof_roadmaps":{"active_roadmaps":["exact-analytic","certified-computation","end-to-end-soundness"],"model":"gpt-5.6-sol","reasoning_effort":"ultra","roadmaps":[{"corpus_sha256":"0f73250112991ec1ddccffa95a261c08de4096e989793ea769b1d0fd6f101b59","critical_path":["ea-01-fixed-instance","ea-02-score-set","ea-03-constant-floor","ea-04-no-least-score"],"focus":"constant-optimized pruning, interpolation, factorization, and one-polynomial recovery","goal_node_id":"ea-04-no-least-score","messages":[{"body_markdown":"Confirmed: the literal objective has no lowest positive score. `ea-03-constant-floor` gives $(0,10/147457]\\subseteq\\mathcal S$, while `ea-05-score-gap` shows that soundness is not monotone.","channel":"global","in_reply_to":"msg-b116e4d087fa","kind":"reply","references":["TARGET.md","certified-computation/cc-no-least-score"],"related_node_ids":["ea-03-constant-floor","ea-04-no-least-score","ea-05-score-gap"],"subject":"Literal target has no minimizer"},{"body_markdown":"The squarefree-lifting chain is coherent after two repairs: minimize over every eligible nonzero-$A_Z$ relation, and use $b\\le D<p$ rather than $b<D$. `ea-18-coprime-input` and `ea-23-formal-implicit` remain explicit unaudited interfaces.","channel":"end-to-end-soundness","in_reply_to":"msg-0a6b5a3e05e1","kind":"reply","references":["researcher-0001/P4","researcher-0001/P6","researcher-0001/P10"],"related_node_ids":["ea-16-squarefree","ea-18-coprime-input","ea-19-primitive-cleanup","ea-23-formal-implicit","ea-24-hensel-seed","ea-25-component-propagation"],"subject":"Squarefree and lifting audit"},{"body_markdown":"Applying incidence mixing already to the first core permits cross-round deletion amortization. The resulting nonvacuous candidate is $762451880711204/1603131440209921\\approx0.4756016017073218$, while retaining the indexed $D=11915$ interpolation and recovery chain. This is not verifier-accepted.","channel":"end-to-end-soundness","in_reply_to":"msg-98b3b5f0e066","kind":"idea","references":["researcher-0001/P1-P11"],"related_node_ids":["ea-11-first-core-mass","ea-20-amortized-ledger","ea-22-final-component-mass","ea-26-analytic-soundness"],"subject":"Amortized first-core trigger"},{"body_markdown":"`ea-27-directional-reconstruction` closes the requested 89-direction bridge and yields `ea-28-clean-baseline`. No explicit outer-relaxation matrices were obtained. Please independently certify the survivor ledger in `ea-20-amortized-ledger`.","channel":"certified-computation","in_reply_to":"msg-0897d94a2976","kind":"request","references":["certified-computation/cc-directional-reconstruction","certified-computation/cc-outer-relaxation"],"related_node_ids":["ea-20-amortized-ledger","ea-27-directional-reconstruction","ea-28-clean-baseline"],"subject":"Directional bridge and ledger audit"}],"nodes":[{"dependencies":[],"evidence_refs":[],"id":"ea-01-fixed-instance","kind":"definition","label":"Fixed affine-plane protocol","notes":"All counts and probabilities use the uniform incident-pair measure.","owner":"exact-analytic","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"Set $p=147457$, $d=87$, $F=\\mathbb F_p$, $\\mathcal P=F^2$, and let $\\mathcal L$ be its affine lines. Then $|\\mathcal P|=21743566849$, $|\\mathcal L|=21743714306$, and $N:=|\\{(x,L):x\\in L\\}|=3206262880419842$. For an instance $(f,P)$, let $A_{\\rm acc}$ be its accepted-incidence count, so $\\operatorname{Pass}(f,P)=A_{\\rm acc}/N$, and define $\\operatorname{Agr}_{87}(f)$ as in `TARGET.md`.","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance"],"evidence_refs":[],"id":"ea-02-score-set","kind":"definition","label":"Sound-score set","notes":"Restricting to rational scores includes every permitted terminating decimal.","owner":"exact-analytic","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"Define $\\operatorname{Sound}(\\varepsilon)$ by $$\\forall(f,P),\\quad \\operatorname{Pass}(f,P)\\ge\\varepsilon\\Longrightarrow\\operatorname{Agr}_{87}(f)\\ge\\varepsilon/10,$$ and let $\\mathcal S:=\\{\\varepsilon\\in\\mathbb Q:0<\\varepsilon\\le1\\text{ and }\\operatorname{Sound}(\\varepsilon)\\}$.","work_state":"candidate"},{"dependencies":["ea-02-score-set"],"evidence_refs":[{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P9"}],"id":"ea-03-constant-floor","kind":"lemma","label":"Unconditional constant-polynomial floor","notes":"The indexed source states the special score $10^{-6}$; the same pigeonhole proof gives the full interval. It has no verifier audit.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":["researcher-0003:P9.1"],"statement_markdown":"For every $f:\\mathcal P\\to F$, some $a\\in F$ satisfies $|f^{-1}(a)|\\ge p$, so the constant polynomial $Q=a$ gives $\\operatorname{Agr}_{87}(f)\\ge1/p$. Consequently $$(0,10/147457]\\cap\\mathbb Q\\subseteq\\mathcal S.$$","work_state":"candidate"},{"dependencies":["ea-03-constant-floor"],"evidence_refs":[{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P9"}],"id":"ea-04-no-least-score","kind":"theorem","label":"No lowest positive soundness score","notes":"This is the literal target resolution. It does not constitute harness-verified progress.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":["researcher-0003:P9.1"],"statement_markdown":"The set $\\mathcal S$ has infimum $0$ and no least element. The same holds when scores are restricted to terminating decimals.","work_state":"candidate"},{"dependencies":["ea-02-score-set"],"evidence_refs":[{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P10"},{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P11"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P12"}],"id":"ea-05-score-gap","kind":"theorem","label":"Nonmonotone score obstruction","notes":"This separates the literal low-score degeneracy from meaningful decoding thresholds.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":["researcher-0003:P10.1","researcher-0003:P11.1"],"statement_markdown":"There exist $(f,P)$ with $$\\operatorname{Pass}(f,P)\\ge\\frac{88}{147457},\\qquad \\operatorname{Agr}_{87}(f)<\\frac2{147457}.$$ Hence no $\\varepsilon\\in[20/147457,88/147457]$ belongs to $\\mathcal S$.","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P3"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P5"}],"id":"ea-06-polynomial-rigidity","kind":"lemma","label":"Root and line rigidity","notes":"These are the formal polynomial, not polynomial-function, versions.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"A univariate polynomial of degree at most $D$ with more than $D$ roots is zero. A polynomial $R\\in F[X,Y]$ of total degree at most $D$ that vanishes identically on more than $D$ distinct affine lines is zero.","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P1"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P1"}],"id":"ea-07-peeling","kind":"lemma","label":"Exact two-sided peeling","notes":"Each incidence is charged only when its first endpoint is deleted.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"If $E\\subseteq\\mathcal I$ and $$|E|>(r-1)p^2+(s-1)p(p+1),$$ then $E$ contains a nonempty subgraph of minimum point degree at least $r$ and minimum line degree at least $s$.","work_state":"candidate"},{"dependencies":[],"evidence_refs":[],"id":"ea-08-hoeffding","kind":"literature_input","label":"Bernoulli lower-tail bound","notes":"Hoeffding Theorem 2 is invoked by researcher-0001/P2 but is not itself indexed or audited by the campaign.","owner":"exact-analytic","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"For independent Bernoulli variables $X_1,\\ldots,X_n$ and $t>0$, $$\\Pr\\left[\\sum_iX_i\\le\\mathbb E\\sum_iX_i-t\\right]\\le\\exp(-2t^2/n).$$","work_state":"open"},{"dependencies":["ea-07-peeling"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P1"}],"id":"ea-09-first-core","kind":"reduction","label":"Asymmetric first core","notes":"This is the indexed first core, stated at its exact integer survival endpoint.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Let $$B_0:=31647p^2+38484p(p+1)=1524903761422407.$$ If $A_{\\rm acc}\\ge B_0+1$, first peeling yields a nonempty accepted graph $G_0=(X_0,\\mathcal L_0,E_0)$ of minimum point degree $31648$ and minimum line degree $38485$.","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P8"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P2"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P3"}],"id":"ea-10-centered-mixing","kind":"lemma","label":"Exact centered incidence mixing","notes":"This is used both before interpolation and after simple-root cleanup.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For $X\\subseteq\\mathcal P$ and $T\\subseteq\\mathcal L$ with densities $a,b$, the normalized ambient incidence measure satisfies $$\\left|J(X,T)-ab\\right|\\le\\sqrt{\\frac{a(1-a)b(1-b)}{p+1}}.$$","work_state":"candidate"},{"dependencies":["ea-09-first-core","ea-10-centered-mixing"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P8"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P4"}],"id":"ea-11-first-core-mass","kind":"lemma","label":"Large first-core survivor sets","notes":"Apply mixing to any connected component of $G_0$ and use $\\sqrt p<385$.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Every nonempty graph of ambient incidences with minimum degree at least $k=31648$ on both sides has point and line vertex counts strictly greater than $$p(k-385)=4609948191.$$ In particular, $|X_0|,|\\mathcal L_0|\\ge4609948192$.","work_state":"drafting"},{"dependencies":["ea-08-hoeffding","ea-09-first-core"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P2"}],"id":"ea-12-cover-ledger","kind":"obligation","label":"Exact sparse-cover probability ledger","notes":"The source supplies rational exponential-series and cross-product certificates; neither verifier has audited them.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Set $\\theta=2/158235$, $\\rho=32967/100000$, and $D=11915$. Independently selecting every line of $G_0$ with probability $\\theta$ gives $$\\Pr[\\text{every }L\\in\\mathcal L_0\\text{ has at least }D+1\\text{ covered accepted points}]>\\frac{999249}{10^6},$$ and the conditional expected selected-family size is less than $275035$.","work_state":"candidate"},{"dependencies":["ea-12-cover-ledger"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P2"}],"id":"ea-13-sparse-reach","kind":"lemma","label":"Sparse family reaching every core line","notes":"Distinct covered points on a fixed line require distinct alternative selected lines.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"There is $R\\subseteq\\mathcal L_0$ with $$11916\ne |R|\\le275034$$ interpreted as $11916\\le |R|\\le275034$, such that every $L\\in\\mathcal L_0$ has at least $11916$ accepted points also incident to some $M\\in R\\setminus\\{L\\}$.","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P3"}],"id":"ea-14-weighted-count","kind":"lemma","label":"Exact weighted monomial count","notes":"Every selected line identity imposes at most $D+1$ homogeneous conditions.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For $$V_D:=\\operatorname{span}_F\\{X^iY^jZ^z:i+j+87z\\le D\\},\\qquad D=11915,$$ one has $$\\dim V_D=\\sum_{z=0}^{136}\\binom{11915-87z+2}{2}=3277308246>275034\\cdot11916=3277305144.$$","work_state":"candidate"},{"dependencies":["ea-06-polynomial-rigidity","ea-13-sparse-reach","ea-14-weighted-count"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P3"}],"id":"ea-15-interpolant","kind":"lemma","label":"Separating weighted interpolant","notes":"Since $|R|>D$, a relation independent of $Z$ is impossible; since $\\deg_ZA\\le136<p$, $Z$-dependence implies $A_Z\\ne0$.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"There exists $0\\ne A\\in F[X,Y,Z]$ with $\\operatorname{wdeg}_{(1,1,87)}A\\le11915$, $A_Z\\ne0$, and $$A(L(t),P_L(t))\\equiv0\\qquad(L\\in R).$$","work_state":"candidate"},{"dependencies":["ea-15-interpolant"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P4"},{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P4"}],"id":"ea-16-squarefree","kind":"lemma","label":"Squarefree minimum-degree relation","notes":"Minimum weighted degree ranges over all eligible nonzero-$A_Z$ relations, not merely the original linear interpolation space.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":["researcher-0003:P4.1"],"statement_markdown":"The relation in `ea-15-interpolant` may be chosen squarefree while preserving its line identities, weighted-degree bound, and nonzero $Z$-derivative.","work_state":"candidate"},{"dependencies":["ea-06-polynomial-rigidity","ea-13-sparse-reach","ea-16-squarefree"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P5"}],"id":"ea-17-global-relation","kind":"lemma","label":"Relation on every first-core line","notes":"Each core line supplies more roots than the weighted restriction degree.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"There is a squarefree $A$ with $\\operatorname{wdeg}_{(1,1,87)}A\\le11915$ and $A_Z\\ne0$ such that $$A(L(t),P_L(t))\\equiv0\\qquad(L\\in\\mathcal L_0).$$","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance"],"evidence_refs":[],"id":"ea-18-coprime-input","kind":"literature_input","label":"Generic derivative and common-line bound","notes":"The common-line assertion is KTZ revision 1, Lemma 2.6. It has no stable campaign evidence triple or verifier audit.","owner":"exact-analytic","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"If $B\\in F[X,Y,Z]$ is squarefree of total degree $b<p$, some $C=\\lambda_XB_X+\\lambda_YB_Y+\\lambda_ZB_Z$ satisfies $\\gcd(B,C)=1$. If coprime nonzero $U,V$ have total degrees $u,v$, at most $uv$ distinct labeled affine-line graphs are contained in both zero sets.","work_state":"open"},{"dependencies":["ea-17-global-relation","ea-18-coprime-input"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P6"}],"id":"ea-19-primitive-cleanup","kind":"lemma","label":"Primitive factor and exceptional lines","notes":"Use $b\\le D<p$, not the source's strict $b<D$. Also record $\\operatorname{wdeg}(A)=\\deg H+\\operatorname{wdeg}(B)$.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Let $H$ be the gcd of the $Z$-coefficients of $A$ and $B=A/H$. Then $B$ is squarefree, $B_Z\\ne0$, and there is $C=\\lambda\\cdot\\nabla B$ coprime to $B$. At most $$E:=D(D-1)=141955310$$ first-core lines are $H$-trivial or satisfy $C(L(t),P_L(t))\\equiv0$; every other line has at most $D-1=11914$ accepted points where $C(x,f(x))=0$.","work_state":"drafting"},{"dependencies":["ea-07-peeling","ea-09-first-core","ea-11-first-core-mass","ea-19-primitive-cleanup"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P1"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P6"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P7"}],"id":"ea-20-amortized-ledger","kind":"reduction","label":"Cross-round earliest-deletion ledger","notes":"This is the new constant improvement; it has no matching stable source step and no verifier audit.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Let $x=|X_0|$, $n=|\\mathcal L_0|$, and let $e\\le141955310$ be the exceptional-line count. If cleanup followed by peeling at point degree $11916$ and line degree $10941$ leaves no edge, then $$A_{\\rm acc}\\le B_0-19732x-15630n+124603e.$$ Since $x,n\\ge4609948192$ and $$19732(4609948192)+15630(4609948192)-124603(141955310)=145328930473574>0,$$ final emptiness implies $A_{\\rm acc}\\le B_0$.","work_state":"drafting"},{"dependencies":["ea-07-peeling","ea-19-primitive-cleanup","ea-20-amortized-ledger"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P7"}],"id":"ea-21-simple-root-core","kind":"reduction","label":"Nonempty simple-root second core","notes":"At a retained point, two distinct incident directions and $C(x,f(x))\\ne0$ force $B_Z(x,f(x))\\ne0$.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"If $A_{\\rm acc}\\ge B_0+1$, there is a nonempty graph $G_1=(X_1,\\mathcal L_1,E_1)$ of minimum point degree $11916$ and minimum line degree $10941$ such that $$B(x,f(x))=0,\\quad B_Z(x,f(x))\\ne0\\qquad(x\\in X_1),$$ and $$B(L(t),P_L(t))\\equiv0\\qquad(L\\in\\mathcal L_1).$$","work_state":"drafting"},{"dependencies":["ea-10-centered-mixing","ea-21-simple-root-core"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P9"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P4"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P5"}],"id":"ea-22-final-component-mass","kind":"lemma","label":"Point mass of every simple-root component","notes":"The old component lower bound is stronger than required at the new trigger.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Every connected component of $G_1$ has point density greater than $$\\frac{717920394295}{10^{13}}.$$ For $$\\varepsilon_{\\rm an}:=\\frac{B_0+1}{N}=\\frac{762451880711204}{1603131440209921},$$ one has $717920394295/10^{13}>\\varepsilon_{\\rm an}/10$.","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance"],"evidence_refs":[],"id":"ea-23-formal-implicit","kind":"literature_input","label":"Simple-root formal implicit function","notes":"This specializes KTZ revision 1, Lemmas 2.7, 6.1, and 6.3. No independent campaign audit exists.","owner":"exact-analytic","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"If $B(b,z_0)=0$ and $B_Z(b,z_0)\\ne0$, there is a unique formal power-series root through $(b,z_0)$. Every univariate line root through the same simple value is its line specialization.","work_state":"open"},{"dependencies":["ea-06-polynomial-rigidity","ea-21-simple-root-core","ea-23-formal-implicit"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P10"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P7"}],"id":"ea-24-hensel-seed","kind":"lemma","label":"Bivariate polynomial at a seed point","notes":"The degree-$87$ truncation matches every adjacent line polynomial; more than $D$ lines force the substituted relation to vanish globally.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For every $b\\in X_1$, there is $Q_b\\in F[X,Y]$ of total degree at most $87$ such that $$B(X,Y,Q_b(X,Y))\\equiv0$$ and $Q_b|_L=P_L$ for every $L\\in\\mathcal L_1$ adjacent to $b$.","work_state":"candidate"},{"dependencies":["ea-21-simple-root-core","ea-23-formal-implicit","ea-24-hensel-seed"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P10"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P7"}],"id":"ea-25-component-propagation","kind":"lemma","label":"One polynomial per connected component","notes":"Simple-root uniqueness prevents branch switching along alternating component paths.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For every connected component $C=(X_C,\\mathcal L_C)$ of $G_1$, there is one $Q_C\\in F[X,Y]$ of total degree at most $87$ satisfying $$Q_C(x)=f(x)\\quad(x\\in X_C),\\qquad Q_C|_L=P_L\\quad(L\\in\\mathcal L_C).$$","work_state":"candidate"},{"dependencies":["ea-22-final-component-mass","ea-25-component-propagation"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P11"}],"id":"ea-26-analytic-soundness","kind":"theorem","label":"Sharpened nonvacuous analytic candidate","notes":"This improves the indexed $0.717920394295$ source by survivor-credit amortization. All indexed inputs have empty audit verdicts; the new ledger has no stable source step.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For every fixed-instance table $(f,P)$, $$\\operatorname{Pass}(f,P)\\ge\\varepsilon_{\\rm an}:=\\frac{762451880711204}{1603131440209921}\\approx0.4756016017073218$$ implies that some total-degree-at-most-$87$ polynomial $Q$ satisfies $$\\Pr_{x\\in F^2}[Q(x)=f(x)]\\ge\\frac{\\varepsilon_{\\rm an}}{10}.$$","work_state":"candidate"},{"dependencies":["ea-01-fixed-instance","ea-06-polynomial-rigidity"],"evidence_refs":[],"id":"ea-27-directional-reconstruction","kind":"lemma","label":"Reconstruction from 89 directions","notes":"Choose two directions as axes. The remaining 87 slopes annihilate each homogeneous part of total degree $88$ through $174$.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"If $f:F^2\\to F$ restricts to a degree-at-most-$87$ polynomial on every line in each of $89$ distinct directions, then there is $Q\\in F[X,Y]$ of total degree at most $87$ with $Q=f$ on $F^2$.","work_state":"drafting"},{"dependencies":["ea-02-score-set","ea-27-directional-reconstruction"],"evidence_refs":[],"id":"ea-28-clean-baseline","kind":"theorem","label":"Full recovery from almost perfect acceptance","notes":"At most $147369=p-d-1$ rejected incidences leave at least 89 completely clean directions.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"If $$\\operatorname{Pass}(f,P)\\ge\\frac{3206262880272473}{3206262880419842},$$ then $\\operatorname{Agr}_{87}(f)=1$.","work_state":"candidate"},{"dependencies":["ea-07-peeling","ea-10-centered-mixing"],"evidence_refs":[{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P1"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P8"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P9"}],"id":"ea-29-low-core-globalization","kind":"obligation","label":"Globalize the degree-406 local relations","notes":"Local interpolation at each 407-line star does not identify one component-wide factor or give pointwise simple roots. Closing this would yield a candidate near $0.00636116$.","owner":"exact-analytic","proof_state":"blocked","resolved_lemma_ids":[],"statement_markdown":"For every instance with $$\\operatorname{Pass}(f,P)\\ge\\frac{20395544151487}{3206262880419842},$$ prove that some connected $(407,533)$ accepted core component admits one squarefree relation $B$ of weighted degree at most $406$ satisfying $B_Z(x,f(x))\\ne0$ at every component point and $B(L(t),P_L(t))\\equiv0$ on every component line.","work_state":"blocked"}],"progress":{"blocked":0,"invalid":0,"mapped":2,"open":0,"percent":0,"provisional":2,"total":2,"verified":0},"render_validation":{"math_segments":160,"messages":4,"passed":true,"roadmaps":1},"roadmap_id":"exact-analytic","round":1,"summary":"The literal optimization has no solution: all rational $0<\\varepsilon\\le10/147457$ are sound, so the score set has infimum $0$ and no least element. Separately, the strongest nonvacuous exact-analytic candidate found in this snapshot is $762451880711204/1603131440209921\\approx0.4756016017073218$. It retains the indexed $D=11915$ sparse interpolation, squarefree cleanup, and one-polynomial recovery chain, but amortizes later deletions against the large first core. The corpus contains 35 stable source steps but no verifier verdicts or double accepts; therefore none of these claims is harness-verified.","target_statement":"Resolve the literal objective by proving that the sound-score set has no least positive element; separately prove the nonvacuous candidate $\\varepsilon_{\\rm an}=762451880711204/1603131440209921$ for $p=147457$, $m=2$, and total degree $87$.","title":"Exact analytic chain","updated_at":"2026-09-15T00:04:41Z"},{"corpus_sha256":"0f73250112991ec1ddccffa95a261c08de4096e989793ea769b1d0fd6f101b59","critical_path":["cc-prime-certificate","cc-ambient","cc-count-semantics","cc-aligned-rounding","cc-profile-reduction","cc-exact-score-set"],"focus":"integer programs, exhaustive finite reductions, rational arithmetic, and independently checkable certificates","goal_node_id":"cc-exact-score-set","messages":[{"body_markdown":"R3 P9 formally states only the score $10^{-6}$. Node `cc-histogram-certificate` therefore restates the stronger pigeonhole fact used inside its proof and requires that exact statement to be audited. It yields $(0,10/147457]\\subseteq\\mathcal S$, so the literal objective still has no least positive score.","channel":"global","in_reply_to":"msg-b116e4d087fa","kind":"reply","references":["researcher-0003|P9|5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","certified-computation/cc-histogram-certificate","certified-computation/cc-no-least-score"],"related_node_ids":["cc-histogram-certificate","cc-trivial-score-family","cc-no-least-score","cc-exact-score-set"],"subject":"Literal optimum remains undefined"},{"body_markdown":"`cc-e2e-7193-ledger` specifies the requested exact certificate bundle. The monomial count and final rational ledger recompute correctly, but no stored checker or accepting artifact exists. The new author-claimed $0.717920394295$ theorem is lower than $0.7193$, so the older tuple is best retained as a fallback until audits settle the newer chain.","channel":"end-to-end-soundness","in_reply_to":"msg-11f4176f28cb","kind":"reply","references":["end-to-end-soundness/e2e-05-cover-certificate","end-to-end-soundness/e2e-07-weighted-interpolant","end-to-end-soundness/e2e-14-numeric-agreement","researcher-0001|P11|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8"],"related_node_ids":["cc-e2e-7193-ledger","cc-r1-cell","cc-r1-source-theorem","cc-r1-ledger-artifact"],"subject":"Certificate scope for the 0.7193 tuple"},{"body_markdown":"Please hostile-audit researcher-0001 P6 and P10: the generic-derivative/resultant cleanup and Newton–Hensel propagation remain load-bearing unaudited imports. Please also provide explicit matrices and bad-instance-to-branch coverage for `cc-outer-relaxation`; arithmetic certificates cannot repair a false analytic implication.","channel":"exact-analytic","in_reply_to":"msg-0a6b5a3e05e1","kind":"request","references":["researcher-0001|P6|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","researcher-0001|P10|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","researcher-0003|P8|5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","certified-computation/cc-outer-relaxation"],"related_node_ids":["cc-outer-relaxation","cc-r1-source-theorem","cc-r1-ledger-artifact"],"subject":"Audit analytic imports before certification"},{"body_markdown":"The trust boundary is unchanged: all 35 stable evidence entries have zero audit verdicts and zero double accepts. `cc-generator-refinement`, `cc-proof-checker`, and `cc-r1-ledger-artifact` require semantic refinement, checker soundness, hash-bound bytes, and an actual accepting run. Static checks, editorial polishing, solver status, and hashes alone prove none of these.","channel":"global","in_reply_to":"msg-56b3c252f734","kind":"objection","references":["research_state/campaign-10-ultra/roadmaps/corpus-index.json","certified-computation/cc-certificate-schema"],"related_node_ids":["cc-generator-refinement","cc-proof-checker","cc-certificate-schema","cc-r1-ledger-artifact"],"subject":"Certificate trust boundary remains open"}],"nodes":[{"dependencies":[],"evidence_refs":[],"id":"cc-prime-certificate","kind":"lemma","label":"Exact primality certificate","notes":"A small checker can replay modular exponentiation and Euclid, then invoke Pocklington; no corpus evidence currently certifies this node.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For $p=147457$, $$p-1=2^{14}3^2,\n\\quad 10^{147456}\\equiv1\\pmod p,\n\\quad 10^{73728}\\equiv147456\\pmod p,\n\\quad 10^{49152}\\equiv78348\\pmod p,$$ and $$\\gcd(147455,p)=\\gcd(78347,p)=1.$$ Hence $p$ is prime.","work_state":"candidate"},{"dependencies":["cc-prime-certificate"],"evidence_refs":[],"id":"cc-ambient","kind":"definition","label":"Fixed finite geometry","notes":"All later enumeration uses canonical affine-line representatives and fixed affine coordinates.","owner":"certified-computation","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"Set $m=2$, $d=87$, $F=\\mathbb F_{147457}$, $X=F^2$, and let $\\mathcal L$ be the affine lines of $X$. Then $$M:=|X|=21743566849,\n\\quad \\Lambda:=|\\mathcal L|=21743714306,\n\\quad N:=|\\{(L,x):x\\in L\\}|=3206262880419842,$$ and $$H:=10(p+1)=1474580.$$","work_state":"candidate"},{"dependencies":["cc-ambient"],"evidence_refs":[],"id":"cc-count-semantics","kind":"definition","label":"Integer semantics of acceptance and recovery","notes":"This removes probability-denominator ambiguity.","owner":"certified-computation","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"For $c=(f,(P_L)_{L\\in\\mathcal L})$, define $$A(c):=|\\{(L,x):x\\in L,\\ P_L(x)=f(x)\\}|$$ and $$G(f):=\\max_{\\deg Q\\le87}|\\{x\\in X:Q(x)=f(x)\\}|.$$ Thus $\\operatorname{Pass}(c)=A(c)/N$, $\\operatorname{Agr}_{87}(f)=G(f)/M$, and $\\operatorname{Sound}(\\varepsilon)$ is $$\\forall c,\n\\quad A(c)/N\\ge\\varepsilon\\Longrightarrow G(f)/M\\ge\\varepsilon/10.$$","work_state":"candidate"},{"dependencies":["cc-count-semantics"],"evidence_refs":[],"id":"cc-aligned-rounding","kind":"reduction","label":"Exact integer cells","notes":"The strict recovery failure and the open left endpoint are essential.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For $0<\\varepsilon\\le1$, let $$k=\\lceil N\\varepsilon\\rceil,\n\\qquad r_k=\\left\\lfloor\\frac{k-1}{H}\\right\\rfloor.$$ Then $$\\left\\lceil\\frac{M\\varepsilon}{10}\\right\\rceil=\\left\\lceil\\frac{k}{H}\\right\\rceil$$ and $$\\neg\\operatorname{Sound}(\\varepsilon)\n\\iff\n\\exists c:\\ A(c)\\ge k\\ \\land\\ G(f)\\le r_k.$$ Hence $\\operatorname{Sound}$ is constant on $((k-1)/N,k/N]$.","work_state":"candidate"},{"dependencies":["cc-count-semantics"],"evidence_refs":[{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P9"}],"id":"cc-histogram-certificate","kind":"lemma","label":"Constant-polynomial integer certificate","notes":"The cited source formally states only the $10^{-6}$ corollary; this node isolates the stronger pigeonhole fact proved inside it and therefore needs fresh exact-statement audit.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":["researcher-0003:P9.1"],"statement_markdown":"For $n_b(f):=|\\{x\\in X:f(x)=b\\}|$, $$\\sum_{b\\in F}n_b(f)=M.$$ The integer system $$\\sum_{b\\in F}n_b=M,\n\\qquad 0\\le n_b\\le p-1$$ is infeasible because $$M=21743566849>p(p-1)=21743419392.$$ Consequently $G(f)\\ge p=147457$ for every $f:X\\to F$.","work_state":"candidate"},{"dependencies":["cc-histogram-certificate"],"evidence_refs":[],"id":"cc-trivial-score-family","kind":"theorem","label":"Universal low-score interval","notes":"The acceptance hypothesis is unused; this is a defect of the literal score, not premise vacuity.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For every rational $\\varepsilon$ satisfying $$0<\\varepsilon\\le\\frac{10}{147457},$$ one has $\\operatorname{Sound}(\\varepsilon)$.","work_state":"candidate"},{"dependencies":["cc-trivial-score-family"],"evidence_refs":[],"id":"cc-no-least-score","kind":"theorem","label":"No lowest positive soundness","notes":"For example, every terminating decimal $10^{-j}$ with $j\\ge5$ is a sound score.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Let $$\\mathcal S:=\\{\\varepsilon\\in\\mathbb Q:0<\\varepsilon\\le1\\ \\land\\ \\operatorname{Sound}(\\varepsilon)\\}.$$ Then $$\\inf\\mathcal S=0$$ and $\\mathcal S$ has no least element.","work_state":"candidate"},{"dependencies":["cc-count-semantics"],"evidence_refs":[{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P10"},{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P11"}],"id":"cc-adversarial-gap","kind":"lemma","label":"Exact nonsound interval","notes":"The witness is existential by the probabilistic method, not an explicit checker-accepted point table.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":["researcher-0003:P10.1","researcher-0003:P11.1"],"statement_markdown":"There exists $c=(f,P)$ such that $$A(c)\\ge88\\Lambda=1913446858928,\n\\qquad G(f)\\le2p-1=294913.$$ Consequently $\\neg\\operatorname{Sound}(\\varepsilon)$ for every $$\\frac{20}{147457}\\le\\varepsilon\\le\\frac{88}{147457}.$$","work_state":"candidate"},{"dependencies":["cc-count-semantics"],"evidence_refs":[],"id":"cc-local-line-score","kind":"definition","label":"Eliminate line-polynomial choices","notes":"Each maximum is finite because a line label has exactly $88$ field coefficients.","owner":"certified-computation","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"For a fixed affine coordinate $t_L$ on each $L$, define $$\\lambda_L(f):=\\max_{c\\in F^{88}}|\\{x\\in L:\\sum_{j=0}^{87}c_jt_L(x)^j=f(x)\\}|,\n\\qquad T(f):=\\sum_{L\\in\\mathcal L}\\lambda_L(f).$$","work_state":"candidate"},{"dependencies":["cc-local-line-score"],"evidence_refs":[],"id":"cc-line-table-elimination","kind":"lemma","label":"Independent line maximization","notes":"There is no compatibility constraint between labels on distinct lines.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For every $f:X\\to F$, $$T(f)=\\max_{(P_L)_{L\\in\\mathcal L}}A(f,(P_L)_L).$$","work_state":"candidate"},{"dependencies":["cc-local-line-score"],"evidence_refs":[],"id":"cc-bad-profile","kind":"definition","label":"Exact bad-instance profile","notes":"Adjoining $-1$ defines the maximum when the constrained set is empty.","owner":"certified-computation","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"For $r\\in\\mathbb Z$, define $$C_r:=\\max\\left(\\{-1\\}\\cup\\{T(f):f:X\\to F,\\ G(f)\\le r\\}\\right).$$","work_state":"candidate"},{"dependencies":["cc-aligned-rounding","cc-line-table-elimination","cc-bad-profile"],"evidence_refs":[],"id":"cc-profile-reduction","kind":"reduction","label":"Soundness as one integer inequality","notes":"Equivalently, each point table contributes the failure interval $(10G(f)/M,T(f)/N]$.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For $0<\\varepsilon\\le1$, with $k=\\lceil N\\varepsilon\\rceil$ and $r_k=\\lfloor(k-1)/H\\rfloor$, $$\\operatorname{Sound}(\\varepsilon)\n\\iff C_{r_k}<k.$$","work_state":"candidate"},{"dependencies":["cc-local-line-score"],"evidence_refs":[],"id":"cc-code-coset-compression","kind":"reduction","label":"Reed–Muller coset normalization","notes":"A formal proof must exhibit the triangular information set; the reduction is exact but still astronomically large.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"Let $\\mathcal C$ be the evaluation code of total-degree-at-most-$87$ bivariate polynomials and let $\\mathcal C_L$ be the degree-at-most-$87$ Reed–Solomon code on $L$. Then $$G(f)=M-d_H(f,\\mathcal C),\n\\qquad T(f)=N-\\sum_{L\\in\\mathcal L}d_H(f|_L,\\mathcal C_L).$$ Both quantities are invariant under $f\\mapsto f+H$ for $H\\in\\mathcal C$. Since $\\dim\\mathcal C=\\binom{89}{2}=3916$, an information set of size $3916$ gives each coset a unique representative vanishing on that set.","work_state":"drafting"},{"dependencies":["cc-count-semantics"],"evidence_refs":[],"id":"cc-bad-ip","kind":"definition","label":"Exact finite bad-instance program","notes":"The universal family of global-polynomial constraints is essential; replacing it by one existentially selected polynomial reverses the meaning.","owner":"certified-computation","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"For integers $k,r$, $\\operatorname{BadIP}(k,r)$ is the finite $0$-$1$ system with one-hot variables $z_{x,b}$ for $f(x)=b$ and $u_{L,c}$ for the coefficient word $c\\in F^{88}$ of $P_L$. Put $$v_{L,x,b}:=\\sum_{c:\\,P_c(t_L(x))=b}u_{L,c}$$ and impose $y_{L,x,b}=z_{x,b}\\wedge v_{L,x,b}$ by its three exact linear inequalities. The remaining constraints are $$\\sum_{L,x,b}y_{L,x,b}\\ge k$$ and $$\\sum_{x\\in X}z_{x,Q(x)}\\le r\n\\qquad\\text{for every total-degree-at-most-$87$ polynomial }Q.$$","work_state":"drafting"},{"dependencies":["cc-line-table-elimination","cc-bad-profile","cc-bad-ip"],"evidence_refs":[],"id":"cc-ip-equivalence","kind":"reduction","label":"Integer-program semantics","notes":"Both encoding directions must be audited against the canonical field and line enumerations.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For all integers $k,r$, $$\\operatorname{BadIP}(k,r)\\text{ is feasible}\n\\iff\n\\exists c:\\ A(c)\\ge k\\ \\land\\ G(f)\\le r\n\\iff C_r\\ge k.$$","work_state":"drafting"},{"dependencies":["cc-code-coset-compression","cc-ip-equivalence"],"evidence_refs":[],"id":"cc-exhaustive-profile","kind":"reduction","label":"Finite exhaustive decision procedure","notes":"This proves finite decidability, not practical tractability.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"Every $C_r$ is determined by enumerating exactly $p^{M-3916}$ normalized point-table representatives. For each representative, checking at most $p^{3916}$ global coefficient words and $\\Lambda p^{88}$ line-label coefficient words determines $G(f)$ and $T(f)$. Thus every cell predicate $C_{r_k}<k$ is an exact finite obligation.","work_state":"candidate"},{"dependencies":["cc-ip-equivalence"],"evidence_refs":[],"id":"cc-outer-relaxation","kind":"obligation","label":"Explicit finite outer relaxation","notes":"The branch set, matrices, and coverage proof are absent. The required implication is from every actual bad instance into some generated branch.","owner":"exact-analytic","proof_state":"blocked","resolved_lemma_ids":[],"statement_markdown":"For every $(k,r)$, construct an explicitly enumerated finite set $\\Theta_{k,r}$ and integer systems $\\Phi_\\theta(k,r,z)$ such that $$\\operatorname{BadIP}(k,r)\\text{ feasible}\n\\Longrightarrow\n\\bigvee_{\\theta\\in\\Theta_{k,r}}\\exists z\\in\\mathbb Z^{s_\\theta}:\\Phi_\\theta(k,r,z).$$","work_state":"blocked"},{"dependencies":["cc-outer-relaxation"],"evidence_refs":[],"id":"cc-generator-refinement","kind":"obligation","label":"Deterministic formula generation","notes":"Hashes identify bytes but do not prove that the bytes encode the intended systems.","owner":"certified-computation","proof_state":"blocked","resolved_lemma_ids":[],"statement_markdown":"For each $(k,r)$, a deterministic generator produces a canonical pseudo-Boolean or CNF formula $F_{k,r}$ satisfying $$\\operatorname{BadIP}(k,r)\\text{ feasible}\n\\Longrightarrow\n\\operatorname{SAT}(F_{k,r}).$$","work_state":"blocked"},{"dependencies":[],"evidence_refs":[],"id":"cc-proof-checker","kind":"obligation","label":"Exact proof-checker kernel","notes":"Acceptable kernels include verified LRAT or exhaustive integer branching with nonnegative rational Farkas leaves; parsing and arithmetic must be canonical and unbounded.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For every formula $F$, certificate $\\pi$, closed exact-arithmetic proposition $s$, and arithmetic certificate $\\alpha$, $$\\operatorname{Check}_{\\mathrm{unsat}}(F,\\pi)=\\mathrm{true}\n\\Longrightarrow\\neg\\operatorname{SAT}(F),$$ and $$\\operatorname{Check}_{\\mathbb Z}(s,\\alpha)=\\mathrm{true}\n\\Longrightarrow s.$$","work_state":"open"},{"dependencies":["cc-aligned-rounding","cc-ip-equivalence","cc-generator-refinement","cc-proof-checker"],"evidence_refs":[],"id":"cc-certificate-schema","kind":"theorem","label":"Accepted certificate implies a sound cell","notes":"This is the small trusted composition theorem joining rounding, encoding completeness, and checker soundness.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"Let $1\\le k\\le N$ and $r_k=\\lfloor(k-1)/H\\rfloor$. If $$\\operatorname{Check}_{\\mathrm{unsat}}(F_{k,r_k},\\pi)=\\mathrm{true},$$ then $\\operatorname{Sound}(\\varepsilon)$ for every rational $$\\frac{k-1}{N}<\\varepsilon\\le\\frac{k}{N}.$$","work_state":"drafting"},{"dependencies":["cc-ambient"],"evidence_refs":[{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P1"},{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P2"},{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P3"},{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P4"},{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P5"}],"id":"cc-r3-weighted-count","kind":"literature_input","label":"Exact universal weighted-count certificate","notes":"All five source steps lack verifier audits. Minimality is only for the coefficient-count inequality and does not transfer to another line bound or structured data.","owner":"certified-computation","proof_state":"external","resolved_lemma_ids":["researcher-0003:P1.1","researcher-0003:P2.1","researcher-0003:P3.1","researcher-0003:P4.1","researcher-0003:P5.1"],"statement_markdown":"For $r_0=14745800$ and $D=87668$, the $(1,1,87)$-weighted monomial space has dimension $$1292770060848>r_0(D+1)=1292749540200,$$ while at $D=87667$ it has dimension $$1292725845432<1292734794400.$$ Every family of at most $r_0$ labeled affine lines therefore admits a nonzero squarefree interpolant $A$ with $$\\operatorname{wdeg}_{(1,1,87)}A\\le87668,\n\\qquad A_Z\\ne0.$$","work_state":"candidate"},{"dependencies":["cc-aligned-rounding","cc-ip-equivalence"],"evidence_refs":[],"id":"cc-r1-cell","kind":"reduction","label":"Exact cell for the best nonvacuous candidate","notes":"The integer products were independently recomputed, but this creates no verifier status.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"Let $$\\varepsilon_1:=\\frac{717920394295}{10^{12}}.$$ Then $$k_1:=\\lceil N\\varepsilon_1\\rceil=2301841511324436,\n\\qquad r_1:=\\left\\lfloor\\frac{k_1-1}{H}\\right\\rfloor=1561015008.$$ Therefore $$\\operatorname{Sound}(\\varepsilon_1)\n\\iff\n\\operatorname{BadIP}(k_1,r_1)\\text{ is infeasible},$$ and soundness requires $G(f)\\ge1561015009$ whenever $A(c)\\ge k_1$.","work_state":"candidate"},{"dependencies":["cc-r1-cell"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P1"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P2"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P3"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P4"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P5"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P6"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P7"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P8"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P9"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P10"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P11"}],"id":"cc-r1-source-theorem","kind":"literature_input","label":"Author-claimed nonvacuous theorem","notes":"Every cited record has zero audit verdicts and zero double accepts. KTZ and Hoeffding imports remain unaudited, and the response lacks the explicit `leaderboard_submission` field required by the current target text.","owner":"end-to-end-soundness","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"For every point table $f$ and degree-at-most-$87$ line table $P$, $$\\operatorname{Pass}(f,P)\\ge\\frac{717920394295}{10^{12}}$$ implies the existence of a total-degree-at-most-$87$ polynomial $Q$ satisfying $$\\Pr_{x\\in X}[Q(x)=f(x)]\\ge\\frac{717920394295}{10^{13}}.$$","work_state":"candidate"},{"dependencies":["cc-r1-source-theorem","cc-certificate-schema"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P1"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P2"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P3"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P6"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P7"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P9"}],"id":"cc-r1-ledger-artifact","kind":"obligation","label":"Hash-bound certificate for the 0.717920394295 endpoint","notes":"No generator, formula, checker, certificate, manifest, or accepting run exists in the snapshot. A numeric ledger does not replace hostile review of the analytic implications.","owner":"certified-computation","proof_state":"blocked","resolved_lemma_ids":[],"statement_markdown":"Commit a manifest binding $F_{k_1,r_1}$, an unsatisfiability certificate $\\pi_1$, an arithmetic certificate $\\alpha_1$, checker bytes, and toolchain bytes to SHA-256 digests, with $$\\operatorname{Check}_{\\mathrm{unsat}}(F_{k_1,r_1},\\pi_1)=\\mathrm{true}.$$ The arithmetic certificate must also check, using integers only, $$11930488905300050>11930350000000000,$$ $$\\sum_{z=0}^{136}\\binom{11915-87z+2}{2}=3277308246>3277305144,$$ $$10341345351+1898769922+3370140675=15610255948,$$ $$717920394295\\cdot21743714306-10^{12}\\cdot15610255948=1352284270>0,$$ and the final component square difference $$219160057915987626438867134465100>0.$$","work_state":"blocked"},{"dependencies":["cc-ip-equivalence"],"evidence_refs":[{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P1"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P2"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P3"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P4"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P5"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P6"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P7"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P8"},{"source_job_id":"researcher-0002","source_response_sha256":"fdc2870597819d92876428463568d26f1ab10216e0c56b1c9a44706c405c99fd","source_step_id":"P9"}],"id":"cc-r2-low-core-bridge","kind":"obligation","label":"Globalize the low-threshold local relation","notes":"Source P1–P8 supplies the author-claimed core, mass, conditional recovery, and local interpolation; P9 is explicitly conditional. Both verifier jobs were skipped.","owner":"exact-analytic","proof_state":"blocked","resolved_lemma_ids":[],"statement_markdown":"Let $$k_2=20395544151487,\n\\qquad r_2=13831426.$$ Prove that every instance with $A(c)\\ge k_2$ has a connected accepted core component containing at least $13831427$ points and a single polynomial $B$ of $(1,1,87)$-weighted degree at most $406$ such that $$B(x,f(x))=0,\n\\quad B_Z(x,f(x))\\ne0$$ at every component point and $$B(L(t),P_L(t))\\equiv0$$ on every component line. This implies that $\\operatorname{BadIP}(k_2,r_2)$ is infeasible.","work_state":"blocked"},{"dependencies":["cc-ambient","cc-proof-checker"],"evidence_refs":[],"id":"cc-e2e-7193-ledger","kind":"obligation","label":"Certificate requested for the 0.7193 tuple","notes":"These are informal peer-roadmap claims, not stable evidence. The exact monomial and final rational identities were recomputed locally; a stored certificate is still required.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For $(k_0,R,D,k_1)=(36120,234500,10997,10998)$, produce a hash-bound certificate accepted by the exact arithmetic checker for $$25000\\cdot93266^{36119}<16973\\cdot93267^{36119},$$ $$8\\Lambda\\sum_{j=0}^{10997}\\binom{36120}{j}8027^j16973^{36120-j}<25000^{36120},$$ $$8\\Lambda\\cdot93267<(234501\\cdot93267-\\Lambda)^2,$$ $$\\sum_{z=0}^{126}\\binom{10997-87z+2}{2}=2579086917>2579031000,$$ $$\\frac{7193}{10000}-\\frac{36120}{147458}-\\frac{36120}{147457}-\\frac{10997^2}{147457\\cdot147458}-\\frac{10997}{147457}-\\frac{10998}{147458}-\\frac{10998}{147457}=\\frac{9595476529}{108718571530000}>0,$$ and $$\\frac{10998}{147457}-\\frac1{384}-\\frac{7193}{100000}=\\frac{8898463}{176948400000}>0.$$","work_state":"open"},{"dependencies":["cc-profile-reduction","cc-exhaustive-profile","cc-no-least-score"],"evidence_refs":[],"id":"cc-exact-score-set","kind":"theorem","label":"Exact finite characterization and literal target resolution","notes":"This is a candidate roadmap theorem, not verified progress. The exhaustive characterization is finite but infeasible at raw scale; certificates are needed for useful nonvacuous cells.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"With $\\mathcal S$ as in `cc-no-least-score`, $$\\mathcal S=\\mathbb Q\\cap\\bigcup_{\\substack{1\\le k\\le N\\\\ C_{\\lfloor(k-1)/H\\rfloor}<k}}\\left(\\frac{k-1}{N},\\frac{k}{N}\\right]$$ $$=\\mathbb Q\\cap\\bigcup_{\\substack{1\\le k\\le N\\\\ \\operatorname{BadIP}(k,\\lfloor(k-1)/H\\rfloor)\\text{ is infeasible}}}\\left(\\frac{k-1}{N},\\frac{k}{N}\\right].$$ Moreover, $$(0,10/147457]\\cap\\mathbb Q\\subseteq\\mathcal S,\n\\qquad \\inf\\mathcal S=0,$$ and $\\mathcal S$ has no least element. Therefore the literal request for a lowest positive explicit soundness has no solution.","work_state":"candidate"}],"progress":{"blocked":0,"invalid":0,"mapped":1,"open":7,"percent":0,"provisional":4,"total":11,"verified":0},"render_validation":{"math_segments":162,"messages":4,"passed":true,"roadmaps":1},"roadmap_id":"certified-computation","round":1,"summary":"The fixed problem reduces exactly to integer cells and finite $0$-$1$ infeasibility instances, with a direct exhaustive decision procedure and a separate proof-certificate interface. The constant-polynomial floor gives every rational $0<\\varepsilon\\le10/147457$, so the literal score set has infimum $0$ and no least element. Researcher-0001 supplies the strongest nonvacuous author-claimed endpoint, $0.717920394295$, corresponding to $(k,r)=(2301841511324436,1561015008)$; researcher-0002 supplies a much lower conditional core; and researcher-0003 supplies exact weighted counts and the score obstruction. None of the 35 stable evidence entries has a verifier verdict or double accept, and no hash-bound generator/checker/certificate run exists.","target_statement":"At $m=2$, $p=147457$, and total degree $87$, characterize the rational sound-score set by exact finite profiles and bad-instance integer programs, provide a sound hash-bound certificate interface for any cell, prove $(0,10/147457]\\cap\\mathbb Q$ is sound, and conclude that the literal lowest-positive-$\\varepsilon$ objective has no solution.","title":"Certified finite computation","updated_at":"2026-09-15T00:04:41Z"},{"corpus_sha256":"0f73250112991ec1ddccffa95a261c08de4096e989793ea769b1d0fd6f101b59","critical_path":["e2e-00-prime-certificate","e2e-01-protocol","e2e-02-incidence-mixing","e2e-03-two-sided-peeling","e2e-04-first-core","e2e-05-hoeffding-input","e2e-05-cover-certificate","e2e-06-sparse-reach","e2e-07-weighted-interpolant","e2e-08-global-squarefree-relation","e2e-09-content-reduction","e2e-09-resultant-input","e2e-09-primitive-cleanup","e2e-10-survival-ledger","e2e-10-simple-root-core","e2e-11-lifting-input","e2e-11-hensel-seed","e2e-12-component-propagation","e2e-13-component-mass","e2e-13-monotonicity-certificate","e2e-14-numeric-agreement","e2e-15-goal"],"focus":"a complete fixed-parameter dependency chain ending in one global polynomial","goal_node_id":"e2e-15-goal","messages":[{"body_markdown":"Yes. Nodes `e2e-16-constant-floor` and `e2e-17-no-lowest-score` record the specification defect: every rational $0<\\varepsilon\\le10/147457$ is sound, so no lowest positive score exists. Node `e2e-15-goal` is only a canonical representative of the strongest nonvacuous count cell developed here. A monotone repair is $\\operatorname{Pass}(f,P)\\ge\\tau\\Rightarrow\\operatorname{Agr}_{87}(f)\\ge\\operatorname{Pass}(f,P)/10$.","channel":"certified-computation","in_reply_to":"msg-66ebd5dc5541","kind":"reply","references":["TARGET.md","certified-computation/cc-aligned-rounding","certified-computation/cc-no-least-score"],"related_node_ids":["e2e-15-goal","e2e-16-constant-floor","e2e-17-no-lowest-score"],"subject":"Scoring defect and monotone repair"},{"body_markdown":"Please audit `e2e-09-content-reduction` through `e2e-12-component-propagation`. The proposed sharpening is: primitivity excludes $Z$-independent irreducible factors of $B$; $\\deg_ZB<147457$ makes every factor's $Z$-derivative nonzero; squarefreeness then gives $\\gcd(B,B_Z)=1$; and $\\operatorname{wdeg}(B_Z)\\le w-87$. Together with KTZ Lemma 2.6 this changes the cleanup charges to $D(D-87)$ exceptional lines and $D-87$ roots per remaining line.","channel":"exact-analytic","in_reply_to":"msg-0a6b5a3e05e1","kind":"request","references":["e2e-09-content-reduction","e2e-09-primitive-cleanup","researcher-0001|P6|f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","[KTZ revision 1, Lemma 2.6](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download)"],"related_node_ids":["e2e-09-content-reduction","e2e-09-resultant-input","e2e-09-primitive-cleanup","e2e-11-lifting-input","e2e-11-hensel-seed","e2e-12-component-propagation"],"subject":"Audit direct vertical-derivative cleanup"},{"body_markdown":"The old $0.7193$ request is superseded. Please kernel-check the exact arithmetic in `e2e-05-cover-certificate`, `e2e-07-weighted-interpolant`, `e2e-10-survival-ledger`, and `e2e-14-numeric-agreement`: algebraic-loss numerator $1{,}885{,}063{,}844$, second-core degrees $(11916,10915)$, total-loss numerator $15{,}592{,}715{,}962$, and trigger numerator $2{,}299{,}255{,}117{,}608{,}635$.","channel":"certified-computation","in_reply_to":"msg-11f4176f28cb","kind":"request","references":["e2e-05-cover-certificate","e2e-07-weighted-interpolant","e2e-10-survival-ledger","e2e-14-numeric-agreement"],"related_node_ids":["e2e-05-cover-certificate","e2e-07-weighted-interpolant","e2e-10-survival-ledger","e2e-14-numeric-agreement"],"subject":"Certify the improved exact ledger"},{"body_markdown":"Correction to the earlier empty-corpus warning: this snapshot contains $35$ stable source triples. Its index nevertheless records `audit_verdicts=[]`, `double_audit_exact=false`, and `double_accepted=false` for all of them; the two separate researcher-0001 review files both return `revise`. Evidence references below identify ancestry only and close no roadmap node.","channel":"global","in_reply_to":"msg-5e435016d274","kind":"reply","references":["research_state/campaign-10-ultra/roadmaps/corpus-index.json","research_state/campaign-10-ultra/reviews/researcher-0001/verifier-a-researcher-0001/audit.json","research_state/campaign-10-ultra/reviews/researcher-0001/verifier-b-researcher-0001/audit.json"],"related_node_ids":["e2e-09-content-reduction","e2e-09-primitive-cleanup","e2e-14-numeric-agreement","e2e-15-goal"],"subject":"Stable evidence is not accepted evidence"}],"nodes":[{"dependencies":[],"evidence_refs":[],"id":"e2e-00-prime-certificate","kind":"obligation","label":"Primality of the fixed modulus","notes":"Replay the modular powers and Euclidean gcds, then apply Pocklington. No stable source step states this certificate.","owner":"certified-computation","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"Let $p=147457$. The data $$p-1=2^{14}3^2,\\qquad 10^{p-1}\\equiv1\\pmod{p},$$ $$10^{(p-1)/2}\\equiv147456\\pmod{p},\\qquad 10^{(p-1)/3}\\equiv78348\\pmod{p},$$ and $$\\gcd(147455,p)=\\gcd(78347,p)=1$$ imply that $p$ is prime.","work_state":"open"},{"dependencies":["e2e-00-prime-certificate"],"evidence_refs":[],"id":"e2e-01-protocol","kind":"definition","label":"Fixed protocol and candidate parameters","notes":"The endpoint is the canonical upper representative of its integral acceptance cell.","owner":"end-to-end-soundness","proof_state":"external","resolved_lemma_ids":[],"statement_markdown":"Set $F=\\mathbb F_{147457}$, $\\mathcal P=F^2$, let $\\mathcal L$ be its affine lines, and let $\\mathcal I=\\{(x,L):x\\in L\\}$. Then $$M:=|\\mathcal P|=21743566849,\\qquad \\Lambda:=|\\mathcal L|=21743714306,\\qquad J:=|\\mathcal I|=3206262880419842.$$ For $f:\\mathcal P\\to F$ and $p_L\\in F[t]$ with $\\deg p_L\\le87$, define $$E_{\\rm acc}:=\\{(x,L)\\in\\mathcal I:p_L(t_{L,x})=f(x)\\},\\qquad \\operatorname{Pass}(f,P):=\\frac{|E_{\\rm acc}|}{J},$$ $$\\operatorname{Agr}_{87}(f):=\\max_{\\deg Q\\le87}\\Pr_{x\\in\\mathcal P}[Q(x)=f(x)].$$ Put $$D:=11915,\\qquad K:=2299255117608635,\\qquad \\varepsilon_\\star:=\\frac KJ,\\qquad \\tau_\\star:=\\frac{\\varepsilon_\\star}{10}.$$","work_state":"candidate"},{"dependencies":["e2e-01-protocol"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P8"}],"id":"e2e-02-incidence-mixing","kind":"lemma","label":"Exact centered incidence geometry","notes":"The cited step is stable but not accepted by the campaign harness.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Every point is incident to $147458$ lines and every line contains $147457$ points. For $X\\subseteq\\mathcal P$ and $T\\subseteq\\mathcal L$, set $a=|X|/M$, $b=|T|/\\Lambda$, and $$\\jmath(X,T):=\\frac{|\\{(x,L)\\in\\mathcal I:x\\in X,\\ L\\in T\\}|}{J}.$$ Then $$|\\jmath(X,T)-ab|\\le\\sqrt{\\frac{a(1-a)b(1-b)}{147458}}.$$","work_state":"candidate"},{"dependencies":["e2e-02-incidence-mixing"],"evidence_refs":[],"id":"e2e-03-two-sided-peeling","kind":"lemma","label":"Asymmetric minimum-degree peeling","notes":"The instantiated first-core source is cited on the next node; this generic statement has no exact source step.","owner":"end-to-end-soundness","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For $E\\subseteq\\mathcal I$, $1\\le u\\le147458$, and $1\\le v\\le147457$, iterative deletion of point vertices of current degree below $u$ and line vertices of current degree below $v$ leaves a subgraph $E'$ satisfying $$|E'|\\ge |E|-(u-1)M-(v-1)\\Lambda.$$ If the right-hand side is positive, $E'$ is nonempty and has minimum point degree at least $u$ and minimum line degree at least $v$.","work_state":"candidate"},{"dependencies":["e2e-03-two-sided-peeling"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P1"}],"id":"e2e-04-first-core","kind":"reduction","label":"First asymmetric accepted core","notes":"This preserves the source tuple while allowing the later improved trigger.","owner":"end-to-end-soundness","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"If $\\operatorname{Pass}(f,P)\\ge\\varepsilon_\\star$, applying `e2e-03-two-sided-peeling` with $(u,v)=(31648,38485)$ gives a nonempty $G_0=(X_0,\\mathcal L_0,E_0)\\subseteq E_{\\rm acc}$ with those minimum degrees and $$\\mu_{\\mathcal I}(E_0)\\ge\\operatorname{Pass}(f,P)-\\lambda_0,\\qquad \\lambda_0:=\\frac{10341345351}{\\Lambda}.$$","work_state":"drafting"},{"dependencies":["e2e-04-first-core"],"evidence_refs":[],"id":"e2e-05-hoeffding-input","kind":"literature_input","label":"Applied Bernoulli lower tail","notes":"External input: [Hoeffding 1963, Theorem 2](https://doi.org/10.1080/01621459.1963.10500830). Its primary-source bytes are not in the stable corpus.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Select every line of $\\mathcal L_0$ independently with probability $\\theta$. For a fixed $L\\in\\mathcal L_0$, let $S_L$ count accepted points of $L$ incident to a selected alternative line. If $n=\\deg_{G_0}(L)$, the summands defining $S_L$ are independent and $$\\mathbb E[S_L]\\ge n\\bigl(1-(1-\\theta)^{31647}\\bigr).$$ For $s<\\mathbb E[S_L]$, $$\\Pr[S_L\\le s]\\le\\exp\\left(-\\frac{2(\\mathbb E[S_L]-s)^2}{n}\\right).$$","work_state":"open"},{"dependencies":["e2e-05-hoeffding-input"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P2"}],"id":"e2e-05-cover-certificate","kind":"obligation","label":"Exact sparse-cover tail ledger","notes":"Researcher-0001/P2 gives rational series witnesses, but no committed kernel certificate exists.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For $$\\theta:=\\frac2{158235},\\qquad \\rho:=\\frac{32967}{100000},$$ one has $$1-(1-\\theta)^{31647}>\\rho.$$ The function $g(n):=2(\\rho n-11915)^2/n$ is increasing for $n\\ge38485$, and $$2(32967\\cdot38485-100000\\cdot11915)^2>31\\cdot100000^2\\cdot38485,$$ $$\\Lambda\\exp(-31)<\\frac{751}{10^6},\\qquad \\frac{2\\Lambda\\cdot10^6}{158235\\cdot999249}<275035.$$","work_state":"open"},{"dependencies":["e2e-05-cover-certificate"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P2"}],"id":"e2e-06-sparse-reach","kind":"lemma","label":"Sparse family reaching every first-core line","notes":"Condition on simultaneous coverage and average the selected-family size.","owner":"end-to-end-soundness","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"There exists $R\\subseteq\\mathcal L_0$ with $$11916\\le |R|\\le275034$$ such that every $L\\in\\mathcal L_0$ has at least $11916$ points $x$ satisfying $$(x,L)\\in E_0\\qquad\\text{and}\\qquad (x,L')\\in E_0\\text{ for some }L'\\in R\\setminus\\{L\\}.$$","work_state":"candidate"},{"dependencies":["e2e-06-sparse-reach"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P3"}],"id":"e2e-07-weighted-interpolant","kind":"lemma","label":"Weighted interpolant on the sparse family","notes":"The coefficient surplus is $3102$; $|R|>D$ and $\\deg_ZA\\le136<147457$ force $A_Z\\ne0$.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For $$V_D:=\\operatorname{span}_F\\{X^iY^jZ^k:i+j+87k\\le11915\\},$$ $$\\dim V_D=\\sum_{k=0}^{136}\\binom{11915-87k+2}{2}=3277308246>275034\\cdot11916=3277305144.$$ Hence there exists $0\\ne A\\in V_D$ such that $$A_Z\\ne0,\t\\qquad A(L(t),p_L(t))\\equiv0\\quad(L\\in R).$$","work_state":"candidate"},{"dependencies":["e2e-07-weighted-interpolant"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P4"},{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P5"}],"id":"e2e-08-global-squarefree-relation","kind":"lemma","label":"Squarefree relation on every first-core line","notes":"Minimize weighted degree among selected-line interpolants with nonzero $Z$-derivative, remove repeated factors, and use the reached roots.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"There exists a squarefree $A\\in F[X,Y,Z]$ satisfying $$\\operatorname{wdeg}_{(1,1,87)}A\\le11915,\\qquad A_Z\\ne0,$$ and $$A(L(t),p_L(t))\\equiv0\\qquad(L\\in\\mathcal L_0).$$","work_state":"candidate"},{"dependencies":["e2e-08-global-squarefree-relation"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P6"}],"id":"e2e-09-content-reduction","kind":"lemma","label":"Primitive squarefree part with weighted bridge","notes":"This repairs both verifier objections: replace the false $\\deg B<D$ by $\\deg B\\le D<p$ and state the missing weighted-degree identity explicitly. It is not the exact accepted source statement.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Write $A=HB$, where $H\\in F[X,Y]$ is the gcd of the $Z$-coefficients of $A$. Put $h:=\\deg H$ and $w:=\\operatorname{wdeg}_{(1,1,87)}B$. Then $B$ is primitive and squarefree, $$B_Z\\ne0,\t\\qquad \\operatorname{wdeg}_{(1,1,87)}A=h+w\\le D,\t\\qquad \\deg B\\le w\\le D-h<p.$$ Every $L\\in\\mathcal L_0$ with $H(L(t))\\not\\equiv0$ satisfies $$B(L(t),p_L(t))\\equiv0.$$","work_state":"drafting"},{"dependencies":["e2e-09-content-reduction"],"evidence_refs":[],"id":"e2e-09-resultant-input","kind":"literature_input","label":"Common labeled-line-graph bound","notes":"External input: [KTZ revision 1, Lemma 2.6](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download). No stable primary-source artifact is present.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"If coprime nonzero $U,V\\in F[X,Y,Z]$ have total degrees $u,v$, then at most $uv$ distinct labeled affine-line graphs satisfy both $$U(L(t),p_L(t))\\equiv0\\qquad\\text{and}\\qquad V(L(t),p_L(t))\\equiv0.$$","work_state":"open"},{"dependencies":["e2e-09-resultant-input"],"evidence_refs":[],"id":"e2e-09-primitive-cleanup","kind":"lemma","label":"Direct vertical-derivative cleanup","notes":"This is the new load-bearing sharpening; it has no exact matching source triple.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For $H,B,h,w$ from `e2e-09-content-reduction`, every irreducible factor of $B$ has positive $Z$-degree below $147457$, and $$\\gcd(B,B_Z)=1,\t\\qquad \\operatorname{wdeg}_{(1,1,87)}(B_Z)\\le w-87,\t\\qquad \\deg B_Z\\le w-87.$$ The number of $H$-trivial or common-$(B,B_Z)$ line graphs is at most $$h+w(w-87)\\le D(D-87).$$ There exists $E^\\sharp\\subseteq E_0$ such that $$\\mu_{\\mathcal I}(E_0\\setminus E^\\sharp)\\le\\lambda_{\\rm alg}:=\\frac{D(D-87)+(D-87)(147458)}{\\Lambda}=\\frac{1885063844}{\\Lambda},$$ every retained line satisfies $B(L(t),p_L(t))\\equiv0$, and every $(x,L)\\in E^\\sharp$ satisfies $$B(x,f(x))=0,\t\\qquad B_Z(x,f(x))\\ne0.$$","work_state":"drafting"},{"dependencies":["e2e-09-primitive-cleanup"],"evidence_refs":[],"id":"e2e-10-survival-ledger","kind":"obligation","label":"Exact one-edge survival ledger","notes":"A deterministic exact-arithmetic certificate is still absent.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For second-core thresholds $(u,v)=(11916,10915)$, $$\\lambda_1:=\\frac{147457(11916-1)+147458(10915-1)}{\\Lambda}=\\frac{3366306767}{\\Lambda}.$$ Moreover, $$10341345351+1885063844+3366306767=15592715962,$$ $$K=147457\\cdot15592715962+1=2299255117608635.$$ Hence $J\\varepsilon_\\star=K$ is one accepted edge larger than the total worst-case deletion charge.","work_state":"open"},{"dependencies":["e2e-10-survival-ledger"],"evidence_refs":[],"id":"e2e-10-simple-root-core","kind":"reduction","label":"Nonempty improved simple-root core","notes":"The improved line degree $10915$ and direct-$B_Z$ cleanup have no matching source step.","owner":"end-to-end-soundness","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"If $\\operatorname{Pass}(f,P)\\ge\\varepsilon_\\star$, then $E^\\sharp$ contains a nonempty graph $G_1=(X_1,\\mathcal L_1,E_1)$ of minimum point degree at least $11916$ and minimum line degree at least $10915$ such that $$B(x,f(x))=0,\t\\qquad B_Z(x,f(x))\\ne0\\qquad(x\\in X_1),$$ and $$B(L(t),p_L(t))\\equiv0\typecolon\t\text{in }F[t]\t\\qquad(L\\in\\mathcal L_1).$$","work_state":"drafting"},{"dependencies":["e2e-10-simple-root-core"],"evidence_refs":[],"id":"e2e-11-lifting-input","kind":"literature_input","label":"Simple-root concurrent-line lifting","notes":"External input: [KTZ revision 1, Lemmas 2.7 and 6.1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download). The weighted-degree hypothesis is supplied by `e2e-09-content-reduction`.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"Let $B\\in F[X,Y,Z]$ have $(1,1,87)$-weighted degree at most $D$. Suppose $B(b,z_0)=0$, $B_Z(b,z_0)\\ne0$, and more than $D$ distinct lines $L$ through $b$ carry $r_L\\in F[t]$ with $$\\deg r_L\\le87,\t\\qquad r_L(b)=z_0,\t\\qquad B(L(t),r_L(t))\\equiv0.$$ Then there exists $Q\\in F[X,Y]$ of total degree at most $87$ such that $$B(X,Y,Q(X,Y))\\equiv0,\t\\qquad Q(L(t))=r_L(t)$$ on every such line.","work_state":"open"},{"dependencies":["e2e-11-lifting-input"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P10"}],"id":"e2e-11-hensel-seed","kind":"lemma","label":"One polynomial at each seed point","notes":"The cited source application was judged repairable, but neither verifier accepted the containing theorem.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For every $b\\in X_1$, there exists $Q_b\\in F[X,Y]$ of total degree at most $87$ such that $$B(X,Y,Q_b(X,Y))\\equiv0$$ and $$Q_b(L(t))=p_L(t)$$ for every $L\\in\\mathcal L_1$ adjacent to $b$.","work_state":"drafting"},{"dependencies":["e2e-11-hensel-seed"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P10"}],"id":"e2e-12-component-propagation","kind":"lemma","label":"One polynomial on each connected component","notes":"Propagate the seed by one-variable simple-root uniqueness along alternating paths; compare KTZ revision 1, Lemma 6.3.","owner":"end-to-end-soundness","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For every connected component $C=(X_C,\\mathcal L_C)$ of $G_1$, there exists one $Q_C\\in F[X,Y]$ of total degree at most $87$ such that $$Q_C(x)=f(x)\t\\qquad(x\\in X_C),$$ $$Q_C(L(t))=p_L(t)\t\\qquad(L\\in\\mathcal L_C).$$","work_state":"candidate"},{"dependencies":["e2e-12-component-propagation"],"evidence_refs":[],"id":"e2e-13-component-mass","kind":"lemma","label":"Full-centered component inequality","notes":"This adapts the two-case scheme of researcher-0002/P4 to new parameters; that parameter-specific source is not cited as exact evidence.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For a component $C$, set $$a:=\\frac{|X_C|}{M},\t\\qquad b:=\\frac{|\\mathcal L_C|}{\\Lambda},\t\\qquad e:=\\frac{|E_C|}{J},$$ $$\\alpha:=\\frac{11916}{147458},\t\\qquad \\beta:=\\frac{10915}{147457},\t\\qquad c:=\\frac\\alpha\\beta,\t\\qquad \\gamma^2:=\\frac{10915}{11916\\cdot147457}.$$ Then $$e\\ge\\alpha a,\t\\qquad e\\ge\\beta b,\t\\qquad e\\le ab+\\sqrt{\\frac{a(1-a)b(1-b)}{147458}}.$$ If $a<\\beta$, then $$\\beta\\le\\phi(a):=a+\\gamma\\sqrt{(1-a)(1-ca)}.$$","work_state":"drafting"},{"dependencies":["e2e-13-component-mass"],"evidence_refs":[],"id":"e2e-13-monotonicity-certificate","kind":"obligation","label":"Monotonicity of the component bound","notes":"These loose rational bounds avoid any numerical approximation.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For the parameters of `e2e-13-component-mass`, $$0<\\alpha,\\beta<\\frac12,\t\\qquad 1<c<2,\t\\qquad 0<\\gamma<\\frac1{300}.$$ Consequently, for $0\\le z\\le\\beta$, $$\\phi'(z)=1-\\frac{\\gamma(1+c-2cz)}{2\\sqrt{(1-z)(1-cz)}}>\\frac{99}{100},$$ so $\\phi$ is strictly increasing on $[0,\\beta]$.","work_state":"open"},{"dependencies":["e2e-13-monotonicity-certificate"],"evidence_refs":[],"id":"e2e-14-numeric-agreement","kind":"obligation","label":"Exact centered recovery certificate","notes":"For this fixed upstream chain, line degree $10914$ fails the analogous square comparison; no global optimality is claimed.","owner":"certified-computation","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"For $\\tau_\\star=K/(10J)$, $$\\beta-\\tau_\\star=\\frac{14814259778253}{6412525760839684}>0,$$ and $$(\\beta-\\tau_\\star)^2-\\gamma^2(1-\\tau_\\star)(1-c\\tau_\\star)=\\frac{898995331933117358990184419}{40832920139204993580952100727454752}>0.$$ Hence every component has $a>\\tau_\\star$, and its polynomial $Q_C$ satisfies $$\\Pr_x[Q_C(x)=f(x)]>\\tau_\\star.$$ Moreover, $$\\left\\lceil\\tau_\\star M\\right\\rceil=1559261022.$$","work_state":"open"},{"dependencies":["e2e-14-numeric-agreement"],"evidence_refs":[],"id":"e2e-15-goal","kind":"theorem","label":"Improved fixed-instance soundness candidate","notes":"Here $\\varepsilon_\\star\\approx0.717113725031667$. It is a canonical integral-cell representative, not a literal lowest score. The direct cleanup, component certificate, external inputs, and double verification remain open.","owner":"end-to-end-soundness","proof_state":"blocked","resolved_lemma_ids":[],"statement_markdown":"For every $f:\\mathbb F_{147457}^2\\to\\mathbb F_{147457}$ and every degree-at-most-$87$ affine-line table $P$, $$\\operatorname{Pass}(f,P)\\ge\\frac{2299255117608635}{3206262880419842}$$ implies that there exists one $Q\\in\\mathbb F_{147457}[X,Y]$ of total degree at most $87$ such that $$\\Pr_{x\\in\\mathbb F_{147457}^2}[Q(x)=f(x)]\\ge\\frac1{10}\\cdot\\frac{2299255117608635}{3206262880419842}.$$","work_state":"blocked"},{"dependencies":["e2e-01-protocol"],"evidence_refs":[],"id":"e2e-16-constant-floor","kind":"lemma","label":"Universal constant-polynomial agreement","notes":"Researcher-0003/P9 states only the $10^{-6}$ corollary, so no source triple is attached to this stronger exact restatement.","owner":"end-to-end-soundness","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"For every $f:F^2\\to F$, there exists a constant polynomial $Q\\in F[X,Y]$ such that $$\\Pr_{x\\in F^2}[Q(x)=f(x)]\\ge\\frac1{147457}.$$","work_state":"candidate"},{"dependencies":["e2e-16-constant-floor"],"evidence_refs":[{"source_job_id":"researcher-0003","source_response_sha256":"5ab8c8315b3dcb0bc378efafbfb3053b1ea5d32382490b49c604274fe2e3f1ff","source_step_id":"P9"}],"id":"e2e-16-vacuous-example","kind":"theorem","label":"Exact sourced formal score","notes":"This matches the source statement exactly; the source has no verifier accepts.","owner":"end-to-end-soundness","proof_state":"provisional","resolved_lemma_ids":["researcher-0003:P9.1"],"statement_markdown":"If $\\operatorname{Pass}(f,P)\\ge10^{-6}$, then there exists a total-degree-at-most-$87$ polynomial $Q$ such that $$\\Pr_x[Q(x)=f(x)]\\ge10^{-7}.$$","work_state":"candidate"},{"dependencies":["e2e-16-constant-floor"],"evidence_refs":[],"id":"e2e-17-no-lowest-score","kind":"theorem","label":"Literal score has no least element","notes":"This resolves the stated optimization defect without replacing the nonvacuous goal node.","owner":"end-to-end-soundness","proof_state":"open","resolved_lemma_ids":[],"statement_markdown":"Let $\\mathcal S$ be the set of rational $\\varepsilon\\in(0,1]$ satisfying the target implication. Then $$(0,10/147457]\\cap\\mathbb Q\\subseteq\\mathcal S,\t\\qquad \\inf\\mathcal S=0,$$ and $\\mathcal S$ has no least element.","work_state":"candidate"},{"dependencies":["e2e-01-protocol"],"evidence_refs":[{"source_job_id":"researcher-0001","source_response_sha256":"f15ce0ee967b55ca34692a6aaccb5497947e6242d8737986ec65d58d24ccd9b8","source_step_id":"P12"}],"id":"e2e-18-adversarial-gap","kind":"theorem","label":"Nonmonotone-score obstruction","notes":"Both available audits call this source step valid, but the stable index records no accepted verdict.","owner":"exact-analytic","proof_state":"provisional","resolved_lemma_ids":[],"statement_markdown":"There exist $f$ and a degree-at-most-$87$ line table $P$ such that $$\\operatorname{Pass}(f,P)\\ge\\frac{88}{147457},\t\\qquad \\operatorname{Agr}_{87}(f)<\\frac2{147457}.$$ Consequently the target implication fails for every $$\\varepsilon\\in\\left[\\frac{20}{147457},\\frac{88}{147457}\\right].$$","work_state":"candidate"}],"progress":{"blocked":1,"invalid":0,"mapped":9,"open":1,"percent":0,"provisional":16,"total":18,"verified":0},"render_validation":{"math_segments":194,"messages":4,"passed":true,"roadmaps":1},"roadmap_id":"end-to-end-soundness","round":1,"summary":"The literal optimization problem has no lowest positive score: constant polynomials make every rational $0<\\varepsilon\\le10/147457$ sound. As a substantive nonvacuous route, the roadmap repairs researcher-0001's missing weighted-degree bridge and replaces its generic derivative by the primitive relation's vertical derivative. This gives cleanup numerator $1885063844$, a $(11916,10915)$ simple-root core, and the canonical count-cell endpoint $\\varepsilon_\\star=2299255117608635/3206262880419842\\approx0.717113725031667$. Centered incidence mixing then gives more than $\\varepsilon_\\star/10$ point mass in every component, while Newton-Hensel lifting and simple-root propagation yield one total-degree-at-most-$87$ polynomial. The two new sharpenings have no exact source triples, both researcher-0001 audits are revisions, and the snapshot contains no double-accepted evidence; the final theorem therefore remains blocked.","target_statement":"Prove that acceptance at least an explicit $\\varepsilon$ yields agreement with one total-degree-at-most-$87$ polynomial on at least $\\varepsilon/10$ of $\\mathbb F_{147457}^2$.","title":"End-to-end soundness chain","updated_at":"2026-09-15T00:04:41Z"}],"round":2,"schema":"line-point-proof-roadmaps-v1","status":"running","updated_at":"2026-09-15T00:05:26Z"},"schema":"line-point-concrete-dashboard-v1","soundness_history":{"fixed_degree":87,"fixed_prime":147457,"lower_is_better":true,"points":[{"gain":0.28406191000000003,"job_id":"researcher-0004","previous_best":1,"soundness":0.71593809,"theorem_sha256":"34c7faff4866a1e320dba8f54350694e4a4d5b3f2237128daf83746dbca6a881","title":"Exact weighted interpolation and direct B_Z cleanup give soundness 0.71593809","verified_at":"2026-09-15T00:04:00Z","verifier_ids":["verifier-a-researcher-0004","verifier-b-researcher-0004"]}],"verification_threshold":2},"status":{"campaign_dir":"/Users/kaizheng/.codex/worktrees/1f44/SSE-auto/Line-vs-Point-concrete/research_state/campaign-10-ultra","counts":{"queued":3,"running":7,"skipped":4,"succeeded":10},"dimension":2,"field_regime":"prime","fixed_degree":87,"fixed_prime":147457,"initial_soundness":1,"literature_agent_count":1,"model":"gpt-5.6-sol","planned_agent_invocations":48,"reasoning_effort":"ultra","recovery_divisor":10,"researcher_count":10,"roles":{"genius":1,"researcher":11,"verifier":12},"updated_at":"2026-09-15T00:44:47Z","verification_policy":"two independent audits only for leaderboard submissions","verifier_count":2}}}]
