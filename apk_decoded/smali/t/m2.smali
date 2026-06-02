.class public final Lt/m2;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/h;
.implements Ls1/l;
.implements Ls1/k;
.implements Ls1/l1;
.implements Ls1/y0;


# instance fields
.field public A:F

.field public B:Z

.field public C:J

.field public D:F

.field public E:F

.field public F:Z

.field public G:Lt/y2;

.field public H:Landroid/view/View;

.field public I:Ll2/b;

.field public J:Lt/x2;

.field public final K:Ll0/k1;

.field public L:J

.field public M:Ll2/k;

.field public x:Le9/c;

.field public y:Le9/c;

.field public z:Le9/c;


# direct methods
.method public constructor <init>(Le9/c;Le9/c;Le9/c;FZJFFZLt/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m2;->x:Le9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt/m2;->y:Le9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt/m2;->z:Le9/c;

    .line 9
    .line 10
    iput p4, p0, Lt/m2;->A:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lt/m2;->B:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lt/m2;->C:J

    .line 15
    .line 16
    iput p8, p0, Lt/m2;->D:F

    .line 17
    .line 18
    iput p9, p0, Lt/m2;->E:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lt/m2;->F:Z

    .line 21
    .line 22
    iput-object p11, p0, Lt/m2;->G:Lt/y2;

    .line 23
    .line 24
    sget-wide p1, Lc1/c;->d:J

    .line 25
    .line 26
    new-instance p3, Lc1/c;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lc1/c;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lt/m2;->K:Ll0/k1;

    .line 36
    .line 37
    iput-wide p1, p0, Lt/m2;->L:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ls1/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls1/c0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lt/l2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lt/l2;-><init>(Lt/m2;Lx8/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v3, v0, v2}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lt/k2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt/k2;-><init>(Lt/m2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->z0(Lx0/l;Le9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(Lx1/j;)V
    .locals 3

    .line 1
    sget-object v0, Lt/j2;->a:Lx1/u;

    .line 2
    .line 3
    new-instance v1, Lt/k2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lt/k2;-><init>(Lt/m2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/m2;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m2;->J:Lt/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt/z2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/z2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt/m2;->J:Lt/x2;

    .line 12
    .line 13
    return-void
.end method

.method public final t(Ls1/v0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->k(Lq1/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lc1/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lc1/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt/m2;->K:Ll0/k1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/m2;->J:Lt/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt/z2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/z2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lt/m2;->H:Landroid/view/View;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v9, p0, Lt/m2;->I:Ll2/b;

    .line 16
    .line 17
    if-nez v9, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lt/m2;->G:Lt/y2;

    .line 21
    .line 22
    iget-boolean v3, p0, Lt/m2;->B:Z

    .line 23
    .line 24
    iget-wide v4, p0, Lt/m2;->C:J

    .line 25
    .line 26
    iget v6, p0, Lt/m2;->D:F

    .line 27
    .line 28
    iget v7, p0, Lt/m2;->E:F

    .line 29
    .line 30
    iget-boolean v8, p0, Lt/m2;->F:Z

    .line 31
    .line 32
    iget v10, p0, Lt/m2;->A:F

    .line 33
    .line 34
    invoke-interface/range {v1 .. v10}, Lt/y2;->b(Landroid/view/View;ZJFFZLl2/b;F)Lt/x2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lt/m2;->J:Lt/x2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lt/m2;->x0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt/m2;->J:Lt/x2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lt/m2;->I:Ll2/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lt/m2;->x:Le9/c;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc1/c;

    .line 18
    .line 19
    iget-wide v2, v2, Lc1/c;->a:J

    .line 20
    .line 21
    iget-object v4, p0, Lt/m2;->K:Ll0/k1;

    .line 22
    .line 23
    invoke-virtual {v4}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lc1/c;

    .line 28
    .line 29
    iget-wide v5, v5, Lc1/c;->a:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ll8/c;->Y(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v3}, Ll8/c;->Y(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lc1/c;

    .line 48
    .line 49
    iget-wide v5, v5, Lc1/c;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6, v2, v3}, Lc1/c;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-wide v2, Lc1/c;->d:J

    .line 57
    .line 58
    :goto_0
    iput-wide v2, p0, Lt/m2;->L:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ll8/c;->Y(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-wide v2, p0, Lt/m2;->L:J

    .line 67
    .line 68
    iget-object v5, p0, Lt/m2;->y:Le9/c;

    .line 69
    .line 70
    invoke-interface {v5, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lc1/c;

    .line 75
    .line 76
    iget-wide v5, v1, Lc1/c;->a:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ll8/c;->Y(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lc1/c;

    .line 89
    .line 90
    iget-wide v7, v1, Lc1/c;->a:J

    .line 91
    .line 92
    invoke-static {v7, v8, v5, v6}, Lc1/c;->g(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-wide v4, Lc1/c;->d:J

    .line 98
    .line 99
    :goto_1
    iget v6, p0, Lt/m2;->A:F

    .line 100
    .line 101
    move-wide v1, v2

    .line 102
    move-wide v3, v4

    .line 103
    move v5, v6

    .line 104
    invoke-interface/range {v0 .. v5}, Lt/x2;->a(JJF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lt/m2;->x0()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    check-cast v0, Lt/z2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lt/z2;->b()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/m2;->J:Lt/x2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lt/m2;->I:Ll2/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, Lt/z2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/z2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lt/m2;->M:Ll2/k;

    .line 18
    .line 19
    instance-of v5, v4, Ll2/k;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-wide v4, v4, Ll2/k;->a:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v6, 0x1

    .line 33
    :goto_0
    if-nez v6, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lt/m2;->z:Le9/c;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lt/z2;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, La8/e;->v1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v1, v3, v4}, Ll2/b;->G(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v1, Ll2/g;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Ll2/g;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Lt/z2;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, Ll2/k;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ll2/k;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lt/m2;->M:Ll2/k;

    .line 69
    .line 70
    :cond_5
    return-void
.end method
