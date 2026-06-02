.class public final Lt1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/c1;


# instance fields
.field public final k:Lt1/w;

.field public l:Le9/c;

.field public m:Le9/a;

.field public n:Z

.field public final o:Lt1/b2;

.field public p:Z

.field public q:Z

.field public r:Ld1/f;

.field public final s:Lt1/x1;

.field public final t:Lg/r0;

.field public u:J

.field public final v:Lt1/p1;

.field public w:I


# direct methods
.method public constructor <init>(Lt1/w;Ls1/r0;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/h2;->k:Lt1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/h2;->l:Le9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/h2;->m:Le9/a;

    .line 9
    .line 10
    new-instance p2, Lt1/b2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt1/w;->getDensity()Ll2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Lt1/b2;-><init>(Ll2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt1/h2;->o:Lt1/b2;

    .line 20
    .line 21
    new-instance p2, Lt1/x1;

    .line 22
    .line 23
    sget-object p3, Lh1/e0;->I:Lh1/e0;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lt1/x1;-><init>(Lh1/e0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lt1/h2;->s:Lt1/x1;

    .line 29
    .line 30
    new-instance p2, Lg/r0;

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lg/r0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt1/h2;->t:Lg/r0;

    .line 38
    .line 39
    sget-wide p2, Ld1/o0;->b:J

    .line 40
    .line 41
    iput-wide p2, p0, Lt1/h2;->u:J

    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p3, 0x1d

    .line 46
    .line 47
    if-lt p2, p3, :cond_0

    .line 48
    .line 49
    new-instance p1, Lt1/f2;

    .line 50
    .line 51
    invoke-direct {p1}, Lt1/f2;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lt1/c2;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lt1/c2;-><init>(Lt1/w;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_0
    invoke-interface {p1}, Lt1/p1;->H()Z

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lt1/h2;->v:Lt1/p1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h2;->s:Lt1/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h2;->v:Lt1/p1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt1/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld1/a0;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h2;->v:Lt1/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/p1;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt1/p1;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lt1/h2;->l:Le9/c;

    .line 14
    .line 15
    iput-object v0, p0, Lt1/h2;->m:Le9/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lt1/h2;->p:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lt1/h2;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt1/h2;->k:Lt1/w;

    .line 25
    .line 26
    iput-boolean v0, v1, Lt1/w;->D:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lt1/w;->x(Ls1/c1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h2;->v:Lt1/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h2;->s:Lt1/x1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt1/x1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Ld1/a0;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lc1/c;->e:I

    .line 19
    .line 20
    sget-wide p1, Lc1/c;->c:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Lt1/x1;->b(Ljava/lang/Object;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p1, p2}, Ld1/a0;->b([FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/h2;->v:Lt1/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/p1;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lt1/p1;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    if-eq v2, p1, :cond_4

    .line 23
    .line 24
    :cond_0
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    invoke-interface {v0, v3}, Lt1/p1;->j(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-interface {v0, p1}, Lt1/p1;->n(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    .line 40
    iget-object v0, p0, Lt1/h2;->k:Lt1/w;

    .line 41
    .line 42
    if-lt p1, p2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lt1/r3;->a:Lt1/r3;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lt1/r3;->a(Lt1/w;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lt1/h2;->s:Lt1/x1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lt1/x1;->c()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt1/h2;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h2;->v:Lt1/p1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lt1/p1;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lt1/p1;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lt1/h2;->o:Lt1/b2;

    .line 20
    .line 21
    iget-boolean v2, v0, Lt1/b2;->i:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lt1/b2;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lt1/b2;->g:Ld1/d0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lt1/h2;->l:Le9/c;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lt1/h2;->t:Lg/r0;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0, v2}, Lt1/p1;->v(Lg/r0;Ld1/d0;Le9/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lt1/h2;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p1, p2}, Ll2/k;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-wide v2, p0, Lt1/h2;->u:J

    .line 11
    .line 12
    sget p2, Ld1/o0;->c:I

    .line 13
    .line 14
    shr-long/2addr v2, v0

    .line 15
    long-to-int p2, v2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr p2, v0

    .line 22
    iget-object v2, p0, Lt1/h2;->v:Lt1/p1;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Lt1/p1;->x(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lt1/h2;->u:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ld1/o0;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v3, p1

    .line 34
    mul-float/2addr p2, v3

    .line 35
    invoke-interface {v2, p2}, Lt1/p1;->e(F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lt1/p1;->s()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {v2}, Lt1/p1;->r()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v2}, Lt1/p1;->s()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v1

    .line 51
    invoke-interface {v2}, Lt1/p1;->r()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, p1

    .line 56
    invoke-interface {v2, p2, v4, v5, v1}, Lt1/p1;->E(IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->f(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-object v0, p0, Lt1/h2;->o:Lt1/b2;

    .line 67
    .line 68
    iget-wide v3, v0, Lt1/b2;->d:J

    .line 69
    .line 70
    invoke-static {v3, v4, p1, p2}, Lc1/f;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iput-wide p1, v0, Lt1/b2;->d:J

    .line 78
    .line 79
    iput-boolean v3, v0, Lt1/b2;->h:Z

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lt1/b2;->b()Landroid/graphics/Outline;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v2, p1}, Lt1/p1;->C(Landroid/graphics/Outline;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lt1/h2;->n:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-boolean p1, p0, Lt1/h2;->p:Z

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lt1/h2;->k:Lt1/w;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lt1/h2;->m(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lt1/h2;->s:Lt1/x1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lt1/x1;->c()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final g(Ld1/g0;Ll2/l;Ll2/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ld1/g0;->k:I

    .line 6
    .line 7
    iget v3, v0, Lt1/h2;->w:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Ld1/g0;->x:J

    .line 15
    .line 16
    iput-wide v4, v0, Lt1/h2;->u:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lt1/h2;->v:Lt1/p1;

    .line 19
    .line 20
    invoke-interface {v4}, Lt1/p1;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Lt1/h2;->o:Lt1/b2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, Lt1/b2;->i:Z

    .line 31
    .line 32
    xor-int/2addr v5, v6

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget v9, v1, Ld1/g0;->l:F

    .line 43
    .line 44
    invoke-interface {v4, v9}, Lt1/p1;->F(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget v9, v1, Ld1/g0;->m:F

    .line 52
    .line 53
    invoke-interface {v4, v9}, Lt1/p1;->h(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget v9, v1, Ld1/g0;->n:F

    .line 61
    .line 62
    invoke-interface {v4, v9}, Lt1/p1;->g(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v9, v1, Ld1/g0;->o:F

    .line 70
    .line 71
    invoke-interface {v4, v9}, Lt1/p1;->f(F)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget v9, v1, Ld1/g0;->p:F

    .line 79
    .line 80
    invoke-interface {v4, v9}, Lt1/p1;->y(F)V

    .line 81
    .line 82
    .line 83
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget v9, v1, Ld1/g0;->q:F

    .line 88
    .line 89
    invoke-interface {v4, v9}, Lt1/p1;->i(F)V

    .line 90
    .line 91
    .line 92
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    iget-wide v9, v1, Ld1/g0;->r:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v4, v9}, Lt1/p1;->L(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget-wide v9, v1, Ld1/g0;->s:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v4, v9}, Lt1/p1;->D(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iget v9, v1, Ld1/g0;->v:F

    .line 123
    .line 124
    invoke-interface {v4, v9}, Lt1/p1;->w(F)V

    .line 125
    .line 126
    .line 127
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget v9, v1, Ld1/g0;->t:F

    .line 132
    .line 133
    invoke-interface {v4, v9}, Lt1/p1;->G(F)V

    .line 134
    .line 135
    .line 136
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    iget v9, v1, Ld1/g0;->u:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, Lt1/p1;->d(F)V

    .line 143
    .line 144
    .line 145
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    iget v9, v1, Ld1/g0;->w:F

    .line 150
    .line 151
    invoke-interface {v4, v9}, Lt1/p1;->z(F)V

    .line 152
    .line 153
    .line 154
    :cond_d
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iget-wide v9, v0, Lt1/h2;->u:J

    .line 157
    .line 158
    sget v3, Ld1/o0;->c:I

    .line 159
    .line 160
    const/16 v3, 0x20

    .line 161
    .line 162
    shr-long/2addr v9, v3

    .line 163
    long-to-int v3, v9

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v4}, Lt1/p1;->a()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    mul-float/2addr v3, v9

    .line 174
    invoke-interface {v4, v3}, Lt1/p1;->x(F)V

    .line 175
    .line 176
    .line 177
    iget-wide v9, v0, Lt1/h2;->u:J

    .line 178
    .line 179
    invoke-static {v9, v10}, Ld1/o0;->a(J)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v4}, Lt1/p1;->b()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-float v9, v9

    .line 188
    mul-float/2addr v3, v9

    .line 189
    invoke-interface {v4, v3}, Lt1/p1;->e(F)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-boolean v3, v1, Ld1/g0;->z:Z

    .line 193
    .line 194
    sget-object v9, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object v3, v1, Ld1/g0;->y:Ld1/i0;

    .line 199
    .line 200
    if-eq v3, v9, :cond_f

    .line 201
    .line 202
    move v3, v6

    .line 203
    goto :goto_1

    .line 204
    :cond_f
    move v3, v8

    .line 205
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    invoke-interface {v4, v3}, Lt1/p1;->t(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v10, v1, Ld1/g0;->z:Z

    .line 213
    .line 214
    if-eqz v10, :cond_10

    .line 215
    .line 216
    iget-object v10, v1, Ld1/g0;->y:Ld1/i0;

    .line 217
    .line 218
    if-ne v10, v9, :cond_10

    .line 219
    .line 220
    move v9, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_10
    move v9, v8

    .line 223
    :goto_2
    invoke-interface {v4, v9}, Lt1/p1;->B(Z)V

    .line 224
    .line 225
    .line 226
    :cond_11
    const/high16 v9, 0x20000

    .line 227
    .line 228
    and-int/2addr v9, v2

    .line 229
    if-eqz v9, :cond_12

    .line 230
    .line 231
    invoke-interface {v4}, Lt1/p1;->p()V

    .line 232
    .line 233
    .line 234
    :cond_12
    const v9, 0x8000

    .line 235
    .line 236
    .line 237
    and-int/2addr v9, v2

    .line 238
    if-eqz v9, :cond_13

    .line 239
    .line 240
    iget v9, v1, Ld1/g0;->A:I

    .line 241
    .line 242
    invoke-interface {v4, v9}, Lt1/p1;->u(I)V

    .line 243
    .line 244
    .line 245
    :cond_13
    and-int/lit16 v9, v2, 0x6004

    .line 246
    .line 247
    if-eqz v9, :cond_14

    .line 248
    .line 249
    iget-object v10, v0, Lt1/h2;->o:Lt1/b2;

    .line 250
    .line 251
    iget-object v11, v1, Ld1/g0;->y:Ld1/i0;

    .line 252
    .line 253
    invoke-interface {v4}, Lt1/p1;->c()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-interface {v4}, Lt1/p1;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-interface {v4}, Lt1/p1;->K()F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    move-object/from16 v15, p2

    .line 266
    .line 267
    move-object/from16 v16, p3

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v16}, Lt1/b2;->d(Ld1/i0;FZFLl2/l;Ll2/b;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v7}, Lt1/b2;->b()Landroid/graphics/Outline;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v4, v10}, Lt1/p1;->C(Landroid/graphics/Outline;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_14
    move v9, v8

    .line 282
    :goto_3
    if-eqz v3, :cond_15

    .line 283
    .line 284
    iget-boolean v3, v7, Lt1/b2;->i:Z

    .line 285
    .line 286
    xor-int/2addr v3, v6

    .line 287
    if-nez v3, :cond_15

    .line 288
    .line 289
    move v8, v6

    .line 290
    :cond_15
    iget-object v3, v0, Lt1/h2;->k:Lt1/w;

    .line 291
    .line 292
    if-ne v5, v8, :cond_18

    .line 293
    .line 294
    if-eqz v8, :cond_16

    .line 295
    .line 296
    if-eqz v9, :cond_16

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v6, 0x1a

    .line 302
    .line 303
    if-lt v5, v6, :cond_17

    .line 304
    .line 305
    sget-object v5, Lt1/r3;->a:Lt1/r3;

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lt1/r3;->a(Lt1/w;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_18
    :goto_4
    iget-boolean v5, v0, Lt1/h2;->n:Z

    .line 316
    .line 317
    if-nez v5, :cond_19

    .line 318
    .line 319
    iget-boolean v5, v0, Lt1/h2;->p:Z

    .line 320
    .line 321
    if-nez v5, :cond_19

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lt1/h2;->m(Z)V

    .line 327
    .line 328
    .line 329
    :cond_19
    :goto_5
    iget-boolean v3, v0, Lt1/h2;->q:Z

    .line 330
    .line 331
    if-nez v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v4}, Lt1/p1;->K()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v4, 0x0

    .line 338
    cmpl-float v3, v3, v4

    .line 339
    .line 340
    if-lez v3, :cond_1a

    .line 341
    .line 342
    iget-object v3, v0, Lt1/h2;->m:Le9/a;

    .line 343
    .line 344
    if-eqz v3, :cond_1a

    .line 345
    .line 346
    invoke-interface {v3}, Le9/a;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 350
    .line 351
    if-eqz v2, :cond_1b

    .line 352
    .line 353
    iget-object v2, v0, Lt1/h2;->s:Lt1/x1;

    .line 354
    .line 355
    invoke-virtual {v2}, Lt1/x1;->c()V

    .line 356
    .line 357
    .line 358
    :cond_1b
    iget v1, v1, Ld1/g0;->k:I

    .line 359
    .line 360
    iput v1, v0, Lt1/h2;->w:I

    .line 361
    .line 362
    return-void
.end method

.method public final h(Lt/e;Ls1/r0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt1/h2;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lt1/h2;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt1/h2;->q:Z

    .line 8
    .line 9
    sget-wide v0, Ld1/o0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lt1/h2;->u:J

    .line 12
    .line 13
    iput-object p2, p0, Lt1/h2;->l:Le9/c;

    .line 14
    .line 15
    iput-object p1, p0, Lt1/h2;->m:Le9/a;

    .line 16
    .line 17
    return-void
.end method

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h2;->s:Lt1/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h2;->v:Lt1/p1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt1/x1;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ld1/a0;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/h2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt1/h2;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/h2;->k:Lt1/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lt1/h2;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt1/h2;->v:Lt1/p1;

    .line 10
    .line 11
    invoke-interface {v2}, Lt1/p1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lt1/p1;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lt1/p1;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, Lt1/p1;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lt1/h2;->o:Lt1/b2;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lt1/b2;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v4
.end method

.method public final k(Lc1/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h2;->v:Lt1/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h2;->s:Lt1/x1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt1/x1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lc1/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Lc1/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Lc1/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Lc1/b;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Ld1/a0;->c([FLc1/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lt1/x1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Ld1/a0;->c([FLc1/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final l(Ld1/q;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ld1/d;->a(Ld1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lt1/h2;->v:Lt1/p1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/h2;->e()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lt1/p1;->K()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lt1/h2;->q:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ld1/q;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Lt1/p1;->q(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lt1/h2;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ld1/q;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v7}, Lt1/p1;->s()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v8, v1

    .line 50
    invoke-interface {v7}, Lt1/p1;->r()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v9, v1

    .line 55
    invoke-interface {v7}, Lt1/p1;->l()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-interface {v7}, Lt1/p1;->k()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-interface {v7}, Lt1/p1;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lt1/h2;->r:Ld1/f;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Ld1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lt1/h2;->r:Ld1/f;

    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, Lt1/p1;->c()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ld1/f;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Ld1/f;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    move v1, v8

    .line 95
    move v2, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1}, Ld1/q;->h()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, v8, v9}, Ld1/q;->s(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lt1/h2;->s:Lt1/x1;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lt1/x1;->b(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ld1/q;->n([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lt1/p1;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, Lt1/p1;->o()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lt1/h2;->o:Lt1/b2;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lt1/b2;->a(Ld1/q;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lt1/h2;->l:Le9/c;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p1}, Ld1/q;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lt1/h2;->m(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/h2;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt1/h2;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lt1/h2;->k:Lt1/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lt1/w;->s(Ls1/c1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
