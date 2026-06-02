.class public abstract Ls1/v0;
.super Ls1/h0;
.source "SourceFile"

# interfaces
.implements Lq1/h0;
.implements Lq1/s;
.implements Ls1/g1;


# static fields
.field public static final K:Ld1/g0;

.field public static final L:Ls1/r;

.field public static final M:[F

.field public static final N:Ls6/e;

.field public static final O:Ls6/e;


# instance fields
.field public A:Lq1/j0;

.field public B:Ljava/util/LinkedHashMap;

.field public C:J

.field public D:F

.field public E:Lc1/b;

.field public F:Ls1/r;

.field public final G:Ls1/r0;

.field public final H:Lt/e;

.field public I:Z

.field public J:Ls1/c1;

.field public final r:Landroidx/compose/ui/node/a;

.field public s:Ls1/v0;

.field public t:Ls1/v0;

.field public u:Z

.field public v:Z

.field public w:Le9/c;

.field public x:Ll2/b;

.field public y:Ll2/l;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/v0;->K:Ld1/g0;

    .line 7
    .line 8
    new-instance v0, Ls1/r;

    .line 9
    .line 10
    invoke-direct {v0}, Ls1/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls1/v0;->L:Ls1/r;

    .line 14
    .line 15
    invoke-static {}, Ld1/a0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls1/v0;->M:[F

    .line 20
    .line 21
    new-instance v0, Ls6/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ls6/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls1/v0;->N:Ls6/e;

    .line 28
    .line 29
    new-instance v0, Ls6/e;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ls6/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls1/v0;->O:Ls6/e;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 7
    .line 8
    iput-object v0, p0, Ls1/v0;->x:Ll2/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 11
    .line 12
    iput-object p1, p0, Ls1/v0;->y:Ll2/l;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ls1/v0;->z:F

    .line 18
    .line 19
    sget-wide v0, Ll2/i;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Ls1/v0;->C:J

    .line 22
    .line 23
    new-instance p1, Ls1/r0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls1/v0;->G:Ls1/r0;

    .line 30
    .line 31
    new-instance p1, Lt/e;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls1/v0;->H:Lt/e;

    .line 39
    .line 40
    return-void
.end method

.method public static S0(Lq1/s;)Ls1/v0;
    .locals 1

    .line 1
    instance-of v0, p0, Lq1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq1/g0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lq1/g0;->k:Ls1/i0;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/i0;->r:Ls1/v0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p0, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ls1/v0;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/v0;->x:Ll2/b;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/a;->D:Lt1/s2;

    .line 6
    .line 7
    invoke-interface {v1}, Lt1/s2;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ll2/b;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract B0()Lx0/l;
.end method

.method public final C0(I)Lx0/l;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->Z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls1/v0;->B0()Lx0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls1/v0;->D0(Z)Lx0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lx0/l;->n:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lx0/l;->m:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final D0(Z)Lx0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 4
    .line 5
    iget-object v1, v0, Ls1/o0;->c:Ls1/v0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ls1/o0;->e:Lx0/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ls1/v0;->t:Ls1/v0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ls1/v0;->B0()Lx0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lx0/l;->p:Lx0/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Ls1/v0;->t:Ls1/v0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ls1/v0;->B0()Lx0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final E0(Lx0/l;Ls1/q0;JLs1/n;ZZ)V
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ls1/v0;->H0(Ls1/q0;JLs1/n;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Ls1/s0;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ls1/s0;-><init>(Ls1/v0;Lx0/l;Ls1/q0;JLs1/n;ZZ)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    move-object/from16 v1, p5

    .line 36
    .line 37
    move/from16 v2, p7

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v10}, Ls1/n;->d(Lx0/l;FZLe9/a;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final F0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    if-nez v11, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Ls1/v0;->H0(Ls1/q0;JLs1/n;ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v12, Ls1/t0;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v0, v12

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    move/from16 v9, p8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, Ls1/t0;-><init>(Ls1/v0;Lx0/l;Ls1/q0;JLs1/n;ZZFI)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    move/from16 v1, p7

    .line 41
    .line 42
    move/from16 v2, p8

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, v1, v12}, Ls1/n;->d(Lx0/l;FZLe9/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final G0(Ls1/q0;JLs1/n;ZZ)V
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ls6/e;

    .line 3
    .line 4
    invoke-virtual {v2}, Ls6/e;->w()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Ls1/v0;->C0(I)Lx0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, p3}, Ls1/v0;->X0(J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    if-eqz p5, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0}, Ls1/v0;->A0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p0, p2, p3, v4, v5}, Ls1/v0;->t0(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    if-eqz p1, :cond_c

    .line 46
    .line 47
    iget p1, p4, Ls1/n;->m:I

    .line 48
    .line 49
    invoke-static {p4}, La8/i;->X(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    if-ne p1, p6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v8, v3}, Lcom/bumptech/glide/c;->h(FZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p4}, Ls1/n;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7, v4, v5}, Lcom/bumptech/glide/c;->C(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_c

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-wide v3, p2

    .line 77
    move-object v5, p4

    .line 78
    move v6, p5

    .line 79
    invoke-virtual/range {v0 .. v8}, Ls1/v0;->F0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, v2

    .line 88
    move-wide v2, p2

    .line 89
    move-object v4, p4

    .line 90
    move v5, p5

    .line 91
    move v6, p6

    .line 92
    invoke-virtual/range {v0 .. v6}, Ls1/v0;->H0(Ls1/q0;JLs1/n;ZZ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    cmpl-float v6, p1, v5

    .line 107
    .line 108
    if-ltz v6, :cond_5

    .line 109
    .line 110
    cmpl-float v5, v4, v5

    .line 111
    .line 112
    if-ltz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lq1/v0;->U()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    cmpg-float p1, p1, v5

    .line 120
    .line 121
    if-gez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lq1/v0;->T()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    cmpg-float p1, v4, p1

    .line 129
    .line 130
    if-gez p1, :cond_5

    .line 131
    .line 132
    move p1, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move p1, v3

    .line 135
    :goto_2
    if-eqz p1, :cond_6

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-wide v3, p2

    .line 139
    move-object v5, p4

    .line 140
    move v6, p5

    .line 141
    move v7, p6

    .line 142
    invoke-virtual/range {v0 .. v7}, Ls1/v0;->E0(Lx0/l;Ls1/q0;JLs1/n;ZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    if-nez p5, :cond_7

    .line 147
    .line 148
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {p0}, Ls1/v0;->A0()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p0, p2, p3, v4, v5}, Ls1/v0;->t0(JJ)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_3
    move v8, p1

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    move p1, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move p1, v3

    .line 175
    :goto_4
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget p1, p4, Ls1/n;->m:I

    .line 178
    .line 179
    invoke-static {p4}, La8/i;->X(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne p1, v4, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-static {v8, p6}, Lcom/bumptech/glide/c;->h(FZ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {p4}, Ls1/n;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v6, v7, v4, v5}, Lcom/bumptech/glide/c;->C(JJ)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v0, v3

    .line 202
    :goto_5
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    move-wide v3, p2

    .line 206
    move-object v5, p4

    .line 207
    move v6, p5

    .line 208
    move v7, p6

    .line 209
    invoke-virtual/range {v0 .. v8}, Ls1/v0;->F0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v0, p0

    .line 214
    move-wide v3, p2

    .line 215
    move-object v5, p4

    .line 216
    move v6, p5

    .line 217
    move v7, p6

    .line 218
    invoke-virtual/range {v0 .. v8}, Ls1/v0;->R0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_6
    return-void
.end method

.method public H0(Ls1/q0;JLs1/n;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/v0;->s:Ls1/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ls1/v0;->y0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ls1/v0;->G0(Ls1/q0;JLs1/n;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls1/c1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/v0;->I0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls1/v0;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls1/v0;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 4
    .line 5
    iget-object v1, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 8
    .line 9
    iget v1, v1, Ls1/g0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Ls1/g0;->o:Ls1/f0;

    .line 19
    .line 20
    iget-boolean v2, v2, Ls1/f0;->G:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ls1/g0;->d(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Ls1/g0;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, Ls1/g0;->p:Ls1/e0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Ls1/e0;->C:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ls1/g0;->d(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v4}, Ls1/g0;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method public final L0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->Z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ls1/v0;->D0(Z)Lx0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lx0/l;->k:Lx0/l;

    .line 16
    .line 17
    iget v2, v2, Lx0/l;->n:I

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-eqz v2, :cond_f

    .line 31
    .line 32
    invoke-static {}, Le0/h;->c()Lv0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lv0/i;->j()Lv0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Ls1/v0;->B0()Lx0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Ls1/v0;->B0()Lx0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lx0/l;->o:Lx0/l;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ls1/v0;->D0(Z)Lx0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3
    if-eqz v1, :cond_e

    .line 62
    .line 63
    iget v7, v1, Lx0/l;->n:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_e

    .line 67
    .line 68
    iget v7, v1, Lx0/l;->m:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v8, v1

    .line 75
    move-object v9, v7

    .line 76
    :goto_4
    if-eqz v8, :cond_d

    .line 77
    .line 78
    instance-of v10, v8, Ls1/s;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    check-cast v8, Ls1/s;

    .line 83
    .line 84
    iget-wide v10, p0, Lq1/v0;->m:J

    .line 85
    .line 86
    invoke-interface {v8, v10, v11}, Ls1/s;->B(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_4
    iget v10, v8, Lx0/l;->m:I

    .line 91
    .line 92
    and-int/2addr v10, v0

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    move v10, v4

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v10, v3

    .line 98
    :goto_5
    if-eqz v10, :cond_c

    .line 99
    .line 100
    instance-of v10, v8, Ls1/j;

    .line 101
    .line 102
    if-eqz v10, :cond_c

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    check-cast v10, Ls1/j;

    .line 106
    .line 107
    iget-object v10, v10, Ls1/j;->y:Lx0/l;

    .line 108
    .line 109
    move v11, v3

    .line 110
    :goto_6
    if-eqz v10, :cond_b

    .line 111
    .line 112
    iget v12, v10, Lx0/l;->m:I

    .line 113
    .line 114
    and-int/2addr v12, v0

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    move v12, v4

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    move v12, v3

    .line 120
    :goto_7
    if-eqz v12, :cond_a

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    if-ne v11, v4, :cond_7

    .line 125
    .line 126
    move-object v8, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    if-nez v9, :cond_8

    .line 129
    .line 130
    new-instance v9, Ln0/h;

    .line 131
    .line 132
    const/16 v12, 0x10

    .line 133
    .line 134
    new-array v12, v12, [Lx0/l;

    .line 135
    .line 136
    invoke-direct {v9, v12}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v8, v7

    .line 145
    :cond_9
    invoke-virtual {v9, v10}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_8
    iget-object v10, v10, Lx0/l;->p:Lx0/l;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    if-ne v11, v4, :cond_c

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    :goto_9
    invoke-static {v9}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    if-eq v1, v6, :cond_e

    .line 160
    .line 161
    iget-object v1, v1, Lx0/l;->p:Lx0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_e
    :goto_a
    :try_start_2
    invoke-static {v5}, Lv0/i;->p(Lv0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 168
    .line 169
    .line 170
    goto :goto_b

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    invoke-static {v5}, Lv0/i;->p(Lv0/i;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_f
    :goto_b
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/v0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final M0()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->Z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ls1/v0;->B0()Lx0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lx0/l;->o:Lx0/l;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls1/v0;->D0(Z)Lx0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_c

    .line 25
    .line 26
    iget v3, v1, Lx0/l;->n:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    iget v3, v1, Lx0/l;->m:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_b

    .line 40
    .line 41
    instance-of v6, v4, Ls1/s;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ls1/s;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ls1/s;->e0(Ls1/v0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_2
    iget v6, v4, Lx0/l;->m:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v8

    .line 61
    :goto_3
    if-eqz v6, :cond_a

    .line 62
    .line 63
    instance-of v6, v4, Ls1/j;

    .line 64
    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Ls1/j;

    .line 69
    .line 70
    iget-object v6, v6, Ls1/j;->y:Lx0/l;

    .line 71
    .line 72
    move v9, v8

    .line 73
    :goto_4
    if-eqz v6, :cond_9

    .line 74
    .line 75
    iget v10, v6, Lx0/l;->m:I

    .line 76
    .line 77
    and-int/2addr v10, v0

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    move v10, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move v10, v8

    .line 83
    :goto_5
    if-eqz v10, :cond_8

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    if-ne v9, v7, :cond_5

    .line 88
    .line 89
    move-object v4, v6

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    if-nez v5, :cond_6

    .line 92
    .line 93
    new-instance v5, Ln0/h;

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    new-array v10, v10, [Lx0/l;

    .line 98
    .line 99
    invoke-direct {v5, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v3

    .line 108
    :cond_7
    invoke-virtual {v5, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_6
    iget-object v6, v6, Lx0/l;->p:Lx0/l;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    if-ne v9, v7, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    :goto_7
    invoke-static {v5}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_b
    if-eq v1, v2, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, Lx0/l;->p:Lx0/l;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    :goto_8
    return-void
.end method

.method public abstract N0(Ld1/q;)V
.end method

.method public final O(Lq1/s;Z)Lc1/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/v0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lq1/s;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Ls1/v0;->S0(Lq1/s;)Ls1/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls1/v0;->K0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls1/v0;->x0(Ls1/v0;)Ls1/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ls1/v0;->E:Lc1/b;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lc1/b;

    .line 29
    .line 30
    invoke-direct {v2}, Lc1/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ls1/v0;->E:Lc1/b;

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    iput v3, v2, Lc1/b;->a:F

    .line 37
    .line 38
    iput v3, v2, Lc1/b;->b:F

    .line 39
    .line 40
    invoke-interface {p1}, Lq1/s;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shr-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    int-to-float v3, v3

    .line 49
    iput v3, v2, Lc1/b;->c:F

    .line 50
    .line 51
    invoke-interface {p1}, Lq1/s;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ll2/k;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iput p1, v2, Lc1/b;->d:F

    .line 61
    .line 62
    :goto_0
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, v2, p2, p1}, Ls1/v0;->P0(Lc1/b;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lc1/b;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lc1/d;->e:Lc1/d;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 78
    .line 79
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Ls1/v0;->q0(Ls1/v0;Lc1/b;Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lc1/d;

    .line 87
    .line 88
    iget p2, v2, Lc1/b;->a:F

    .line 89
    .line 90
    iget v0, v2, Lc1/b;->b:F

    .line 91
    .line 92
    iget v1, v2, Lc1/b;->c:F

    .line 93
    .line 94
    iget v2, v2, Lc1/b;->d:F

    .line 95
    .line 96
    invoke-direct {p1, p2, v0, v1, v2}, Lc1/d;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "LayoutCoordinates "

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " is not attached!"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final O0(JFLe9/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ls1/v0;->V0(Le9/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ll2/i;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Ls1/v0;->C:J

    .line 14
    .line 15
    iget-object p4, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v0, p4, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 18
    .line 19
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls1/f0;->j0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ls1/c1;->d(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ls1/v0;->t:Ls1/v0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ls1/v0;->I0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ls1/h0;->n0(Ls1/v0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lt1/w;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lt1/w;->u(Landroidx/compose/ui/node/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, Ls1/v0;->D:F

    .line 52
    .line 53
    return-void
.end method

.method public final P0(Lc1/b;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Ls1/v0;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls1/v0;->A0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, Lc1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-static {p2, p3}, Lc1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p2, v3

    .line 29
    neg-float p3, v2

    .line 30
    neg-float v3, p2

    .line 31
    iget-wide v4, p0, Lq1/v0;->m:J

    .line 32
    .line 33
    shr-long v6, v4, v1

    .line 34
    .line 35
    long-to-int v6, v6

    .line 36
    int-to-float v6, v6

    .line 37
    add-float/2addr v6, v2

    .line 38
    invoke-static {v4, v5}, Ll2/k;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v2, p2

    .line 44
    invoke-virtual {p1, p3, v3, v6, v2}, Lc1/b;->a(FFFF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-wide p2, p0, Lq1/v0;->m:J

    .line 51
    .line 52
    shr-long v2, p2, v1

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {p2, p3}, Ll2/k;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p3, v2, p2}, Lc1/b;->a(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc1/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    invoke-interface {v0, p1, p2}, Ls1/c1;->k(Lc1/b;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-wide p2, p0, Ls1/v0;->C:J

    .line 77
    .line 78
    sget v0, Ll2/i;->c:I

    .line 79
    .line 80
    shr-long v0, p2, v1

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    iget v1, p1, Lc1/b;->a:F

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v1, v0

    .line 87
    iput v1, p1, Lc1/b;->a:F

    .line 88
    .line 89
    iget v1, p1, Lc1/b;->c:F

    .line 90
    .line 91
    add-float/2addr v1, v0

    .line 92
    iput v1, p1, Lc1/b;->c:F

    .line 93
    .line 94
    invoke-static {p2, p3}, Ll2/i;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p3, p1, Lc1/b;->b:F

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    iput p3, p1, Lc1/b;->b:F

    .line 103
    .line 104
    iget p3, p1, Lc1/b;->d:F

    .line 105
    .line 106
    add-float/2addr p3, p2

    .line 107
    iput p3, p1, Lc1/b;->d:F

    .line 108
    .line 109
    return-void
.end method

.method public final Q0(Lq1/j0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls1/v0;->A:Lq1/j0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_15

    .line 4
    .line 5
    iput-object p1, p0, Ls1/v0;->A:Lq1/j0;

    .line 6
    .line 7
    iget-object v1, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lq1/j0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v0}, Lq1/j0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lq1/j0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v0}, Lq1/j0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v4, v0, :cond_10

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lq1/j0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Lq1/j0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Ls1/v0;->J:Ls1/c1;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v4}, La8/e;->k(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-interface {v5, v6, v7}, Ls1/c1;->f(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v5, p0, Ls1/v0;->t:Ls1/v0;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ls1/v0;->I0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {v0, v4}, La8/e;->k(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p0, v4, v5}, Lq1/v0;->a0(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ls1/v0;->W0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/c;->Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Ls1/v0;->B0()Lx0/l;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, v5, Lx0/l;->o:Lx0/l;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Ls1/v0;->D0(Z)Lx0/l;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    if-eqz v4, :cond_f

    .line 93
    .line 94
    iget v6, v4, Lx0/l;->n:I

    .line 95
    .line 96
    and-int/2addr v6, v0

    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    iget v6, v4, Lx0/l;->m:I

    .line 100
    .line 101
    and-int/2addr v6, v0

    .line 102
    if-eqz v6, :cond_e

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v6

    .line 107
    :goto_3
    if-eqz v7, :cond_e

    .line 108
    .line 109
    instance-of v9, v7, Ls1/k;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    check-cast v7, Ls1/k;

    .line 114
    .line 115
    invoke-interface {v7}, Ls1/k;->b0()V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_5
    iget v9, v7, Lx0/l;->m:I

    .line 120
    .line 121
    and-int/2addr v9, v0

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    move v9, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v9, v3

    .line 127
    :goto_4
    if-eqz v9, :cond_d

    .line 128
    .line 129
    instance-of v9, v7, Ls1/j;

    .line 130
    .line 131
    if-eqz v9, :cond_d

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Ls1/j;

    .line 135
    .line 136
    iget-object v9, v9, Ls1/j;->y:Lx0/l;

    .line 137
    .line 138
    move v10, v3

    .line 139
    :goto_5
    if-eqz v9, :cond_c

    .line 140
    .line 141
    iget v11, v9, Lx0/l;->m:I

    .line 142
    .line 143
    and-int/2addr v11, v0

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    move v11, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v11, v3

    .line 149
    :goto_6
    if-eqz v11, :cond_b

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    if-ne v10, v2, :cond_8

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    if-nez v8, :cond_9

    .line 158
    .line 159
    new-instance v8, Ln0/h;

    .line 160
    .line 161
    const/16 v11, 0x10

    .line 162
    .line 163
    new-array v11, v11, [Lx0/l;

    .line 164
    .line 165
    invoke-direct {v8, v11}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v6

    .line 174
    :cond_a
    invoke-virtual {v8, v9}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_7
    iget-object v9, v9, Lx0/l;->p:Lx0/l;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    if-ne v10, v2, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    :goto_8
    invoke-static {v8}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    if-eq v4, v5, :cond_f

    .line 189
    .line 190
    iget-object v4, v4, Lx0/l;->p:Lx0/l;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_f
    :goto_9
    iget-object v0, v1, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    check-cast v0, Lt1/w;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lt1/w;->u(Landroidx/compose/ui/node/a;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v0, p0, Ls1/v0;->B:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    :cond_11
    move v3, v2

    .line 213
    :cond_12
    if-eqz v3, :cond_13

    .line 214
    .line 215
    invoke-interface {p1}, Lq1/j0;->c()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/2addr v0, v2

    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    :cond_13
    invoke-interface {p1}, Lq1/j0;->c()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Ls1/v0;->B:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-static {v0, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    iget-object v0, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 239
    .line 240
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 241
    .line 242
    iget-object v0, v0, Ls1/f0;->D:Ls1/b0;

    .line 243
    .line 244
    invoke-virtual {v0}, Ls1/a;->f()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ls1/v0;->B:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    if-nez v0, :cond_14

    .line 250
    .line 251
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Ls1/v0;->B:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lq1/j0;->c()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    return-void
.end method

.method public final R0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ls1/v0;->H0(Ls1/q0;JLs1/n;ZZ)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    check-cast v1, Ls6/e;

    .line 20
    .line 21
    iget v2, v1, Ls6/e;->k:I

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    const/4 v2, 0x0

    .line 29
    move-object v3, v0

    .line 30
    move-object v4, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_a

    .line 32
    .line 33
    instance-of v5, v3, Ls1/j1;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v3, Ls1/j1;

    .line 38
    .line 39
    invoke-interface {v3}, Ls1/j1;->c0()V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget v5, v3, Lx0/l;->m:I

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    and-int/2addr v5, v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v8

    .line 55
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    .line 57
    instance-of v5, v3, Ls1/j;

    .line 58
    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ls1/j;

    .line 63
    .line 64
    iget-object v5, v5, Ls1/j;->y:Lx0/l;

    .line 65
    .line 66
    move v9, v8

    .line 67
    :goto_2
    if-eqz v5, :cond_8

    .line 68
    .line 69
    iget v10, v5, Lx0/l;->m:I

    .line 70
    .line 71
    and-int/2addr v10, v6

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    move v10, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v10, v8

    .line 77
    :goto_3
    if-eqz v10, :cond_7

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    if-ne v9, v7, :cond_4

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Ln0/h;

    .line 88
    .line 89
    new-array v10, v6, [Lx0/l;

    .line 90
    .line 91
    invoke-direct {v4, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :cond_6
    invoke-virtual {v4, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    iget-object v5, v5, Lx0/l;->p:Lx0/l;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v9, v7, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_6
    invoke-virtual {v1}, Ls6/e;->w()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->m(Ls1/i;I)Lx0/l;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v1, p0

    .line 123
    move-object v3, p2

    .line 124
    move-wide v4, p3

    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move/from16 v7, p6

    .line 128
    .line 129
    move/from16 v8, p7

    .line 130
    .line 131
    move/from16 v9, p8

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v9}, Ls1/v0;->R0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V

    .line 134
    .line 135
    .line 136
    :goto_7
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ls1/c1;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Ll2/i;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    add-float/2addr p1, p2

    .line 35
    invoke-static {v2, p1}, Ll8/c;->g(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final U0(Ls1/v0;[F)V
    .locals 4

    .line 1
    invoke-static {p1, p0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 8
    .line 9
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ls1/v0;->U0(Ls1/v0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 16
    .line 17
    sget-wide v2, Ll2/i;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ll2/i;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ls1/v0;->M:[F

    .line 26
    .line 27
    invoke-static {p1}, Ld1/a0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    neg-float v0, v0

    .line 45
    invoke-static {p1, v2, v0}, Ld1/a0;->f([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Ld1/a0;->e([F[F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Ls1/v0;->J:Ls1/c1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ls1/c1;->a([F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final V0(Le9/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ls1/v0;->w:Le9/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ls1/v0;->x:Ll2/b;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ls1/v0;->y:Ll2/l;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iput-object p1, p0, Ls1/v0;->w:Le9/c;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 34
    .line 35
    iput-object v3, p0, Ls1/v0;->x:Ll2/b;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 38
    .line 39
    iput-object v3, p0, Ls1/v0;->y:Ll2/l;

    .line 40
    .line 41
    invoke-virtual {p0}, Ls1/v0;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ls1/v0;->H:Lt/e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    iget-object p1, p0, Ls1/v0;->J:Ls1/c1;

    .line 53
    .line 54
    if-nez p1, :cond_9

    .line 55
    .line 56
    invoke-static {v2}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lt1/w;

    .line 61
    .line 62
    iget-object p2, p1, Lt1/w;->t0:Landroidx/appcompat/widget/z;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/appcompat/widget/z;->o()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, p2, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ln0/h;

    .line 70
    .line 71
    invoke-virtual {v3}, Ln0/h;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p2, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ln0/h;

    .line 80
    .line 81
    iget v6, v3, Ln0/h;->m:I

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/ref/Reference;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    :cond_3
    check-cast v5, Ls1/c1;

    .line 99
    .line 100
    iget-object p2, p0, Ls1/v0;->G:Ls1/r0;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v5, v4, p2}, Ls1/c1;->h(Lt/e;Ls1/r0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-boolean v3, p1, Lt1/w;->W:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    :try_start_0
    new-instance v5, Lt1/h2;

    .line 119
    .line 120
    invoke-direct {v5, p1, p2, v4}, Lt1/h2;-><init>(Lt1/w;Ls1/r0;Lt/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    iput-boolean v0, p1, Lt1/w;->W:Z

    .line 125
    .line 126
    :cond_5
    iget-object v0, p1, Lt1/w;->J:Lt1/s1;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-boolean v0, Lt1/v2;->C:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lr9/s;->l(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-boolean v0, Lt1/v2;->D:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Lt1/s1;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v0, v3}, Lt1/s1;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance v0, Lt1/w2;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v0, v3}, Lt1/w2;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object v0, p1, Lt1/w;->J:Lt1/s1;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance v5, Lt1/v2;

    .line 175
    .line 176
    iget-object v0, p1, Lt1/w;->J:Lt1/s1;

    .line 177
    .line 178
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, p1, v0, p2, v4}, Lt1/v2;-><init>(Lt1/w;Lt1/s1;Ls1/r0;Lt/e;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-wide p1, p0, Lq1/v0;->m:J

    .line 185
    .line 186
    invoke-interface {v5, p1, p2}, Ls1/c1;->f(J)V

    .line 187
    .line 188
    .line 189
    iget-wide p1, p0, Ls1/v0;->C:J

    .line 190
    .line 191
    invoke-interface {v5, p1, p2}, Ls1/c1;->d(J)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Ls1/v0;->J:Ls1/c1;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ls1/v0;->W0(Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->K:Z

    .line 200
    .line 201
    invoke-virtual {v4}, Lt/e;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    if-eqz p2, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ls1/v0;->W0(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object p1, p0, Ls1/v0;->J:Ls1/c1;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-interface {p1}, Ls1/c1;->b()V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->K:Z

    .line 219
    .line 220
    invoke-virtual {v4}, Lt/e;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ls1/v0;->p()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    iget-object p1, v2, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    check-cast p1, Lt1/w;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lt1/w;->u(Landroidx/compose/ui/node/a;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iput-object v5, p0, Ls1/v0;->J:Ls1/c1;

    .line 239
    .line 240
    iput-boolean v0, p0, Ls1/v0;->I:Z

    .line 241
    .line 242
    :cond_c
    :goto_4
    return-void
.end method

.method public final W0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Ls1/v0;->w:Le9/c;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Ls1/v0;->K:Ld1/g0;

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v5, v4, Ld1/g0;->l:F

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v4, Ld1/g0;->k:I

    .line 21
    .line 22
    iput v5, v4, Ld1/g0;->m:F

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ld1/g0;->a(F)V

    .line 25
    .line 26
    .line 27
    iget v1, v4, Ld1/g0;->k:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v4, Ld1/g0;->o:F

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    iput v5, v4, Ld1/g0;->p:F

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    iput v1, v4, Ld1/g0;->k:I

    .line 41
    .line 42
    iput v5, v4, Ld1/g0;->q:F

    .line 43
    .line 44
    sget-wide v6, Ld1/y;->a:J

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    iput-wide v6, v4, Ld1/g0;->r:J

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    iput-wide v6, v4, Ld1/g0;->s:J

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x100

    .line 55
    .line 56
    iput v5, v4, Ld1/g0;->t:F

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    iput v5, v4, Ld1/g0;->u:F

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x400

    .line 63
    .line 64
    iput v5, v4, Ld1/g0;->v:F

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x800

    .line 67
    .line 68
    iput v1, v4, Ld1/g0;->k:I

    .line 69
    .line 70
    const/high16 v5, 0x41000000    # 8.0f

    .line 71
    .line 72
    iput v5, v4, Ld1/g0;->w:F

    .line 73
    .line 74
    sget-wide v5, Ld1/o0;->b:J

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x1000

    .line 77
    .line 78
    iput-wide v5, v4, Ld1/g0;->x:J

    .line 79
    .line 80
    sget-object v5, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x2000

    .line 83
    .line 84
    iput-object v5, v4, Ld1/g0;->y:Ld1/i0;

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x4000

    .line 87
    .line 88
    iput-boolean v2, v4, Ld1/g0;->z:Z

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    or-int/2addr v1, v5

    .line 93
    const v5, 0x8000

    .line 94
    .line 95
    .line 96
    or-int/2addr v1, v5

    .line 97
    iput v1, v4, Ld1/g0;->k:I

    .line 98
    .line 99
    iput v2, v4, Ld1/g0;->A:I

    .line 100
    .line 101
    sget v5, Lc1/f;->d:I

    .line 102
    .line 103
    const/high16 v5, 0x10000

    .line 104
    .line 105
    or-int/2addr v1, v5

    .line 106
    iput v1, v4, Ld1/g0;->k:I

    .line 107
    .line 108
    iget-object v1, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 109
    .line 110
    iget-object v6, v1, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 111
    .line 112
    iput-object v6, v4, Ld1/g0;->B:Ll2/b;

    .line 113
    .line 114
    iget-wide v6, p0, Lq1/v0;->m:J

    .line 115
    .line 116
    invoke-static {v6, v7}, La8/e;->v1(J)J

    .line 117
    .line 118
    .line 119
    iget v6, v4, Ld1/g0;->k:I

    .line 120
    .line 121
    or-int/2addr v5, v6

    .line 122
    iput v5, v4, Ld1/g0;->k:I

    .line 123
    .line 124
    invoke-static {v1}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lt1/w;

    .line 129
    .line 130
    invoke-virtual {v5}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lq1/y0;->v:Lq1/y0;

    .line 135
    .line 136
    new-instance v7, Ls1/u0;

    .line 137
    .line 138
    invoke-direct {v7, v2, v3}, Ls1/u0;-><init>(ILe9/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p0, v6, v7}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ls1/v0;->F:Ls1/r;

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    new-instance v2, Ls1/r;

    .line 149
    .line 150
    invoke-direct {v2}, Ls1/r;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Ls1/v0;->F:Ls1/r;

    .line 154
    .line 155
    :cond_0
    iget v3, v4, Ld1/g0;->l:F

    .line 156
    .line 157
    iput v3, v2, Ls1/r;->a:F

    .line 158
    .line 159
    iget v3, v4, Ld1/g0;->m:F

    .line 160
    .line 161
    iput v3, v2, Ls1/r;->b:F

    .line 162
    .line 163
    iget v3, v4, Ld1/g0;->o:F

    .line 164
    .line 165
    iput v3, v2, Ls1/r;->c:F

    .line 166
    .line 167
    iget v3, v4, Ld1/g0;->p:F

    .line 168
    .line 169
    iput v3, v2, Ls1/r;->d:F

    .line 170
    .line 171
    iget v3, v4, Ld1/g0;->t:F

    .line 172
    .line 173
    iput v3, v2, Ls1/r;->e:F

    .line 174
    .line 175
    iget v3, v4, Ld1/g0;->u:F

    .line 176
    .line 177
    iput v3, v2, Ls1/r;->f:F

    .line 178
    .line 179
    iget v3, v4, Ld1/g0;->v:F

    .line 180
    .line 181
    iput v3, v2, Ls1/r;->g:F

    .line 182
    .line 183
    iget v3, v4, Ld1/g0;->w:F

    .line 184
    .line 185
    iput v3, v2, Ls1/r;->h:F

    .line 186
    .line 187
    iget-wide v5, v4, Ld1/g0;->x:J

    .line 188
    .line 189
    iput-wide v5, v2, Ls1/r;->i:J

    .line 190
    .line 191
    iget-object v2, v1, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 192
    .line 193
    iget-object v3, v1, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 194
    .line 195
    invoke-interface {v0, v4, v2, v3}, Ls1/c1;->g(Ld1/g0;Ll2/l;Ll2/b;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v4, Ld1/g0;->z:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Ls1/v0;->v:Z

    .line 201
    .line 202
    iget v0, v4, Ld1/g0;->n:F

    .line 203
    .line 204
    iput v0, p0, Ls1/v0;->z:F

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, v1, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    check-cast p1, Lt1/w;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lt1/w;->u(Landroidx/compose/ui/node/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_2
    iget-object p1, p0, Ls1/v0;->w:Le9/c;

    .line 231
    .line 232
    if-nez p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    move v1, v2

    .line 236
    :goto_0
    if-eqz v1, :cond_5

    .line 237
    .line 238
    :cond_4
    :goto_1
    return-void

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "non-null layer with a null layerBlock"

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final X0(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v1, p0, Ls1/v0;->v:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ls1/c1;->j(J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    :cond_5
    :goto_3
    return v2
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/v0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->d(Lq1/s;)Lq1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    invoke-static {v1}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt1/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt1/w;->w()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lt1/w;->S:[F

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Ld1/a0;->b([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->k(Lq1/s;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Lc1/c;->f(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Ls1/v0;->t(Lq1/s;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final e0()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->s:Ls1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lq1/s;[F)V
    .locals 6

    .line 1
    invoke-static {p1}, Ls1/v0;->S0(Lq1/s;)Ls1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls1/v0;->K0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls1/v0;->x0(Ls1/v0;)Ls1/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ld1/a0;->d([F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Ls1/v0;->J:Ls1/c1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ls1/c1;->i([F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p1, Ls1/v0;->C:J

    .line 29
    .line 30
    sget-wide v3, Ll2/i;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ll2/i;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Ls1/v0;->M:[F

    .line 39
    .line 40
    invoke-static {v3}, Ld1/a0;->d([F)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v1, v2}, Ll2/i;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v3, v4, v1}, Ld1/a0;->f([FFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v3}, Ld1/a0;->e([F[F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Ls1/v0;->t:Ls1/v0;

    .line 61
    .line 62
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v0, p2}, Ls1/v0;->U0(Ls1/v0;[F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0()Lq1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->A:Lq1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k0()Lq1/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/v0;->A:Lq1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l0()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/v0;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-static {v0}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt1/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt1/w;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lt1/w;->R:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ld1/a0;->b([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 2
    .line 3
    iget v2, p0, Ls1/v0;->D:F

    .line 4
    .line 5
    iget-object v3, p0, Ls1/v0;->w:Le9/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ls1/v0;->Z(JFLe9/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/v0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ls1/o0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/v0;->B0()Lx0/l;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lf9/u;

    .line 18
    .line 19
    invoke-direct {v1}, Lf9/u;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 23
    .line 24
    iget-object v0, v0, Ls1/o0;->d:Ls1/m1;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget v4, v0, Lx0/l;->m:I

    .line 29
    .line 30
    and-int/2addr v4, v2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_1
    if-eqz v4, :cond_a

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    move-object v7, v3

    .line 42
    :goto_2
    if-eqz v4, :cond_a

    .line 43
    .line 44
    instance-of v8, v4, Ls1/i1;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v4, Ls1/i1;

    .line 49
    .line 50
    iget-object v8, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v8}, Ls1/i1;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_1
    iget v8, v4, Lx0/l;->m:I

    .line 60
    .line 61
    and-int/2addr v8, v2

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v8, v6

    .line 67
    :goto_3
    if-eqz v8, :cond_9

    .line 68
    .line 69
    instance-of v8, v4, Ls1/j;

    .line 70
    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ls1/j;

    .line 75
    .line 76
    iget-object v8, v8, Ls1/j;->y:Lx0/l;

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_4
    if-eqz v8, :cond_8

    .line 80
    .line 81
    iget v10, v8, Lx0/l;->m:I

    .line 82
    .line 83
    and-int/2addr v10, v2

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    move v10, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move v10, v6

    .line 89
    :goto_5
    if-eqz v10, :cond_7

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    if-ne v9, v5, :cond_4

    .line 94
    .line 95
    move-object v4, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    if-nez v7, :cond_5

    .line 98
    .line 99
    new-instance v7, Ln0/h;

    .line 100
    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    new-array v10, v10, [Lx0/l;

    .line 104
    .line 105
    invoke-direct {v7, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_6
    invoke-virtual {v7, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_6
    iget-object v8, v8, Lx0/l;->p:Lx0/l;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-ne v9, v5, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    :goto_7
    invoke-static {v7}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_c
    return-object v3
.end method

.method public final q0(Ls1/v0;Lc1/b;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ls1/v0;->q0(Ls1/v0;Lc1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 12
    .line 13
    sget p1, Ll2/i;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Lc1/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Lc1/b;->a:F

    .line 25
    .line 26
    iget v3, p2, Lc1/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Lc1/b;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p2, Lc1/b;->b:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, p2, Lc1/b;->b:F

    .line 40
    .line 41
    iget v1, p2, Lc1/b;->d:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, p2, Lc1/b;->d:F

    .line 45
    .line 46
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, p2, v1}, Ls1/c1;->k(Lc1/b;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Ls1/v0;->v:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-wide v0, p0, Lq1/v0;->m:J

    .line 61
    .line 62
    shr-long v2, v0, p1

    .line 63
    .line 64
    long-to-int p1, v2

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0, v0, p1, p3}, Lc1/b;->a(FFFF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->r()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r0(Ls1/v0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/v0;->t:Ls1/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls1/v0;->r0(Ls1/v0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ls1/v0;->y0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ls1/v0;->y0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final s()Lq1/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/v0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/v0;->K0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 13
    .line 14
    iget-object v0, v0, Ls1/o0;->c:Ls1/v0;

    .line 15
    .line 16
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final s0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lq1/v0;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lc1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lq1/v0;->T()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->f(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final t(Lq1/s;J)J
    .locals 1

    .line 1
    instance-of v0, p1, Lq1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    invoke-static {v0, p2}, Ll8/c;->g(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {p1, p0, p2, p3}, Lq1/s;->t(Lq1/s;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    neg-float p3, p3

    .line 28
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    invoke-static {p3, p1}, Ll8/c;->g(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_0
    invoke-static {p1}, Ls1/v0;->S0(Lq1/s;)Ls1/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ls1/v0;->K0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ls1/v0;->x0(Ls1/v0;)Ls1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ls1/v0;->T0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p1, p1, Ls1/v0;->t:Ls1/v0;

    .line 56
    .line 57
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Ls1/v0;->r0(Ls1/v0;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method

.method public final t0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/v0;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lc1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq1/v0;->T()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lc1/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Ls1/v0;->s0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lc1/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lc1/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lq1/v0;->U()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lq1/v0;->T()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Ll8/c;->g(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 130
    .line 131
    :cond_4
    return v1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/v0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u0(Ld1/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls1/c1;->l(Ld1/q;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-interface {p1, v2, v0}, Ld1/q;->s(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls1/v0;->v0(Ld1/q;)V

    .line 26
    .line 27
    .line 28
    neg-float v1, v2

    .line 29
    neg-float v0, v0

    .line 30
    invoke-interface {p1, v1, v0}, Ld1/q;->s(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final v0(Ld1/q;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ls1/v0;->C0(I)Lx0/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls1/v0;->N0(Ld1/q;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt1/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt1/w;->getSharedDrawScope()Ls1/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, Lq1/v0;->m:J

    .line 29
    .line 30
    invoke-static {v3, v4}, La8/e;->v1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v12, v11

    .line 39
    :goto_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    instance-of v3, v1, Ls1/k;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ls1/k;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object v4, p1

    .line 50
    move-wide v5, v9

    .line 51
    move-object v7, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, Ls1/c0;->b(Ld1/q;JLs1/v0;Ls1/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    iget v3, v1, Lx0/l;->m:I

    .line 57
    .line 58
    and-int/2addr v3, v0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v5

    .line 66
    :goto_1
    if-eqz v3, :cond_9

    .line 67
    .line 68
    instance-of v3, v1, Ls1/j;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Ls1/j;

    .line 74
    .line 75
    iget-object v3, v3, Ls1/j;->y:Lx0/l;

    .line 76
    .line 77
    move v6, v5

    .line 78
    :goto_2
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget v7, v3, Lx0/l;->m:I

    .line 81
    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v7, v5

    .line 88
    :goto_3
    if-eqz v7, :cond_7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    if-nez v12, :cond_5

    .line 97
    .line 98
    new-instance v7, Ln0/h;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    new-array v8, v8, [Lx0/l;

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v7

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v12, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v11

    .line 114
    :cond_6
    invoke-virtual {v12, v3}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-ne v6, v4, :cond_9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :goto_5
    invoke-static {v12}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_6
    return-void
.end method

.method public final w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/v0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/v0;->K0()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ls1/v0;->T0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract w0()V
.end method

.method public final x0(Ls1/v0;)Ls1/v0;
    .locals 5

    .line 1
    iget-object v0, p1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ls1/v0;->B0()Lx0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls1/v0;->B0()Lx0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lx0/l;->k:Lx0/l;

    .line 16
    .line 17
    iget-boolean v2, v1, Lx0/l;->w:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lx0/l;->m:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/a;->u:I

    .line 51
    .line 52
    iget v3, v1, Landroidx/compose/ui/node/a;->u:I

    .line 53
    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/a;->u:I

    .line 66
    .line 67
    iget v4, v0, Landroidx/compose/ui/node/a;->u:I

    .line 68
    .line 69
    if-le v3, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "layouts are not part of the same hierarchy"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v1, p1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 112
    .line 113
    iget-object p1, p1, Ls1/o0;->b:Ls1/p;

    .line 114
    .line 115
    :goto_4
    return-object p1
.end method

.method public final y0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ls1/v0;->C:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Ll2/i;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-static {v2, p1}, Ll8/c;->g(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Ls1/v0;->J:Ls1/c1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, p1, p2, v1}, Ls1/c1;->c(JZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_0
    return-wide p1
.end method

.method public abstract z0()Ls1/i0;
.end method
