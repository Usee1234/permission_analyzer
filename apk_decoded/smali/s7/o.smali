.class public abstract Ls7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls7/o;->a:Lx0/m;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Le9/a;ZLo9/b;Ll0/i;I)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "goBack"

    .line 10
    .line 11
    invoke-static {v15, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "contributors"

    .line 15
    .line 16
    invoke-static {v13, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Ll0/p;

    .line 22
    .line 23
    const v0, 0x7d282815

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Ll0/p;->U(I)Ll0/p;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v12, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v15}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v12

    .line 45
    :goto_1
    and-int/lit8 v1, v12, 0x70

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v14}, Ll0/p;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v12, 0x380

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 78
    .line 79
    const/16 v2, 0x92

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11}, Ll0/p;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v11}, Ll0/p;->O()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 97
    sget-object v2, Ls7/k;->a:Lt0/c;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const v10, 0x1e7b2b64

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ll0/p;->T(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v11, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/2addr v9, v10

    .line 124
    invoke-virtual {v11}, Ll0/p;->E()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    sget-object v9, La5/l;->v:Le0/h;

    .line 131
    .line 132
    if-ne v10, v9, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v10, Ll7/d;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-direct {v10, v13, v14, v9}, Ll7/d;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v11, v9}, Ll0/p;->t(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v10, Le9/e;

    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0x6

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    or-int/lit8 v16, v0, 0x30

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x3f9

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v0, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object/from16 v2, p0

    .line 163
    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    move/from16 v13, v17

    .line 169
    .line 170
    move/from16 v14, v18

    .line 171
    .line 172
    invoke-static/range {v0 .. v14}, Lp7/f;->t(Lx0/m;Le9/f;Le9/a;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLx/g0;Le9/e;Ll0/i;III)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual/range {v19 .. v19}, Ll0/p;->v()Ll0/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    new-instance v7, Le0/s0;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    move-object v0, v7

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Le0/s0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v6, Ll0/v1;->d:Le9/e;

    .line 198
    .line 199
    :goto_6
    return-void
.end method

.method public static final b(Lx0/m;Ld8/d;Ll0/i;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Ll0/p;

    .line 6
    .line 7
    const v1, 0x4677a699

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll0/p;->U(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, p3, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-virtual {v0, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p3, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, p0

    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, p3, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v4, v4, 0x5b

    .line 66
    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    if-ne v4, v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_4
    sget-object v4, Lx0/j;->b:Lx0/j;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object v1, v3

    .line 90
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v3, Lu/e0;

    .line 97
    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    invoke-direct {v3, v2, v5, v1}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x765aa57b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v6, Ls7/m;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v6, v2, v7}, Ls7/m;-><init>(Ld8/d;I)V

    .line 115
    .line 116
    .line 117
    const v7, 0xd7bd8

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7, v6}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ls7/m;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-direct {v7, v2, v8}, Ls7/m;-><init>(Ld8/d;I)V

    .line 128
    .line 129
    .line 130
    const v8, -0x27619209

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8, v7}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v13, 0x6c36

    .line 142
    .line 143
    const/16 v14, 0x1e4

    .line 144
    .line 145
    move-object v12, v0

    .line 146
    invoke-static/range {v3 .. v14}, Lj0/r1;->a(Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/j1;FFLl0/i;II)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {v0}, Ll0/p;->v()Ll0/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    new-instance v7, Lx/o;

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    move-object v0, v7

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v6, Ll0/v1;->d:Le9/e;

    .line 170
    .line 171
    :goto_7
    return-void
.end method
