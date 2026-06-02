.class public final Ls1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Landroidx/appcompat/widget/z;

.field public c:Z

.field public final d:Ls1/b1;

.field public final e:Ln0/h;

.field public final f:J

.field public final g:Ln0/h;

.field public h:Ll2/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/appcompat/widget/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 12
    .line 13
    new-instance p1, Ls1/b1;

    .line 14
    .line 15
    invoke-direct {p1}, Ls1/b1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls1/k0;->d:Ls1/b1;

    .line 19
    .line 20
    new-instance p1, Ln0/h;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Ls1/e1;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls1/k0;->e:Ln0/h;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    iput-wide v1, p0, Ls1/k0;->f:J

    .line 34
    .line 35
    new-instance p1, Ln0/h;

    .line 36
    .line 37
    new-array v0, v0, [Ls1/j0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls1/k0;->g:Ln0/h;

    .line 43
    .line 44
    return-void
.end method

.method public static g(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 9
    .line 10
    iget-object p0, p0, Ls1/g0;->p:Ls1/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ls1/e0;->z:Ls1/b0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls1/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls1/k0;->e:Ln0/h;

    .line 4
    .line 5
    iget v2, v1, Ln0/h;->m:I

    .line 6
    .line 7
    if-lez v2, :cond_e

    .line 8
    .line 9
    iget-object v3, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    aget-object v6, v3, v5

    .line 13
    .line 14
    check-cast v6, Ls1/e1;

    .line 15
    .line 16
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    iget-object v6, v6, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 19
    .line 20
    iget-object v7, v6, Ls1/o0;->b:Ls1/p;

    .line 21
    .line 22
    const/16 v8, 0x80

    .line 23
    .line 24
    invoke-static {v8}, Lcom/bumptech/glide/c;->Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    iget-object v10, v7, Ls1/p;->P:Ls1/m1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v10, v7, Ls1/p;->P:Ls1/m1;

    .line 34
    .line 35
    iget-object v10, v10, Lx0/l;->o:Lx0/l;

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object v11, Ls1/v0;->K:Ld1/g0;

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ls1/v0;->D0(Z)Lx0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_1
    if-eqz v7, :cond_d

    .line 48
    .line 49
    iget v9, v7, Lx0/l;->n:I

    .line 50
    .line 51
    and-int/2addr v9, v8

    .line 52
    if-eqz v9, :cond_d

    .line 53
    .line 54
    iget v9, v7, Lx0/l;->m:I

    .line 55
    .line 56
    and-int/2addr v9, v8

    .line 57
    if-eqz v9, :cond_c

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v11, v7

    .line 61
    move-object v12, v9

    .line 62
    :goto_2
    if-eqz v11, :cond_c

    .line 63
    .line 64
    instance-of v13, v11, Ls1/s;

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    check-cast v11, Ls1/s;

    .line 69
    .line 70
    iget-object v13, v6, Ls1/o0;->b:Ls1/p;

    .line 71
    .line 72
    invoke-interface {v11, v13}, Ls1/s;->e0(Ls1/v0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_3
    iget v13, v11, Lx0/l;->m:I

    .line 77
    .line 78
    and-int/2addr v13, v8

    .line 79
    const/4 v14, 0x1

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    move v13, v14

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v13, 0x0

    .line 85
    :goto_3
    if-eqz v13, :cond_b

    .line 86
    .line 87
    instance-of v13, v11, Ls1/j;

    .line 88
    .line 89
    if-eqz v13, :cond_b

    .line 90
    .line 91
    move-object v13, v11

    .line 92
    check-cast v13, Ls1/j;

    .line 93
    .line 94
    iget-object v13, v13, Ls1/j;->y:Lx0/l;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_4
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget v4, v13, Lx0/l;->m:I

    .line 100
    .line 101
    and-int/2addr v4, v8

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move v4, v14

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_5
    if-eqz v4, :cond_9

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    if-ne v15, v14, :cond_6

    .line 112
    .line 113
    move-object v11, v13

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    if-nez v12, :cond_7

    .line 116
    .line 117
    new-instance v4, Ln0/h;

    .line 118
    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    new-array v12, v12, [Lx0/l;

    .line 122
    .line 123
    invoke-direct {v4, v12}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v4

    .line 127
    :cond_7
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v12, v11}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v9

    .line 133
    :cond_8
    invoke-virtual {v12, v13}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_6
    iget-object v13, v13, Lx0/l;->p:Lx0/l;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    if-ne v15, v14, :cond_b

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    :goto_7
    invoke-static {v12}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_2

    .line 147
    :cond_c
    if-eq v7, v10, :cond_d

    .line 148
    .line 149
    iget-object v7, v7, Lx0/l;->p:Lx0/l;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-lt v5, v2, :cond_0

    .line 155
    .line 156
    :cond_e
    invoke-virtual {v1}, Ln0/h;->f()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/k0;->d:Ls1/b1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ls1/b1;->a:Ln0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/h;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Landroidx/compose/ui/node/a;->O:Z

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ls1/a1;->k:Ls1/a1;

    .line 19
    .line 20
    iget-object v1, v0, Ls1/b1;->a:Ln0/h;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ln0/h;->p(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget p1, v1, Ln0/h;->m:I

    .line 26
    .line 27
    iget-object v2, v0, Ls1/b1;->b:[Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v3, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    iput-object v3, v0, Ls1/b1;->b:[Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, p1, :cond_3

    .line 47
    .line 48
    iget-object v4, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v4, v4, v3

    .line 51
    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ln0/h;->f()V

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    add-int/2addr p1, v1

    .line 62
    :goto_1
    if-ge v1, p1, :cond_5

    .line 63
    .line 64
    aget-object v3, v2, p1

    .line 65
    .line 66
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->O:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Ls1/b1;->a(Landroidx/compose/ui/node/a;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v2, v0, Ls1/b1;->b:[Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/a;Ll2/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Ls1/g0;->p:Ls1/e0;

    .line 14
    .line 15
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, Ll2/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ls1/e0;->l0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, v2, Ls1/g0;->p:Ls1/e0;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v2, p2, Ls1/e0;->w:Ll2/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Ll2/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Ls1/e0;->l0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ls1/k0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ls1/k0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne p1, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ls1/k0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/a;Ll2/a;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->J(Ll2/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Ls1/k0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Ls1/k0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return p2
.end method

.method public final e(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, Ll0/r0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/r0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Ls1/k0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 26
    .line 27
    iget-boolean v0, v0, Ls1/g0;->g:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 31
    .line 32
    iget-boolean v0, v0, Ls1/g0;->d:Z

    .line 33
    .line 34
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ls1/k0;->f(Landroidx/compose/ui/node/a;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "node not yet measured"

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final f(Landroidx/compose/ui/node/a;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ln0/h;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-static {v5}, Lcom/bumptech/glide/c;->q0(Landroidx/compose/ui/node/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, v5, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-boolean v6, v8, Ls1/g0;->g:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v5, v7}, Landroidx/appcompat/widget/z;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v5, v7, v3}, Ls1/k0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v5, v7}, Ls1/k0;->e(Landroidx/compose/ui/node/a;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->p()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    iget-object v6, v8, Ls1/g0;->o:Ls1/f0;

    .line 56
    .line 57
    iget-object v6, v6, Ls1/f0;->D:Ls1/b0;

    .line 58
    .line 59
    invoke-virtual {v6}, Ls1/a;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :cond_4
    :goto_1
    if-nez v7, :cond_6

    .line 68
    .line 69
    :cond_5
    if-eqz p2, :cond_a

    .line 70
    .line 71
    invoke-static {v5}, Ls1/k0;->g(Landroidx/compose/ui/node/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    :cond_6
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-boolean v6, v8, Ls1/g0;->g:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v6, v8, Ls1/g0;->d:Z

    .line 83
    .line 84
    :goto_2
    if-eqz v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2, v5, p2}, Landroidx/appcompat/widget/z;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, v5, p2, v3}, Ls1/k0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz p2, :cond_9

    .line 96
    .line 97
    iget-boolean v6, v8, Ls1/g0;->g:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    iget-boolean v6, v8, Ls1/g0;->d:Z

    .line 101
    .line 102
    :goto_3
    if-nez v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, v5, p2}, Ls1/k0;->f(Landroidx/compose/ui/node/a;Z)V

    .line 105
    .line 106
    .line 107
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    if-lt v4, v1, :cond_0

    .line 110
    .line 111
    :cond_b
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 112
    .line 113
    if-eqz p2, :cond_c

    .line 114
    .line 115
    iget-boolean v0, v0, Ls1/g0;->g:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_c
    iget-boolean v0, v0, Ls1/g0;->d:Z

    .line 119
    .line 120
    :goto_4
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/z;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v3}, Ls1/k0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 129
    .line 130
    .line 131
    :cond_d
    return-void
.end method

.method public final h(Lt1/u;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-boolean v2, p0, Ls1/k0;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Ls1/k0;->h:Ll2/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iput-boolean v3, p0, Ls1/k0;->c:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ll0/r0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ll0/r0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    xor-int/2addr v5, v3

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ll0/r0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ll0/r0;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6}, Ll0/r0;->i()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v6, v5, v3}, Ls1/k0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v6, v1, :cond_0

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lt1/u;->c()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v4

    .line 84
    :cond_4
    :goto_2
    iput-boolean v4, p0, Ls1/k0;->c:Z

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iput-boolean v4, p0, Ls1/k0;->c:Z

    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ls1/k0;->a()V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final i(Landroidx/compose/ui/node/a;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Ls1/k0;->c:Z

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ls1/k0;->h:Ll2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Ls1/k0;->c:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ll0/r0;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ll0/r0;->j(Landroidx/compose/ui/node/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, v1, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll0/r0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ll0/r0;->j(Landroidx/compose/ui/node/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v1, Ll2/a;

    .line 54
    .line 55
    invoke-direct {v1, p2, p3}, Ll2/a;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Ls1/k0;->c(Landroidx/compose/ui/node/a;Ll2/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v3, Ll2/a;

    .line 63
    .line 64
    invoke-direct {v3, p2, p3}, Ll2/a;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v3}, Ls1/k0;->d(Landroidx/compose/ui/node/a;Ll2/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    :try_start_1
    iget-boolean p3, p2, Ls1/g0;->h:Z

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean p2, p2, Ls1/g0;->e:Z

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->O()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ls1/k0;->d:Ls1/b1;

    .line 107
    .line 108
    iget-object p2, p2, Ls1/b1;->a:Ln0/h;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :cond_2
    iput-boolean v0, p0, Ls1/k0;->c:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    iput-boolean v0, p0, Ls1/k0;->c:Z

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ls1/k0;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "measureAndLayout called on root"

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Ls1/k0;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ls1/k0;->h:Ll2/a;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iput-boolean v3, p0, Ls1/k0;->c:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v0, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll0/r0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll0/r0;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ls1/k0;->m(Landroidx/compose/ui/node/a;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v1}, Ls1/k0;->l(Landroidx/compose/ui/node/a;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Ls1/k0;->m(Landroidx/compose/ui/node/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Ls1/k0;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iput-boolean v2, p0, Ls1/k0;->c:Z

    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/a;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v3, Ls1/g0;->o:Ls1/f0;

    .line 12
    .line 13
    iget-boolean v0, v0, Ls1/f0;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-boolean v0, v3, Ls1/g0;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, Ls1/g0;->o:Ls1/f0;

    .line 28
    .line 29
    iget-object v0, v0, Ls1/f0;->D:Ls1/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls1/a;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-boolean v0, v3, Ls1/g0;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ls1/k0;->g(Landroidx/compose/ui/node/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v3, Ls1/g0;->o:Ls1/f0;

    .line 76
    .line 77
    iget-object v0, v0, Ls1/f0;->D:Ls1/b0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ls1/a;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Ls1/g0;->p:Ls1/e0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Ls1/e0;->z:Ls1/b0;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ls1/a;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, v2

    .line 102
    :goto_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v0, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_5
    move v0, v1

    .line 108
    :goto_6
    if-eqz v0, :cond_1b

    .line 109
    .line 110
    :cond_7
    iget-boolean v0, v3, Ls1/g0;->g:Z

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iget-object v5, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    iget-boolean v0, v3, Ls1/g0;->d:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move v0, v2

    .line 123
    move v6, v0

    .line 124
    goto :goto_a

    .line 125
    :cond_9
    :goto_7
    if-ne p1, v5, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Ls1/k0;->h:Ll2/a;

    .line 128
    .line 129
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    :goto_8
    iget-boolean v6, v3, Ls1/g0;->g:Z

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Ls1/k0;->c(Landroidx/compose/ui/node/a;Ll2/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v6, v2

    .line 146
    :goto_9
    invoke-virtual {p0, p1, v0}, Ls1/k0;->d(Landroidx/compose/ui/node/a;Ll2/a;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_a
    if-eqz p3, :cond_15

    .line 151
    .line 152
    if-nez v6, :cond_c

    .line 153
    .line 154
    iget-boolean p3, v3, Ls1/g0;->h:Z

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p3, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_d

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-boolean p2, v3, Ls1/g0;->e:Z

    .line 176
    .line 177
    if-eqz p2, :cond_15

    .line 178
    .line 179
    if-eq p1, v5, :cond_10

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->D()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ne p2, v1, :cond_e

    .line 192
    .line 193
    move p2, v1

    .line 194
    goto :goto_b

    .line 195
    :cond_e
    move p2, v2

    .line 196
    :goto_b
    if-eqz p2, :cond_f

    .line 197
    .line 198
    iget-object p2, v3, Ls1/g0;->o:Ls1/f0;

    .line 199
    .line 200
    iget-boolean p2, p2, Ls1/f0;->C:Z

    .line 201
    .line 202
    if-eqz p2, :cond_f

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_f
    move p2, v2

    .line 206
    goto :goto_d

    .line 207
    :cond_10
    :goto_c
    move p2, v1

    .line 208
    :goto_d
    if-eqz p2, :cond_15

    .line 209
    .line 210
    if-ne p1, v5, :cond_14

    .line 211
    .line 212
    iget p2, p1, Landroidx/compose/ui/node/a;->Q:I

    .line 213
    .line 214
    const/4 p3, 0x3

    .line 215
    if-ne p2, p3, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->e()V

    .line 218
    .line 219
    .line 220
    :cond_11
    sget-object p2, Lq1/u0;->a:Lq1/t0;

    .line 221
    .line 222
    iget-object p3, v3, Ls1/g0;->o:Ls1/f0;

    .line 223
    .line 224
    invoke-virtual {p3}, Ls1/f0;->U()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v5, p1, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_12

    .line 235
    .line 236
    iget-object v4, v6, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 237
    .line 238
    iget-object v4, v4, Ls1/o0;->b:Ls1/p;

    .line 239
    .line 240
    :cond_12
    sget v6, Lq1/u0;->c:I

    .line 241
    .line 242
    sget-object v7, Lq1/u0;->b:Ll2/l;

    .line 243
    .line 244
    sput v3, Lq1/u0;->c:I

    .line 245
    .line 246
    sput-object v5, Lq1/u0;->b:Ll2/l;

    .line 247
    .line 248
    invoke-static {v4}, Lq1/t0;->i(Ls1/h0;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {p2, p3, v2, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 253
    .line 254
    .line 255
    if-nez v4, :cond_13

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_13
    iput-boolean v3, v4, Ls1/h0;->q:Z

    .line 259
    .line 260
    :goto_e
    sput v6, Lq1/u0;->c:I

    .line 261
    .line 262
    sput-object v7, Lq1/u0;->b:Ll2/l;

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->O()V

    .line 266
    .line 267
    .line 268
    :goto_f
    iget-object p2, p0, Ls1/k0;->d:Ls1/b1;

    .line 269
    .line 270
    iget-object p2, p2, Ls1/b1;->a:Ln0/h;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v1, p1, Landroidx/compose/ui/node/a;->O:Z

    .line 276
    .line 277
    :cond_15
    iget-object p1, p0, Ls1/k0;->g:Ln0/h;

    .line 278
    .line 279
    invoke-virtual {p1}, Ln0/h;->k()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1a

    .line 284
    .line 285
    iget p2, p1, Ln0/h;->m:I

    .line 286
    .line 287
    if-lez p2, :cond_19

    .line 288
    .line 289
    iget-object p3, p1, Ln0/h;->k:[Ljava/lang/Object;

    .line 290
    .line 291
    :cond_16
    aget-object v1, p3, v2

    .line 292
    .line 293
    check-cast v1, Ls1/j0;

    .line 294
    .line 295
    iget-object v3, v1, Ls1/j0;->a:Landroidx/compose/ui/node/a;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_18

    .line 302
    .line 303
    iget-boolean v3, v1, Ls1/j0;->b:Z

    .line 304
    .line 305
    iget-boolean v4, v1, Ls1/j0;->c:Z

    .line 306
    .line 307
    iget-object v1, v1, Ls1/j0;->a:Landroidx/compose/ui/node/a;

    .line 308
    .line 309
    if-nez v3, :cond_17

    .line 310
    .line 311
    invoke-virtual {p0, v1, v4}, Ls1/k0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 312
    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_17
    invoke-virtual {p0, v1, v4}, Ls1/k0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 316
    .line 317
    .line 318
    :cond_18
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    if-lt v2, p2, :cond_16

    .line 321
    .line 322
    :cond_19
    invoke-virtual {p1}, Ln0/h;->f()V

    .line 323
    .line 324
    .line 325
    :cond_1a
    move v2, v0

    .line 326
    :cond_1b
    return v2
.end method

.method public final l(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ln0/h;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Ln0/h;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/c;->q0(Landroidx/compose/ui/node/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v2, v3}, Ls1/k0;->m(Landroidx/compose/ui/node/a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Ls1/k0;->l(Landroidx/compose/ui/node/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/k0;->h:Ll2/a;

    .line 6
    .line 7
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ls1/k0;->c(Landroidx/compose/ui/node/a;Ll2/a;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Ls1/k0;->d(Landroidx/compose/ui/node/a;Ll2/a;)Z

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget v0, v0, Ls1/g0;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ls/k;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_a

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 32
    .line 33
    iget-boolean v3, v0, Ls1/g0;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v0, Ls1/g0;->h:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    iput-boolean v1, v0, Ls1/g0;->h:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Ls1/g0;->i:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Ls1/g0;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Ls1/g0;->f:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 74
    .line 75
    iget-boolean v0, v0, Ls1/g0;->g:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_1
    if-nez v0, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 87
    .line 88
    iget-boolean v0, v0, Ls1/g0;->h:Z

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v0, v2

    .line 95
    :goto_2
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/z;->l(Landroidx/compose/ui/node/a;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 110
    .line 111
    iget-boolean v0, v0, Ls1/g0;->e:Z

    .line 112
    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v0, v2

    .line 118
    :goto_3
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 123
    .line 124
    iget-boolean p2, p2, Ls1/g0;->d:Z

    .line 125
    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    move p2, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move p2, v2

    .line 131
    :goto_4
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/z;->l(Landroidx/compose/ui/node/a;Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    iget-boolean p1, p0, Ls1/k0;->c:Z

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    move v1, v2

    .line 142
    :goto_7
    return v1
.end method

.method public final o(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 13
    .line 14
    iget v3, v0, Ls1/g0;->c:I

    .line 15
    .line 16
    invoke-static {v3}, Ls/k;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v1, :cond_e

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_d

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v4, :cond_d

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_c

    .line 32
    .line 33
    iget-boolean v3, v0, Ls1/g0;->g:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iput-boolean v1, v0, Ls1/g0;->g:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Ls1/g0;->d:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v3, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-boolean p2, v0, Ls1/g0;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ls1/k0;->g(Landroidx/compose/ui/node/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    move p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p2, v2

    .line 72
    :goto_1
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 81
    .line 82
    iget-boolean p2, p2, Ls1/g0;->g:Z

    .line 83
    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p2, v2

    .line 89
    :goto_2
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/z;->l(Landroidx/compose/ui/node/a;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    iget-boolean p2, v0, Ls1/g0;->d:Z

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p2, v1, :cond_7

    .line 110
    .line 111
    iget-object p2, v0, Ls1/g0;->o:Ls1/f0;

    .line 112
    .line 113
    iget-object p2, p2, Ls1/f0;->D:Ls1/b0;

    .line 114
    .line 115
    invoke-virtual {p2}, Ls1/a;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move p2, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    move p2, v1

    .line 125
    :goto_4
    if-eqz p2, :cond_8

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move p2, v2

    .line 130
    :goto_5
    if-eqz p2, :cond_b

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 139
    .line 140
    iget-boolean p2, p2, Ls1/g0;->d:Z

    .line 141
    .line 142
    if-ne p2, v1, :cond_a

    .line 143
    .line 144
    move p2, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move p2, v2

    .line 147
    :goto_6
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/z;->l(Landroidx/compose/ui/node/a;Z)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_7
    iget-boolean p1, p0, Ls1/k0;->c:Z

    .line 153
    .line 154
    if-nez p1, :cond_e

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_d
    new-instance v0, Ls1/j0;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1, p2}, Ls1/j0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ls1/k0;->g:Ln0/h;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    :goto_8
    move v1, v2

    .line 174
    :goto_9
    return v1

    .line 175
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final p(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget v0, v0, Ls1/g0;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ls/k;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v3, v0, Ls1/g0;->o:Ls1/f0;

    .line 33
    .line 34
    iget-boolean v3, v3, Ls1/f0;->C:Z

    .line 35
    .line 36
    if-ne p2, v3, :cond_0

    .line 37
    .line 38
    iget-boolean p2, v0, Ls1/g0;->d:Z

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    iget-boolean p2, v0, Ls1/g0;->e:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iput-boolean v2, v0, Ls1/g0;->e:Z

    .line 48
    .line 49
    iput-boolean v2, v0, Ls1/g0;->f:Z

    .line 50
    .line 51
    iget-object p2, v0, Ls1/g0;->o:Ls1/f0;

    .line 52
    .line 53
    iget-boolean p2, p2, Ls1/f0;->C:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 64
    .line 65
    iget-boolean v0, v0, Ls1/g0;->e:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 77
    .line 78
    iget-boolean p2, p2, Ls1/g0;->d:Z

    .line 79
    .line 80
    if-ne p2, v2, :cond_2

    .line 81
    .line 82
    move p2, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p2, v1

    .line 85
    :goto_1
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/z;->l(Landroidx/compose/ui/node/a;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean p1, p0, Ls1/k0;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_2
    return v1
.end method

.method public final q(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget v0, v0, Ls1/g0;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ls/k;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 25
    .line 26
    iget-boolean v3, v0, Ls1/g0;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iput-boolean v2, v0, Ls1/g0;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    iget-boolean p2, v0, Ls1/g0;->d:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p2, v2, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Ls1/g0;->o:Ls1/f0;

    .line 52
    .line 53
    iget-object p2, p2, Ls1/f0;->D:Ls1/b0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ls1/a;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move p2, v2

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move p2, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move p2, v1

    .line 70
    :goto_2
    if-eqz p2, :cond_6

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 79
    .line 80
    iget-boolean p2, p2, Ls1/g0;->d:Z

    .line 81
    .line 82
    if-ne p2, v2, :cond_5

    .line 83
    .line 84
    move p2, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move p2, v1

    .line 87
    :goto_3
    if-nez p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/z;->l(Landroidx/compose/ui/node/a;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-boolean p1, p0, Ls1/k0;->c:Z

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    new-instance v0, Ls1/j0;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p2}, Ls1/j0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ls1/k0;->g:Ln0/h;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_4
    return v1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/k0;->h:Ll2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Ll2/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ll2/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Ls1/k0;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ll2/a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Ll2/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls1/k0;->h:Ll2/a;

    .line 28
    .line 29
    iget-object p1, p0, Ls1/k0;->a:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, Ls1/g0;->g:Z

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Ls1/g0;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    iget-object p2, p0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/z;->l(Landroidx/compose/ui/node/a;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "updateRootConstraints called while measuring"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_1
    return-void
.end method
