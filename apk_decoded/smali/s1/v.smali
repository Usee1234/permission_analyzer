.class public final Ls1/v;
.super Ls1/v0;
.source "SourceFile"


# static fields
.field public static final R:Ld1/f;


# instance fields
.field public P:Ls1/u;

.field public Q:Ls1/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Ld1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld1/s;->j:I

    .line 6
    .line 7
    sget-wide v1, Ld1/s;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld1/f;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld1/f;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ld1/f;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls1/v;->R:Ld1/f;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Ls1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1/v0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls1/v;->P:Ls1/u;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ls1/o;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ls1/o;-><init>(Ls1/v;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Ls1/v;->Q:Ls1/i0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0()Lx0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v;->P:Ls1/u;

    .line 2
    .line 3
    check-cast v0, Lx0/l;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/l;->k:Lx0/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final H(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/v;->P:Ls1/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v0;->s:Ls1/v0;

    .line 4
    .line 5
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls1/u;->b(Lq1/o;Lq1/n;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N0(Ld1/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/v0;->s:Ls1/v0;

    .line 2
    .line 3
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/v0;->u0(Ld1/q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-static {v0}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt1/w;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lc1/d;

    .line 24
    .line 25
    iget-wide v1, p0, Lq1/v0;->m:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v3, v1, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-static {v1, v2}, Ll2/k;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr v1, v4

    .line 42
    invoke-direct {v0, v4, v4, v3, v1}, Lc1/d;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ls1/v;->R:Ld1/f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ld1/q;->c(Lc1/d;Ld1/f;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/v;->P:Ls1/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v0;->s:Ls1/v0;

    .line 4
    .line 5
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls1/u;->f(Lq1/o;Lq1/n;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z(JFLe9/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/v0;->O0(JFLe9/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h0;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls1/v0;->M0()V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lq1/v0;->m:J

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, p3

    .line 17
    long-to-int p1, p1

    .line 18
    iget-object p2, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 21
    .line 22
    sget p3, Lq1/u0;->c:I

    .line 23
    .line 24
    sget-object p4, Lq1/u0;->b:Ll2/l;

    .line 25
    .line 26
    sput p1, Lq1/u0;->c:I

    .line 27
    .line 28
    sput-object p2, Lq1/u0;->b:Ll2/l;

    .line 29
    .line 30
    invoke-static {p0}, Lq1/t0;->i(Ls1/h0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Ls1/v0;->k0()Lq1/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lq1/j0;->d()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Ls1/h0;->q:Z

    .line 42
    .line 43
    sput p3, Lq1/u0;->c:I

    .line 44
    .line 45
    sput-object p4, Lq1/u0;->b:Ll2/l;

    .line 46
    .line 47
    return-void
.end method

.method public final a(J)Lq1/v0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/v0;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/v;->P:Ls1/u;

    .line 5
    .line 6
    iget-object v1, p0, Ls1/v0;->s:Ls1/v0;

    .line 7
    .line 8
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ls1/u;->a(Lq1/l0;Lq1/h0;J)Lq1/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ls1/v0;->Q0(Lq1/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls1/v0;->L0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/v;->P:Ls1/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v0;->s:Ls1/v0;

    .line 4
    .line 5
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls1/u;->e(Lq1/o;Lq1/n;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c0(Lq1/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v;->Q:Ls1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ls1/i0;->w:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->j(Ls1/h0;Lq1/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v;->Q:Ls1/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls1/o;-><init>(Ls1/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/v;->Q:Ls1/i0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/v;->P:Ls1/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v0;->s:Ls1/v0;

    .line 4
    .line 5
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls1/u;->c(Lq1/o;Lq1/n;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z0()Ls1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v;->Q:Ls1/i0;

    .line 2
    .line 3
    return-object v0
.end method
