.class public final Ls1/f0;
.super Lq1/v0;
.source "SourceFile"

# interfaces
.implements Lq1/h0;
.implements Ls1/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public final D:Ls1/b0;

.field public final E:Ln0/h;

.field public F:Z

.field public G:Z

.field public final H:Lt/e;

.field public I:F

.field public J:Z

.field public K:Le9/c;

.field public L:J

.field public M:F

.field public final N:Lt/q1;

.field public final synthetic O:Ls1/g0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:J

.field public x:Le9/c;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Ls1/g0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lq1/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ls1/f0;->q:I

    .line 10
    .line 11
    iput v0, p0, Ls1/f0;->r:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ls1/f0;->u:I

    .line 15
    .line 16
    sget-wide v0, Ll2/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ls1/f0;->w:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Ls1/f0;->z:Z

    .line 22
    .line 23
    new-instance v3, Ls1/b0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Ls1/b0;-><init>(Ls1/b;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Ls1/f0;->D:Ls1/b0;

    .line 30
    .line 31
    new-instance v3, Ln0/h;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Ls1/f0;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ls1/f0;->E:Ln0/h;

    .line 41
    .line 42
    iput-boolean v2, p0, Ls1/f0;->F:Z

    .line 43
    .line 44
    new-instance v2, Lt/e;

    .line 45
    .line 46
    const/16 v3, 0x16

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ls1/f0;->H:Lt/e;

    .line 52
    .line 53
    iput-wide v0, p0, Ls1/f0;->L:J

    .line 54
    .line 55
    new-instance v0, Lt/q1;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ls1/f0;->N:Lt/q1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B()Ls1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 6
    .line 7
    iget-object v0, v0, Ls1/o0;->b:Ls1/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/f0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq1/n;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final I(Lq1/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 13
    .line 14
    iget v1, v1, Ls1/g0;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Ls1/f0;->D:Ls1/b0;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v4, Ls1/a;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 35
    .line 36
    iget v1, v1, Ls1/g0;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    if-ne v1, v5, :cond_3

    .line 42
    .line 43
    iput-boolean v3, v4, Ls1/a;->d:Z

    .line 44
    .line 45
    :cond_3
    :goto_2
    iput-boolean v3, p0, Ls1/f0;->v:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ls1/h0;->I(Lq1/a;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, Ls1/f0;->v:Z

    .line 56
    .line 57
    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/f0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq1/n;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/v0;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/v0;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Z(JFLe9/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/f0;->C:Z

    .line 3
    .line 4
    iget-wide v1, p0, Ls1/f0;->w:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Ll2/i;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ls1/f0;->O:Ls1/g0;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v2, Ls1/g0;->m:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v2, Ls1/g0;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, v2, Ls1/g0;->e:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ls1/f0;->j0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, v2, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/c;->q0(Landroidx/compose/ui/node/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lq1/u0;->a:Lq1/t0;

    .line 36
    .line 37
    iget-object v1, v2, Ls1/g0;->p:Ls1/e0;

    .line 38
    .line 39
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput v3, v2, Ls1/g0;->j:I

    .line 54
    .line 55
    :cond_3
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput v2, v1, Ls1/e0;->r:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v1, v2, v3}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/f0;->m0(JFLe9/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a(J)Lq1/v0;
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/node/a;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/c;->q0(Landroidx/compose/ui/node/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, Ls1/f0;->s:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lq1/v0;->b0(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 28
    .line 29
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, v0, Ls1/e0;->s:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ls1/e0;->a(J)Lq1/v0;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget v2, p0, Ls1/f0;->u:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->F:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v1, v4

    .line 55
    :goto_1
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 58
    .line 59
    iget v1, v0, Ls1/g0;->c:I

    .line 60
    .line 61
    invoke-static {v1}, Ls/k;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    iget p2, v0, Ls1/g0;->c:I

    .line 74
    .line 75
    invoke-static {p2}, Lm8/b;->I(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    iput v4, p0, Ls1/f0;->u:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    iput v3, p0, Ls1/f0;->u:I

    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0, p1, p2}, Ls1/f0;->n0(J)Z

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/f0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq1/n;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c()Ls1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f0;->D:Ls1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->b0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ls1/f0;->F:Z

    .line 9
    .line 10
    iget-object v2, p0, Ls1/f0;->E:Ln0/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ln0/h;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, Ln0/h;->m:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    iget v7, v2, Ln0/h;->m:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 42
    .line 43
    iget-object v6, v6, Ls1/g0;->o:Ls1/f0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 50
    .line 51
    iget-object v6, v6, Ls1/g0;->o:Ls1/f0;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Ln0/h;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    if-lt v5, v3, :cond_1

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, v2, Ln0/h;->m:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ln0/h;->n(II)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Ls1/f0;->F:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Ln0/h;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls1/f0;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ls1/f0;->B:Z

    .line 5
    .line 6
    iget-object v2, p0, Ls1/f0;->O:Ls1/g0;

    .line 7
    .line 8
    iget-object v2, v2, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 13
    .line 14
    iget-boolean v3, v0, Ls1/g0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Ls1/g0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 31
    .line 32
    iget-object v1, v0, Ls1/o0;->c:Ls1/v0;

    .line 33
    .line 34
    iget-object v0, v0, Ls1/o0;->b:Ls1/p;

    .line 35
    .line 36
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v1, Ls1/v0;->I:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ls1/v0;->I0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Ls1/v0;->s:Ls1/v0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Ln0/h;->m:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->s()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 81
    .line 82
    iget-object v4, v4, Ls1/g0;->o:Ls1/f0;

    .line 83
    .line 84
    invoke-virtual {v4}, Ls1/f0;->e0()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/ui/node/a;->T(Landroidx/compose/ui/node/a;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-lt v2, v1, :cond_4

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final h()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/f0;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/f0;->D:Ls1/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls1/a;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ls1/f0;->O:Ls1/g0;

    .line 10
    .line 11
    iget-boolean v3, v2, Ls1/g0;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, v2, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v7, v3, Ln0/h;->m:I

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v3, v8

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    iget-object v10, v9, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 35
    .line 36
    iget-boolean v10, v10, Ls1/g0;->d:Z

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->p()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ne v10, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    if-lt v8, v7, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Ls1/g0;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Ls1/f0;->v:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Ls1/f0;->B()Ls1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Ls1/h0;->q:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, Ls1/g0;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_3
    iput-boolean v6, v2, Ls1/g0;->e:Z

    .line 80
    .line 81
    iget v3, v2, Ls1/g0;->c:I

    .line 82
    .line 83
    iput v4, v2, Ls1/g0;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ls1/g0;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lt1/w;

    .line 93
    .line 94
    invoke-virtual {v4}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v7, v4, Ls1/h1;->e:Lq1/y0;

    .line 99
    .line 100
    iget-object v8, p0, Ls1/f0;->H:Lt/e;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v7, v8}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 103
    .line 104
    .line 105
    iput v3, v2, Ls1/g0;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Ls1/f0;->B()Ls1/p;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v3, v3, Ls1/h0;->q:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-boolean v3, v2, Ls1/g0;->l:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Ls1/f0;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-boolean v6, v2, Ls1/g0;->f:Z

    .line 123
    .line 124
    :cond_5
    iget-boolean v2, v1, Ls1/a;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iput-boolean v0, v1, Ls1/a;->e:Z

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, v1, Ls1/a;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ls1/a;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ls1/a;->g()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-boolean v6, p0, Ls1/f0;->G:Z

    .line 144
    .line 145
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls1/f0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls1/f0;->B:Z

    .line 7
    .line 8
    iget-object v1, p0, Ls1/f0;->O:Ls1/g0;

    .line 9
    .line 10
    iget-object v1, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Ln0/h;->m:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 27
    .line 28
    iget-object v3, v3, Ls1/g0;->o:Ls1/f0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls1/f0;->i0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget v1, v0, Ls1/g0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Ln0/h;->m:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 26
    .line 27
    iget-boolean v6, v5, Ls1/g0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    iget-boolean v6, v5, Ls1/g0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 39
    :goto_1
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-boolean v6, v5, Ls1/g0;->e:Z

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v4, v5, Ls1/g0;->o:Ls1/f0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ls1/f0;->j0()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-lt v3, v1, :cond_0

    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/f0;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/node/a;->Q:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 23
    .line 24
    iget v2, v2, Ls1/g0;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Ls/k;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget v3, v1, Landroidx/compose/ui/node/a;->Q:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->Q:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/f0;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/f0;->O:Ls1/g0;

    .line 5
    .line 6
    iget-object v2, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ls1/f0;->B()Ls1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ls1/v0;->D:F

    .line 17
    .line 18
    iget-object v1, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 21
    .line 22
    iget-object v4, v1, Ls1/o0;->c:Ls1/v0;

    .line 23
    .line 24
    :goto_0
    iget-object v5, v1, Ls1/o0;->b:Ls1/p;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v4, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ls1/v;

    .line 34
    .line 35
    iget v5, v4, Ls1/v0;->D:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget-object v4, v4, Ls1/v0;->s:Ls1/v0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Ls1/f0;->I:F

    .line 42
    .line 43
    cmpg-float v1, v3, v1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    if-nez v1, :cond_3

    .line 52
    .line 53
    iput v3, p0, Ls1/f0;->I:F

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->I()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Ls1/f0;->B:Z

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Ls1/f0;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Ls1/f0;->p:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-boolean v1, p0, Ls1/f0;->p:Z

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    iget-object v1, v2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 93
    .line 94
    iget v2, v1, Ls1/g0;->c:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_9

    .line 98
    .line 99
    iget v2, p0, Ls1/f0;->r:I

    .line 100
    .line 101
    const v3, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    move v4, v0

    .line 107
    :cond_6
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget v2, v1, Ls1/g0;->k:I

    .line 110
    .line 111
    iput v2, p0, Ls1/f0;->r:I

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, v1, Ls1/g0;->k:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Place was called on a node which was placed already"

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_8
    iput v4, p0, Ls1/f0;->r:I

    .line 130
    .line 131
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ls1/f0;->i()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final m0(JFLe9/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Ls1/g0;->c:I

    .line 5
    .line 6
    iput-wide p1, p0, Ls1/f0;->w:J

    .line 7
    .line 8
    iput p3, p0, Ls1/f0;->y:F

    .line 9
    .line 10
    iput-object p4, p0, Ls1/f0;->x:Le9/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ls1/f0;->t:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Ls1/f0;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-static {v2}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v0, Ls1/g0;->e:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, p0, Ls1/f0;->B:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v1, Lq1/v0;->o:J

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long v5, p1, v4

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    shr-long v6, v2, v4

    .line 44
    .line 45
    long-to-int v4, v6

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v2, v3}, Ll2/i;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    invoke-static {v5, p2}, Lr8/f;->i(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {v1, p1, p2, p3, p4}, Ls1/v0;->O0(JFLe9/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls1/f0;->l0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v4, p0, Ls1/f0;->D:Ls1/b0;

    .line 68
    .line 69
    iput-boolean v1, v4, Ls1/a;->g:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ls1/g0;->c(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Ls1/f0;->K:Le9/c;

    .line 75
    .line 76
    iput-wide p1, p0, Ls1/f0;->L:J

    .line 77
    .line 78
    iput p3, p0, Ls1/f0;->M:F

    .line 79
    .line 80
    check-cast v3, Lt1/w;

    .line 81
    .line 82
    invoke-virtual {v3}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p1, Ls1/h1;->f:Lq1/y0;

    .line 87
    .line 88
    iget-object p3, p0, Ls1/f0;->N:Lt/q1;

    .line 89
    .line 90
    invoke-virtual {p1, v2, p2, p3}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Ls1/f0;->K:Le9/c;

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x5

    .line 97
    iput p1, v0, Ls1/g0;->c:I

    .line 98
    .line 99
    return-void
.end method

.method public final n(Le9/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ln0/h;->m:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 21
    .line 22
    iget-object v3, v3, Ls1/g0;->o:Ls1/f0;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-static {v1}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, v2, Landroidx/compose/ui/node/a;->F:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v3, Landroidx/compose/ui/node/a;->F:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v5

    .line 31
    :goto_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->F:Z

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 34
    .line 35
    iget-boolean v3, v3, Ls1/g0;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, Lq1/v0;->n:J

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p2}, Ll2/a;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget p1, Ls1/d1;->a:I

    .line 49
    .line 50
    check-cast v1, Lt1/w;

    .line 51
    .line 52
    iget-object p1, v1, Lt1/w;->M:Ls1/k0;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v6}, Ls1/k0;->e(Landroidx/compose/ui/node/a;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->V()V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_3
    :goto_2
    iget-object v1, p0, Ls1/f0;->D:Ls1/b0;

    .line 62
    .line 63
    iput-boolean v6, v1, Ls1/a;->f:Z

    .line 64
    .line 65
    sget-object v1, Lq1/y0;->t:Lq1/y0;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ls1/f0;->n(Le9/c;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, p0, Ls1/f0;->s:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v3, v1, Lq1/v0;->m:J

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lq1/v0;->b0(J)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Ls1/g0;->c:I

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    if-ne v1, v7, :cond_4

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v6

    .line 89
    :goto_3
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iput v5, v0, Ls1/g0;->c:I

    .line 92
    .line 93
    iput-boolean v6, v0, Ls1/g0;->d:Z

    .line 94
    .line 95
    iput-wide p1, v0, Ls1/g0;->q:J

    .line 96
    .line 97
    invoke-static {v2}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lt1/w;

    .line 102
    .line 103
    invoke-virtual {p1}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p1, Ls1/h1;->c:Lq1/y0;

    .line 108
    .line 109
    iget-object v1, v0, Ls1/g0;->r:Lt/e;

    .line 110
    .line 111
    invoke-virtual {p1, v2, p2, v1}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 112
    .line 113
    .line 114
    iget p1, v0, Ls1/g0;->c:I

    .line 115
    .line 116
    if-ne p1, v5, :cond_5

    .line 117
    .line 118
    iput-boolean v5, v0, Ls1/g0;->e:Z

    .line 119
    .line 120
    iput-boolean v5, v0, Ls1/g0;->f:Z

    .line 121
    .line 122
    iput v7, v0, Ls1/g0;->c:I

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-wide p1, p1, Lq1/v0;->m:J

    .line 129
    .line 130
    invoke-static {p1, p2, v3, v4}, Ll2/k;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Lq1/v0;->k:I

    .line 141
    .line 142
    iget p2, p0, Lq1/v0;->k:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Lq1/v0;->l:I

    .line 151
    .line 152
    iget p2, p0, Lq1/v0;->l:I

    .line 153
    .line 154
    if-eq p1, p2, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v5, v6

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget p1, p1, Lq1/v0;->k:I

    .line 163
    .line 164
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Lq1/v0;->l:I

    .line 169
    .line 170
    invoke-static {p1, p2}, La8/e;->k(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    invoke-virtual {p0, p1, p2}, Lq1/v0;->a0(J)V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "layout state is not idle before measure starts"

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/f0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/f0;->O:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq1/n;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
