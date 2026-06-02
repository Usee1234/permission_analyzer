.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public k:La1/a;

.field public l:La1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La1/i;->k:La1/i;

    .line 5
    .line 6
    iput-object v0, p0, La1/d;->k:La1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/d;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La1/d;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, La1/d;->b(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a(Le9/c;)La1/g;
    .locals 1

    .line 1
    new-instance v0, La1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La1/g;-><init>(Le9/c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La1/d;->l:La1/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, La/b;->g(FLl2/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->k:La1/a;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a;->d()Ll2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll2/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, La1/d;->d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->k:La1/a;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/d;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic l(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->k:La1/a;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a;->d()Ll2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll2/b;->r()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
