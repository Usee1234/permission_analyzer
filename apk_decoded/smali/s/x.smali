.class public final Ls/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/j;


# instance fields
.field public final a:Ls/s1;

.field public final b:Ls/m1;

.field public final c:Ljava/lang/Object;

.field public final d:Ls/t;

.field public final e:Ls/t;

.field public final f:Ls/t;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ls/y;Ls/m1;Ljava/lang/Object;Ls/t;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Ls/s1;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Ls/y;->a:Ls/f0;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ls/s1;-><init>(Ls/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Ls/x;->a:Ls/s1;

    .line 22
    .line 23
    iput-object v1, v0, Ls/x;->b:Ls/m1;

    .line 24
    .line 25
    iput-object v2, v0, Ls/x;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Ls/m1;->a:Le9/c;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ls/t;

    .line 34
    .line 35
    iput-object v2, v0, Ls/x;->d:Ls/t;

    .line 36
    .line 37
    invoke-static/range {p4 .. p4}, Lr8/f;->L(Ls/t;)Ls/t;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Ls/x;->e:Ls/t;

    .line 42
    .line 43
    iget-object v5, v4, Ls/s1;->d:Ls/t;

    .line 44
    .line 45
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ls/t;->c()Ls/t;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, Ls/s1;->d:Ls/t;

    .line 57
    .line 58
    :cond_0
    iget-object v5, v4, Ls/s1;->d:Ls/t;

    .line 59
    .line 60
    const-string v8, "targetVector"

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-virtual {v5}, Ls/t;->b()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    if-ge v10, v5, :cond_2

    .line 72
    .line 73
    iget-object v13, v4, Ls/s1;->d:Ls/t;

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v10}, Ls/t;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v3, v10}, Ls/t;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v9, v4, Ls/s1;->a:Ls/f0;

    .line 86
    .line 87
    check-cast v9, Lr/m0;

    .line 88
    .line 89
    iget-object v9, v9, Lr/m0;->a:Lr/j0;

    .line 90
    .line 91
    invoke-virtual {v9, v15}, Lr/j0;->b(F)D

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    sget v7, Lr/k0;->a:F

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    float-to-double v2, v7

    .line 100
    sub-double v11, v2, v11

    .line 101
    .line 102
    iget v7, v9, Lr/j0;->a:F

    .line 103
    .line 104
    iget v9, v9, Lr/j0;->b:F

    .line 105
    .line 106
    mul-float/2addr v7, v9

    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    float-to-double v5, v7

    .line 111
    div-double/2addr v2, v11

    .line 112
    mul-double v2, v2, v16

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    mul-double/2addr v2, v5

    .line 119
    double-to-float v2, v2

    .line 120
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float/2addr v3, v2

    .line 125
    add-float/2addr v3, v14

    .line 126
    invoke-virtual {v13, v3, v10}, Ls/t;->e(FI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    move-object/from16 v3, p4

    .line 132
    .line 133
    move-object v6, v9

    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    move/from16 v5, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    throw v1

    .line 144
    :cond_2
    move-object v9, v6

    .line 145
    iget-object v2, v4, Ls/s1;->d:Ls/t;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v1, v1, Ls/m1;->b:Le9/c;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Ls/x;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v0, Ls/x;->a:Ls/s1;

    .line 158
    .line 159
    iget-object v2, v0, Ls/x;->d:Ls/t;

    .line 160
    .line 161
    iget-object v3, v1, Ls/s1;->c:Ls/t;

    .line 162
    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Ls/t;->c()Ls/t;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v9}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v1, Ls/s1;->c:Ls/t;

    .line 173
    .line 174
    :cond_3
    iget-object v3, v1, Ls/s1;->c:Ls/t;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Ls/t;->b()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_1
    if-ge v6, v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ls/t;->a(I)F

    .line 188
    .line 189
    .line 190
    move-object/from16 v7, p4

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ls/t;->a(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, v1, Ls/s1;->a:Ls/f0;

    .line 197
    .line 198
    check-cast v9, Lr/m0;

    .line 199
    .line 200
    iget-object v9, v9, Lr/m0;->a:Lr/j0;

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lr/j0;->b(F)D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    sget v10, Lr/k0;->a:F

    .line 207
    .line 208
    float-to-double v13, v10

    .line 209
    sub-double/2addr v13, v11

    .line 210
    div-double/2addr v8, v13

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    mul-double/2addr v8, v13

    .line 221
    double-to-long v8, v8

    .line 222
    const-wide/32 v13, 0xf4240

    .line 223
    .line 224
    .line 225
    mul-long/2addr v8, v13

    .line 226
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move-object/from16 v7, p4

    .line 234
    .line 235
    iput-wide v4, v0, Ls/x;->h:J

    .line 236
    .line 237
    iget-object v1, v0, Ls/x;->a:Ls/s1;

    .line 238
    .line 239
    iget-object v2, v0, Ls/x;->d:Ls/t;

    .line 240
    .line 241
    invoke-virtual {v1, v4, v5, v2, v7}, Ls/s1;->a(JLs/t;Ls/t;)Ls/t;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lr8/f;->L(Ls/t;)Ls/t;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Ls/x;->f:Ls/t;

    .line 250
    .line 251
    invoke-virtual {v1}, Ls/t;->b()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_2
    if-ge v9, v1, :cond_5

    .line 257
    .line 258
    iget-object v2, v0, Ls/x;->f:Ls/t;

    .line 259
    .line 260
    invoke-virtual {v2, v9}, Ls/t;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, v0, Ls/x;->a:Ls/s1;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Ls/x;->a:Ls/s1;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v5, -0x80000000

    .line 276
    .line 277
    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v2, v3, v9}, Ls/t;->e(FI)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    return-void

    .line 288
    :cond_6
    const-string v1, "velocityVector"

    .line 289
    .line 290
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    throw v1

    .line 295
    :cond_7
    const/4 v1, 0x0

    .line 296
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_8
    const/4 v1, 0x0

    .line 301
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Ls/k;->b(Ls/j;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Ls/x;->b:Ls/m1;

    .line 10
    .line 11
    iget-object v1, v1, Ls/m1;->b:Le9/c;

    .line 12
    .line 13
    iget-object v2, v0, Ls/x;->a:Ls/s1;

    .line 14
    .line 15
    iget-object v3, v2, Ls/s1;->b:Ls/t;

    .line 16
    .line 17
    iget-object v4, v0, Ls/x;->d:Ls/t;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ls/t;->c()Ls/t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 26
    .line 27
    invoke-static {v3, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Ls/s1;->b:Ls/t;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Ls/s1;->b:Ls/t;

    .line 33
    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ls/t;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v3, :cond_3

    .line 44
    .line 45
    iget-object v8, v2, Ls/s1;->b:Ls/t;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ls/t;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v10, v0, Ls/x;->e:Ls/t;

    .line 54
    .line 55
    invoke-virtual {v10, v7}, Ls/t;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v2, Ls/s1;->a:Ls/f0;

    .line 60
    .line 61
    check-cast v11, Lr/m0;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-wide/32 v12, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long v12, p1, v12

    .line 70
    .line 71
    iget-object v11, v11, Lr/m0;->a:Lr/j0;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lr/j0;->a(F)Lr/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v10, Lr/i0;->c:J

    .line 82
    .line 83
    cmp-long v14, v5, v14

    .line 84
    .line 85
    if-lez v14, :cond_1

    .line 86
    .line 87
    long-to-float v12, v12

    .line 88
    long-to-float v5, v5

    .line 89
    div-float/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    iget v5, v10, Lr/i0;->a:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v10, Lr/i0;->b:F

    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    invoke-static {v12}, Lr/b;->a(F)Lr/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Lr/a;->a:F

    .line 107
    .line 108
    mul-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v9

    .line 110
    invoke-virtual {v8, v5, v7}, Ls/t;->e(FI)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, La8/i;->O0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    throw v3

    .line 125
    :cond_3
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v2, v2, Ls/s1;->b:Ls/t;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_4
    invoke-static/range {v16 .. v16}, La8/i;->O0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    move-object/from16 v16, v6

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v16 .. v16}, La8/i;->O0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_6
    iget-object v1, v0, Ls/x;->g:Ljava/lang/Object;

    .line 149
    .line 150
    return-object v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/x;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ls/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x;->b:Ls/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls/k;->b(Ls/j;J)Z

    move-result p1

    return p1
.end method

.method public final h(J)Ls/t;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ls/k;->b(Ls/j;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/x;->d:Ls/t;

    .line 8
    .line 9
    iget-object v1, p0, Ls/x;->e:Ls/t;

    .line 10
    .line 11
    iget-object v2, p0, Ls/x;->a:Ls/s1;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Ls/s1;->a(JLs/t;Ls/t;)Ls/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ls/x;->f:Ls/t;

    .line 19
    .line 20
    return-object p1
.end method
