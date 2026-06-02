.class public final Lq1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/l0;
.implements Lq1/o;


# instance fields
.field public final k:Ll2/l;

.field public final synthetic l:Lq1/o;


# direct methods
.method public constructor <init>(Lq1/o;Ll2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq1/r;->k:Ll2/l;

    .line 5
    .line 6
    iput-object p1, p0, Lq1/r;->l:Lq1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0}, Lq1/o;->C()Z

    move-result v0

    return v0
.end method

.method public final E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1, p2}, Ll2/b;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1, p2}, Ll2/b;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1}, Ll2/b;->J(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1, p2}, Ll2/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1}, Ll2/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0}, Ll2/b;->d()F

    move-result v0

    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1}, Ll2/b;->d0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1, p2}, Ll2/b;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1}, Ll2/b;->g0(F)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->k:Ll2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(IILjava/util/Map;Le9/c;)Lq1/j0;
    .locals 7

    .line 1
    new-instance v6, Lq1/k0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq1/k0;-><init>(IILq1/l0;Ljava/util/Map;Le9/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final l(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0, p1}, Ll2/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/r;->l:Lq1/o;

    invoke-interface {v0}, Ll2/b;->r()F

    move-result v0

    return v0
.end method
