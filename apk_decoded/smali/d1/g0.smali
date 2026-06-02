.class public final Ld1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public A:I

.field public B:Ll2/b;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Ld1/i0;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld1/g0;->l:F

    .line 7
    .line 8
    iput v0, p0, Ld1/g0;->m:F

    .line 9
    .line 10
    iput v0, p0, Ld1/g0;->n:F

    .line 11
    .line 12
    sget-wide v1, Ld1/y;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Ld1/g0;->r:J

    .line 15
    .line 16
    iput-wide v1, p0, Ld1/g0;->s:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Ld1/g0;->w:F

    .line 21
    .line 22
    sget-wide v1, Ld1/o0;->b:J

    .line 23
    .line 24
    iput-wide v1, p0, Ld1/g0;->x:J

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 27
    .line 28
    iput-object v1, p0, Ld1/g0;->y:Ld1/i0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Ld1/g0;->A:I

    .line 32
    .line 33
    sget v1, Lc1/f;->d:I

    .line 34
    .line 35
    new-instance v1, Ll2/c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ll2/c;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ld1/g0;->B:Ll2/b;

    .line 41
    .line 42
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
    invoke-virtual {p0}, Ld1/g0;->d()F

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
    invoke-virtual {p0, p1}, Ld1/g0;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld1/g0;->b(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/g0;->k:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ld1/g0;->k:I

    .line 6
    .line 7
    iput p1, p0, Ld1/g0;->n:F

    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Ld1/g0;->B:Ll2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ld1/g0;->d()F

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

.method public final g0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/g0;->d()F

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
    iget-object v0, p0, Ld1/g0;->B:Ll2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/b;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
