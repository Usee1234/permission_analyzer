.class public final Ls1/e0;
.super Lq1/v0;
.source "SourceFile"

# interfaces
.implements Lq1/h0;
.implements Ls1/b;


# instance fields
.field public final A:Ln0/h;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public final synthetic G:Ls1/g0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ll2/a;

.field public x:J

.field public y:Z

.field public final z:Ls1/b0;


# direct methods
.method public constructor <init>(Ls1/g0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls1/e0;->G:Ls1/g0;

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
    iput v0, p0, Ls1/e0;->q:I

    .line 10
    .line 11
    iput v0, p0, Ls1/e0;->r:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ls1/e0;->s:I

    .line 15
    .line 16
    sget-wide v0, Ll2/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ls1/e0;->x:J

    .line 19
    .line 20
    new-instance v0, Ls1/b0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ls1/b0;-><init>(Ls1/b;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls1/e0;->z:Ls1/b0;

    .line 27
    .line 28
    new-instance v0, Ln0/h;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [Ls1/e0;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls1/e0;->A:Ln0/h;

    .line 38
    .line 39
    iput-boolean v1, p0, Ls1/e0;->B:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Ls1/e0;->D:Z

    .line 42
    .line 43
    iget-object p1, p1, Ls1/g0;->o:Ls1/f0;

    .line 44
    .line 45
    iget-object p1, p1, Ls1/f0;->A:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Ls1/e0;->E:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B()Ls1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

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
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/e0;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls1/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls1/o;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final I(Lq1/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

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
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Ls1/e0;->z:Ls1/b0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, Ls1/a;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 36
    .line 37
    iget v1, v1, Ls1/g0;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Ls1/a;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, Ls1/e0;->t:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ls1/h0;->I(Lq1/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean v2, p0, Ls1/e0;->t:Z

    .line 64
    .line 65
    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/e0;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls1/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls1/o;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq1/v0;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq1/v0;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Z(JFLe9/c;)V
    .locals 6

    .line 1
    iget-object p3, p0, Ls1/e0;->G:Ls1/g0;

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    iput p4, p3, Ls1/g0;->c:I

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Ls1/e0;->u:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ls1/e0;->F:Z

    .line 11
    .line 12
    iget-wide v1, p0, Ls1/e0;->x:J

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Ll2/i;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p3, Ls1/g0;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p3, Ls1/g0;->l:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-boolean p4, p3, Ls1/g0;->h:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ls1/e0;->i0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p4, p3, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    invoke-static {p4}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p3, Ls1/g0;->h:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-boolean v2, p0, Ls1/e0;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Ls1/g0;->a()Ls1/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ls1/v0;->z0()Ls1/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p4}, La8/i;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p4, Lq1/v0;->o:J

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v3, p1, v2

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    shr-long v4, v0, v2

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    invoke-static {v3, v0}, Lr8/f;->i(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p4, Ls1/i0;->s:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ll2/i;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iput-wide v0, p4, Ls1/i0;->s:J

    .line 91
    .line 92
    iget-object p4, p4, Ls1/i0;->r:Ls1/v0;

    .line 93
    .line 94
    iget-object v0, p4, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 97
    .line 98
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ls1/e0;->i0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p4}, Ls1/h0;->n0(Ls1/v0;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Ls1/e0;->k0()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p3, v0}, Ls1/g0;->c(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Ls1/e0;->z:Ls1/b0;

    .line 116
    .line 117
    iput-boolean v0, v2, Ls1/a;->g:Z

    .line 118
    .line 119
    check-cast v1, Lt1/w;

    .line 120
    .line 121
    invoke-virtual {v1}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ls1/d0;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1, p2, p3}, Ls1/d0;-><init>(IJLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p4, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v1, Ls1/h1;->g:Lq1/y0;

    .line 138
    .line 139
    invoke-virtual {v1, p4, v0, v2}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iget-object v0, v1, Ls1/h1;->f:Lq1/y0;

    .line 144
    .line 145
    invoke-virtual {v1, p4, v0, v2}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-wide p1, p0, Ls1/e0;->x:J

    .line 149
    .line 150
    const/4 p1, 0x5

    .line 151
    iput p1, p3, Ls1/g0;->c:I

    .line 152
    .line 153
    return-void
.end method

.method public final a(J)Lq1/v0;
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

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
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 30
    .line 31
    iget v1, v1, Ls1/g0;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v2, v0, Ls1/g0;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v5, p0, Ls1/e0;->s:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v5, v1, :cond_4

    .line 51
    .line 52
    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->F:Z

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    :cond_4
    move v2, v6

    .line 57
    :cond_5
    if-eqz v2, :cond_9

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 60
    .line 61
    iget v2, v0, Ls1/g0;->c:I

    .line 62
    .line 63
    invoke-static {v2}, Ls/k;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eq v2, v6, :cond_7

    .line 70
    .line 71
    if-eq v2, v3, :cond_8

    .line 72
    .line 73
    if-ne v2, v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    iget p2, v0, Ls1/g0;->c:I

    .line 79
    .line 80
    invoke-static {p2}, Lm8/b;->I(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    move v3, v6

    .line 95
    :cond_8
    :goto_2
    iput v3, p0, Ls1/e0;->s:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_a
    iput v1, p0, Ls1/e0;->s:I

    .line 111
    .line 112
    :goto_3
    iget v0, v4, Landroidx/compose/ui/node/a;->Q:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->d()V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p0, p1, p2}, Ls1/e0;->l0(J)Z

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/e0;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls1/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls1/o;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final c()Ls1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/e0;->z:Ls1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls1/e0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ls1/e0;->y:Z

    .line 5
    .line 6
    iget-object v2, p0, Ls1/e0;->G:Ls1/g0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Ls1/g0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Ln0/h;->m:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->s()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 47
    .line 48
    iget-object v4, v4, Ls1/g0;->p:Ls1/e0;

    .line 49
    .line 50
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ls1/e0;->c0()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/a;->T(Landroidx/compose/ui/node/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls1/e0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls1/e0;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Ls1/e0;->G:Ls1/g0;

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
    iget-object v3, v3, Ls1/g0;->p:Ls1/e0;

    .line 29
    .line 30
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ls1/e0;->e0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

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
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/e0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/e0;->z:Ls1/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls1/a;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ls1/e0;->G:Ls1/g0;

    .line 10
    .line 11
    iget-boolean v3, v2, Ls1/g0;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Ln0/h;->m:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 34
    .line 35
    iget-boolean v9, v9, Ls1/g0;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->q()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 46
    .line 47
    iget-object v9, v8, Ls1/g0;->p:Ls1/e0;

    .line 48
    .line 49
    invoke-static {v9}, La8/i;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Ls1/g0;->p:Ls1/e0;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, Ls1/e0;->w:Ll2/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_0
    invoke-static {v8}, La8/i;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v8, Ll2/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Ls1/e0;->l0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-lt v7, v6, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Ls1/e0;->B()Ls1/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Ls1/p;->Q:Ls1/i0;

    .line 84
    .line 85
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v2, Ls1/g0;->i:Z

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-boolean v6, p0, Ls1/e0;->t:Z

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-boolean v6, v3, Ls1/h0;->q:Z

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v2, Ls1/g0;->h:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :cond_4
    iput-boolean v5, v2, Ls1/g0;->h:Z

    .line 105
    .line 106
    iget v6, v2, Ls1/g0;->c:I

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    iput v7, v2, Ls1/g0;->c:I

    .line 110
    .line 111
    invoke-static {v4}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, Ls1/g0;->d(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Lt1/w;

    .line 119
    .line 120
    invoke-virtual {v7}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lt/q1;

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v8, p0, v9, v3}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v9, v4, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-object v9, v7, Ls1/h1;->h:Lq1/y0;

    .line 139
    .line 140
    invoke-virtual {v7, v4, v9, v8}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v9, v7, Ls1/h1;->e:Lq1/y0;

    .line 145
    .line 146
    invoke-virtual {v7, v4, v9, v8}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput v6, v2, Ls1/g0;->c:I

    .line 150
    .line 151
    iget-boolean v4, v2, Ls1/g0;->l:Z

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-boolean v3, v3, Ls1/h0;->q:Z

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Ls1/e0;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iput-boolean v5, v2, Ls1/g0;->i:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v2, v1, Ls1/a;->d:Z

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iput-boolean v0, v1, Ls1/a;->e:Z

    .line 169
    .line 170
    :cond_8
    iget-boolean v0, v1, Ls1/a;->b:Z

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ls1/a;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Ls1/a;->g()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iput-boolean v5, p0, Ls1/e0;->C:Z

    .line 184
    .line 185
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 2
    .line 3
    iget v1, v0, Ls1/g0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_5

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
    if-lez v1, :cond_5

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
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v4, v5, Ls1/g0;->p:Ls1/e0;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Ls1/e0;->i0()V

    .line 53
    .line 54
    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-lt v3, v1, :cond_0

    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/e0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/e0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/e0;->G:Ls1/g0;

    .line 5
    .line 6
    iget-object v1, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Ls1/e0;->y:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls1/e0;->c0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Ls1/e0;->p:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v2, p0, Ls1/e0;->p:Z

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 36
    .line 37
    iget v2, v1, Ls1/g0;->c:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-ne v2, v4, :cond_5

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Ls1/e0;->r:I

    .line 46
    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    move v3, v0

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v2, v1, Ls1/g0;->j:I

    .line 56
    .line 57
    iput v2, p0, Ls1/e0;->r:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    iput v2, v1, Ls1/g0;->j:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Place was called on a node which was placed already"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    iput v3, p0, Ls1/e0;->r:I

    .line 76
    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ls1/e0;->i()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

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
    iget-object v2, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->F:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->F:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v4

    .line 27
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->F:Z

    .line 28
    .line 29
    iget-object v1, v2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 30
    .line 31
    iget-boolean v1, v1, Ls1/g0;->g:Z

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Ls1/e0;->w:Ll2/a;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-wide v6, v1, Ll2/a;->a:J

    .line 42
    .line 43
    invoke-static {v6, v7, p1, p2}, Ll2/a;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p1, Lt1/w;

    .line 55
    .line 56
    iget-object p1, p1, Lt1/w;->M:Ls1/k0;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Ls1/k0;->e(Landroidx/compose/ui/node/a;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->V()V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_5
    :goto_3
    new-instance v1, Ll2/a;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Ll2/a;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ls1/e0;->w:Ll2/a;

    .line 71
    .line 72
    iget-object v1, p0, Ls1/e0;->z:Ls1/b0;

    .line 73
    .line 74
    iput-boolean v5, v1, Ls1/a;->f:Z

    .line 75
    .line 76
    sget-object v1, Lq1/y0;->q:Lq1/y0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ls1/e0;->n(Le9/c;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Ls1/e0;->v:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-wide v6, p0, Lq1/v0;->m:J

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v1, -0x80000000

    .line 89
    .line 90
    invoke-static {v1, v1}, La8/e;->k(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :goto_4
    iput-boolean v4, p0, Ls1/e0;->v:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ls1/v0;->z0()Ls1/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v3, v5

    .line 109
    :goto_5
    if-eqz v3, :cond_c

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    iput v3, v0, Ls1/g0;->c:I

    .line 113
    .line 114
    iput-boolean v5, v0, Ls1/g0;->g:Z

    .line 115
    .line 116
    invoke-static {v2}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lt1/w;

    .line 121
    .line 122
    invoke-virtual {v3}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v8, Ls1/d0;

    .line 127
    .line 128
    invoke-direct {v8, v4, p1, p2, v0}, Ls1/d0;-><init>(IJLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, v3, Ls1/h1;->b:Lq1/y0;

    .line 139
    .line 140
    invoke-virtual {v3, v2, p1, v8}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object p1, v3, Ls1/h1;->c:Lq1/y0;

    .line 145
    .line 146
    invoke-virtual {v3, v2, p1, v8}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iput-boolean v4, v0, Ls1/g0;->h:Z

    .line 150
    .line 151
    iput-boolean v4, v0, Ls1/g0;->i:Z

    .line 152
    .line 153
    invoke-static {v2}, Lcom/bumptech/glide/c;->q0(Landroidx/compose/ui/node/a;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iput-boolean v4, v0, Ls1/g0;->e:Z

    .line 160
    .line 161
    iput-boolean v4, v0, Ls1/g0;->f:Z

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iput-boolean v4, v0, Ls1/g0;->d:Z

    .line 165
    .line 166
    :goto_7
    const/4 p1, 0x5

    .line 167
    iput p1, v0, Ls1/g0;->c:I

    .line 168
    .line 169
    iget p1, v1, Lq1/v0;->k:I

    .line 170
    .line 171
    iget p2, v1, Lq1/v0;->l:I

    .line 172
    .line 173
    invoke-static {p1, p2}, La8/e;->k(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lq1/v0;->a0(J)V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x20

    .line 181
    .line 182
    shr-long p1, v6, p1

    .line 183
    .line 184
    long-to-int p1, p1

    .line 185
    iget p2, v1, Lq1/v0;->k:I

    .line 186
    .line 187
    if-ne p1, p2, :cond_b

    .line 188
    .line 189
    invoke-static {v6, v7}, Ll2/k;->b(J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget p2, v1, Lq1/v0;->l:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move v4, v5

    .line 199
    :cond_b
    :goto_8
    return v4

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final n(Le9/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

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
    iget-object v3, v3, Ls1/g0;->p:Ls1/e0;

    .line 23
    .line 24
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/e0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/e0;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/e0;->G:Ls1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/g0;->a()Ls1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls1/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls1/o;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
