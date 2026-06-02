.class public abstract Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/a;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv7/e;->a:Lj0/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/y2;->e:Lb0/a;

    .line 4
    .line 5
    sput-object v0, Ln7/c;->a:Lb0/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ln7/c;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lx0/m;Le9/e;Ll0/i;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {v2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Ll0/p;

    .line 11
    .line 12
    const v1, -0x22ff5346

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll0/p;->U(I)Ll0/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, p3, 0x6

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, p3, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_0
    or-int v5, p3, v5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p0

    .line 48
    .line 49
    move/from16 v5, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v6, p4, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v6, p3, 0x70

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v6, v5, 0x5b

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    if-ne v6, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v1, v4

    .line 98
    :goto_5
    invoke-static {v1, v0}, Ln7/c;->c(Lx0/m;Ll0/i;)Lx0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Ln7/c;->a:Lb0/a;

    .line 103
    .line 104
    invoke-static {v0}, Ln7/c;->d(Ll0/i;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    sget v11, Ln7/c;->b:F

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    new-instance v13, Lj0/d;

    .line 114
    .line 115
    invoke-direct {v13, v2, v5, v3}, Lj0/d;-><init>(Le9/e;II)V

    .line 116
    .line 117
    .line 118
    const v3, -0x7bec366b

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v13}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const v14, 0xc06030

    .line 126
    .line 127
    .line 128
    const/16 v15, 0x68

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move-object v4, v6

    .line 132
    move-wide v5, v7

    .line 133
    move-wide v7, v9

    .line 134
    move v9, v11

    .line 135
    move v10, v12

    .line 136
    move-object v11, v13

    .line 137
    move-object v12, v0

    .line 138
    move v13, v14

    .line 139
    move v14, v15

    .line 140
    invoke-static/range {v3 .. v14}, Lj0/w3;->a(Lx0/m;Ld1/i0;JJFFLt0/c;Ll0/i;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v0}, Ll0/p;->v()Ll0/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    new-instance v7, Le0/k0;

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    move-object v0, v7

    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move/from16 v3, p3

    .line 157
    .line 158
    move/from16 v4, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Le0/k0;-><init>(Lx0/m;Le9/e;III)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v6, Ll0/v1;->d:Le9/e;

    .line 164
    .line 165
    :goto_7
    return-void
.end method

.method public static final b(Lt1/n2;Lb1/i;Ll0/i;II)V
    .locals 9

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, -0x46539349

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v1, p3, 0x70

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 66
    .line 67
    .line 68
    :goto_4
    move-object v4, p0

    .line 69
    goto :goto_8

    .line 70
    :cond_6
    :goto_5
    invoke-virtual {p2}, Ll0/p;->Q()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, p3, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p2}, Ll0/p;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    :goto_6
    and-int/lit8 v0, p4, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    sget-object p0, Lt1/m1;->m:Ll0/j3;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lt1/n2;

    .line 99
    .line 100
    :cond_9
    :goto_7
    invoke-virtual {p2}, Ll0/p;->u()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 104
    .line 105
    const v1, 0x1e7b2b64

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ll0/p;->T(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v1, v2

    .line 120
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    sget-object v1, La5/l;->v:Le0/h;

    .line 127
    .line 128
    if-ne v2, v1, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v2, Ln7/b;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v2, p0, p1, v1}, Ln7/b;-><init>(Lt1/n2;Lb1/i;Lx8/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Le9/e;

    .line 144
    .line 145
    invoke-static {v0, v2, p2}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_8
    invoke-virtual {p2}, Ll0/p;->v()Ll0/v1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    new-instance p2, Lx/o;

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    move-object v3, p2

    .line 160
    move-object v5, p1

    .line 161
    move v6, p3

    .line 162
    move v7, p4

    .line 163
    invoke-direct/range {v3 .. v8}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Ll0/v1;->d:Le9/e;

    .line 167
    .line 168
    :goto_9
    return-void
.end method

.method public static final c(Lx0/m;Ll0/i;)Lx0/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7/f;->a:Ll0/j3;

    .line 7
    .line 8
    check-cast p1, Ll0/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw7/i;

    .line 15
    .line 16
    instance-of p1, p1, Lw7/e;

    .line 17
    .line 18
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    int-to-float p1, p1

    .line 24
    sget-wide v0, Lv7/b;->e:J

    .line 25
    .line 26
    new-instance v2, Ld1/l0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ld1/l0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 32
    .line 33
    sget-object v1, Ln7/c;->a:Lb0/a;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLd1/o;Ld1/i0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final d(Ll0/i;)J
    .locals 3

    .line 1
    sget-object v0, Lv7/f;->a:Ll0/j3;

    .line 2
    .line 3
    check-cast p0, Ll0/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw7/i;

    .line 10
    .line 11
    instance-of v1, v0, Lw7/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0xbf8e843

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ll0/p;->t(Z)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, Ld1/s;->b:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, v0, Lw7/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0xbf8e876

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lb8/e;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0xbf8e885

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f060479

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lf9/h;->A(ILl0/i;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0xbf8e8d5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v0, v0, Lj0/r0;->p:J

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v2}, Ll0/p;->t(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ll0/p;->t(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v0, 0xbf8e8ed

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lt1/u0;->b:Ll0/j3;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lb8/b;->f()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p0, v2}, Ll0/p;->t(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-wide v0
.end method

.method public static final e(Ll0/i;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lj0/r0;->q:J

    .line 6
    .line 7
    return-wide v0
.end method
