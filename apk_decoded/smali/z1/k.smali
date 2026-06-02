.class public final Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/m;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz1/m;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lz1/k;->a:Lz1/m;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lz1/k;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ll2/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Ll2/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_b

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lz1/m;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_1
    if-ge v7, v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lz1/o;

    .line 52
    .line 53
    iget-object v9, v8, Lz1/o;->a:Lz1/p;

    .line 54
    .line 55
    invoke-static/range {p2 .. p3}, Ll2/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static/range {p2 .. p3}, Ll2/a;->c(J)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-static/range {p2 .. p3}, Ll2/a;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    float-to-double v3, v14

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    float-to-int v3, v3

    .line 76
    sub-int/2addr v11, v3

    .line 77
    if-gez v11, :cond_2

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static/range {p2 .. p3}, Ll2/a;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :cond_2
    :goto_2
    const/4 v3, 0x5

    .line 86
    invoke-static {v10, v11, v3}, La8/l;->e(III)J

    .line 87
    .line 88
    .line 89
    move-result-wide v20

    .line 90
    iget v3, v0, Lz1/k;->b:I

    .line 91
    .line 92
    sub-int v18, v3, v12

    .line 93
    .line 94
    new-instance v3, Lz1/a;

    .line 95
    .line 96
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 97
    .line 98
    invoke-static {v9, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    check-cast v17, Lh2/c;

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move/from16 v19, p5

    .line 108
    .line 109
    invoke-direct/range {v16 .. v21}, Lz1/a;-><init>(Lh2/c;IZJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lz1/a;->b()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-float/2addr v4, v14

    .line 117
    iget-object v15, v3, Lz1/a;->d:La2/w;

    .line 118
    .line 119
    iget v9, v15, La2/w;->e:I

    .line 120
    .line 121
    add-int v13, v12, v9

    .line 122
    .line 123
    new-instance v11, Lz1/n;

    .line 124
    .line 125
    iget v10, v8, Lz1/o;->b:I

    .line 126
    .line 127
    iget v9, v8, Lz1/o;->c:I

    .line 128
    .line 129
    move-object v8, v11

    .line 130
    move/from16 v16, v9

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    move-object v3, v11

    .line 134
    move/from16 v11, v16

    .line 135
    .line 136
    move/from16 p1, v13

    .line 137
    .line 138
    move-object v6, v15

    .line 139
    move v15, v4

    .line 140
    invoke-direct/range {v8 .. v15}, Lz1/n;-><init>(Lz1/a;IIIIFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v6, La2/w;->c:Z

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget v3, v0, Lz1/k;->b:I

    .line 151
    .line 152
    move/from16 v12, p1

    .line 153
    .line 154
    if-ne v12, v3, :cond_3

    .line 155
    .line 156
    iget-object v3, v0, Lz1/k;->a:Lz1/m;

    .line 157
    .line 158
    iget-object v3, v3, Lz1/m;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3}, La8/i;->X(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v7, v3, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    move v14, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move/from16 v12, p1

    .line 172
    .line 173
    :goto_3
    move v14, v4

    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v3, 0x0

    .line 177
    :goto_4
    iput v14, v0, Lz1/k;->e:F

    .line 178
    .line 179
    iput v12, v0, Lz1/k;->f:I

    .line 180
    .line 181
    iput-boolean v3, v0, Lz1/k;->c:Z

    .line 182
    .line 183
    iput-object v2, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static/range {p2 .. p3}, Ll2/a;->h(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    iput v1, v0, Lz1/k;->d:F

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_5
    const/4 v5, 0x0

    .line 207
    if-ge v4, v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lz1/n;

    .line 214
    .line 215
    iget-object v7, v6, Lz1/n;->a:Lz1/a;

    .line 216
    .line 217
    iget-object v7, v7, Lz1/a;->f:Ljava/util/List;

    .line 218
    .line 219
    new-instance v8, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_6
    if-ge v10, v9, :cond_7

    .line 234
    .line 235
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lc1/d;

    .line 240
    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    iget v12, v6, Lz1/n;->f:F

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v13, v12}, Ll8/c;->g(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-virtual {v11, v14, v15}, Lc1/d;->e(J)Lc1/d;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    const/4 v13, 0x0

    .line 256
    move-object v11, v5

    .line 257
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v13, 0x0

    .line 264
    invoke-static {v8, v1}, Lv8/n;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v0, Lz1/k;->a:Lz1/m;

    .line 275
    .line 276
    iget-object v3, v3, Lz1/m;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v2, v3, :cond_a

    .line 283
    .line 284
    iget-object v2, v0, Lz1/k;->a:Lz1/m;

    .line 285
    .line 286
    iget-object v2, v2, Lz1/m;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sub-int/2addr v2, v3

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_8
    if-ge v4, v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    invoke-static {v3, v1}, Lv8/o;->k1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_a
    iput-object v1, v0, Lz1/k;->g:Ljava/util/ArrayList;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static a(Lz1/k;Ld1/q;JLd1/h0;Lk2/m;Lf1/g;)V
    .locals 13

    .line 1
    const/4 v8, 0x3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ld1/q;->h()V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v9, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/4 v0, 0x0

    .line 16
    move v11, v0

    .line 17
    :goto_0
    if-ge v11, v10, :cond_0

    .line 18
    .line 19
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v12, v0

    .line 24
    check-cast v12, Lz1/n;

    .line 25
    .line 26
    iget-object v0, v12, Lz1/n;->a:Lz1/a;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move v7, v8

    .line 37
    invoke-virtual/range {v0 .. v7}, Lz1/a;->f(Ld1/q;JLd1/h0;Lk2/m;Lf1/g;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, Lz1/n;->a:Lz1/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz1/a;->b()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-interface {p1, v1, v0}, Ld1/q;->s(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    invoke-interface {p1}, Ld1/q;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Lz1/k;Ld1/q;Ld1/o;FLd1/h0;Lk2/m;Lf1/g;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/4 v8, 0x3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ld1/q;->h()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v9, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move v7, v8

    .line 36
    invoke-static/range {v0 .. v7}, Lf9/h;->E(Lz1/k;Ld1/q;Ld1/o;FLd1/h0;Lk2/m;Lf1/g;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    instance-of v1, v2, Ld1/l0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move v7, v8

    .line 62
    invoke-static/range {v0 .. v7}, Lf9/h;->E(Lz1/k;Ld1/q;Ld1/o;FLd1/h0;Lk2/m;Lf1/g;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v2, Ld1/p;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move v3, v1

    .line 77
    move v4, v10

    .line 78
    move v5, v4

    .line 79
    :goto_1
    if-ge v3, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lz1/n;

    .line 86
    .line 87
    iget-object v7, v6, Lz1/n;->a:Lz1/a;

    .line 88
    .line 89
    invoke-virtual {v7}, Lz1/a;->b()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-float/2addr v5, v7

    .line 94
    iget-object v6, v6, Lz1/n;->a:Lz1/a;

    .line 95
    .line 96
    invoke-virtual {v6}, Lz1/a;->d()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    check-cast v0, Ld1/p;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->f(FF)J

    .line 111
    .line 112
    .line 113
    new-instance v11, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, Ld1/p;->d:Landroid/graphics/Shader;

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move v14, v1

    .line 128
    :goto_2
    if-ge v14, v13, :cond_0

    .line 129
    .line 130
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v15, v0

    .line 135
    check-cast v15, Lz1/n;

    .line 136
    .line 137
    iget-object v0, v15, Lz1/n;->a:Lz1/a;

    .line 138
    .line 139
    new-instance v2, Ld1/p;

    .line 140
    .line 141
    invoke-direct {v2, v12}, Ld1/p;-><init>(Landroid/graphics/Shader;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move/from16 v3, p3

    .line 147
    .line 148
    move-object/from16 v4, p4

    .line 149
    .line 150
    move-object/from16 v5, p5

    .line 151
    .line 152
    move-object/from16 v6, p6

    .line 153
    .line 154
    move v7, v8

    .line 155
    invoke-virtual/range {v0 .. v7}, Lz1/a;->g(Ld1/q;Ld1/o;FLd1/h0;Lk2/m;Lf1/g;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v15, Lz1/n;->a:Lz1/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lz1/a;->b()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    invoke-interface {v2, v10, v1}, Ld1/q;->s(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lz1/a;->b()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    neg-float v0, v0

    .line 174
    invoke-virtual {v11, v10, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-interface/range {p1 .. p1}, Ld1/q;->a()V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/k;->a:Lz1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lz1/m;->a:Lz1/e;

    .line 7
    .line 8
    iget-object v2, v2, Lz1/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "offset("

    .line 21
    .line 22
    const-string v2, ") is out of bounds [0, "

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lz1/m;->a:Lz1/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz1/e;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/k;->a:Lz1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lz1/m;->a:Lz1/e;

    .line 7
    .line 8
    iget-object v2, v2, Lz1/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "offset("

    .line 21
    .line 22
    const-string v2, ") is out of bounds [0, "

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lz1/m;->a:Lz1/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz1/e;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x5d

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lz1/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "lineIndex("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ") is out of bounds [0, "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
