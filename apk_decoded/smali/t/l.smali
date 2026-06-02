.class public final Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/w2;


# instance fields
.field public final a:Lt/u2;

.field public b:Lc1/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:Ll0/i1;

.field public final n:Z

.field public o:Z

.field public p:J

.field public q:Ln1/o;

.field public final r:Lx0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/u2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt/l;->a:Lt/u2;

    .line 5
    .line 6
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lt/l;->c:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt/l;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lt/l;->e:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lt/l;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object v2, v3, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object v0, v3, p2

    .line 44
    .line 45
    invoke-static {v3}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lt/l;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lt/l;->h:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lt/l;->i:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lt/l;->j:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {p1}, Lf9/h;->C(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lt/l;->k:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v0, v4

    .line 80
    :goto_0
    if-ge v0, p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    iget-object v3, p0, Lt/l;->a:Lt/u2;

    .line 89
    .line 90
    iget-wide v5, v3, Lt/u2;->a:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Lt/l;->l:I

    .line 104
    .line 105
    invoke-static {v4}, La8/e;->Z0(I)Ll0/i1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lt/l;->m:Ll0/i1;

    .line 110
    .line 111
    iput-boolean v1, p0, Lt/l;->n:Z

    .line 112
    .line 113
    sget-wide p1, Lc1/f;->b:J

    .line 114
    .line 115
    iput-wide p1, p0, Lt/l;->p:J

    .line 116
    .line 117
    new-instance p1, Lt/k;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lt/k;-><init>(Lt/l;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lt/o;->a:Lx0/m;

    .line 123
    .line 124
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 125
    .line 126
    new-instance v1, Lt/j;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p0, v2}, Lt/j;-><init>(Lt/l;Lx8/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Ln1/b0;->a(Lx0/m;Ljava/lang/Object;Le9/e;)Lx0/m;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lq1/r0;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lq1/r0;-><init>(Le9/c;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lt/j1;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lt/j1;-><init>(Lt/l;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lt/l;->r:Lx0/m;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lx0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/l;->r:Lx0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JLu/h2;Lx8/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lt/h;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lt/h;

    .line 15
    .line 16
    iget v6, v5, Lt/h;->r:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lt/h;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lt/h;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lt/h;-><init>(Lt/l;Lx8/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lt/h;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Ly8/a;->k:Ly8/a;

    .line 36
    .line 37
    iget v7, v5, Lt/h;->r:I

    .line 38
    .line 39
    sget-object v8, Lu8/l;->a:Lu8/l;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v9, :cond_2

    .line 48
    .line 49
    if-ne v7, v11, :cond_1

    .line 50
    .line 51
    iget-wide v1, v5, Lt/h;->o:J

    .line 52
    .line 53
    iget-object v3, v5, Lt/h;->n:Lt/l;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v13, v0, Lt/l;->p:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Lc1/f;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    new-instance v4, Ll2/q;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2}, Ll2/q;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput v9, v5, Lt/h;->r:I

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lu/h2;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v6, :cond_4

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_4
    :goto_1
    return-object v8

    .line 98
    :cond_5
    invoke-static/range {p1 .. p2}, Ll2/q;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpl-float v4, v4, v12

    .line 103
    .line 104
    if-lez v4, :cond_7

    .line 105
    .line 106
    iget-object v4, v0, Lt/l;->e:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    invoke-static {v4}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpg-float v7, v7, v12

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v7, v10

    .line 119
    :goto_2
    if-nez v7, :cond_7

    .line 120
    .line 121
    invoke-static/range {p1 .. p2}, Ll2/q;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v4, v7}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p2}, Ll2/q;->b(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static/range {p1 .. p2}, Ll2/q;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpg-float v4, v4, v12

    .line 142
    .line 143
    if-gez v4, :cond_9

    .line 144
    .line 145
    iget-object v4, v0, Lt/l;->f:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v4}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    cmpg-float v7, v7, v12

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    move v7, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v7, v10

    .line 158
    :goto_3
    if-nez v7, :cond_9

    .line 159
    .line 160
    invoke-static/range {p1 .. p2}, Ll2/q;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    neg-int v7, v7

    .line 169
    invoke-static {v4, v7}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p1 .. p2}, Ll2/q;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move v4, v12

    .line 178
    :goto_4
    invoke-static/range {p1 .. p2}, Ll2/q;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    cmpl-float v7, v7, v12

    .line 183
    .line 184
    if-lez v7, :cond_b

    .line 185
    .line 186
    iget-object v7, v0, Lt/l;->c:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-static {v7}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    cmpg-float v13, v13, v12

    .line 193
    .line 194
    if-nez v13, :cond_a

    .line 195
    .line 196
    move v13, v9

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move v13, v10

    .line 199
    :goto_5
    if-nez v13, :cond_b

    .line 200
    .line 201
    invoke-static/range {p1 .. p2}, Ll2/q;->c(J)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static {v13}, Lcom/bumptech/glide/d;->F0(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v7, v13}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p2}, Ll2/q;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    invoke-static/range {p1 .. p2}, Ll2/q;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    cmpg-float v7, v7, v12

    .line 222
    .line 223
    if-gez v7, :cond_d

    .line 224
    .line 225
    iget-object v7, v0, Lt/l;->d:Landroid/widget/EdgeEffect;

    .line 226
    .line 227
    invoke-static {v7}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    cmpg-float v13, v13, v12

    .line 232
    .line 233
    if-nez v13, :cond_c

    .line 234
    .line 235
    move v13, v9

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move v13, v10

    .line 238
    :goto_6
    if-nez v13, :cond_d

    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Ll2/q;->c(J)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v13}, Lcom/bumptech/glide/d;->F0(F)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    neg-int v13, v13

    .line 249
    invoke-static {v7, v13}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p1 .. p2}, Ll2/q;->c(J)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v7, v12

    .line 258
    :goto_7
    invoke-static {v4, v7}, La8/l;->t(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    sget-wide v15, Ll2/q;->b:J

    .line 263
    .line 264
    cmp-long v4, v13, v15

    .line 265
    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    move v4, v9

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move v4, v10

    .line 271
    :goto_8
    if-nez v4, :cond_f

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lt/l;->i()V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-static {v1, v2, v13, v14}, Ll2/q;->d(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    new-instance v4, Ll2/q;

    .line 281
    .line 282
    invoke-direct {v4, v1, v2}, Ll2/q;-><init>(J)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v5, Lt/h;->n:Lt/l;

    .line 286
    .line 287
    iput-wide v1, v5, Lt/h;->o:J

    .line 288
    .line 289
    iput v11, v5, Lt/h;->r:I

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5}, Lu/h2;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v4, v6, :cond_10

    .line 296
    .line 297
    return-object v6

    .line 298
    :cond_10
    move-object v3, v0

    .line 299
    :goto_9
    check-cast v4, Ll2/q;

    .line 300
    .line 301
    iget-wide v4, v4, Ll2/q;->a:J

    .line 302
    .line 303
    invoke-static {v1, v2, v4, v5}, Ll2/q;->d(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    iput-boolean v10, v3, Lt/l;->o:Z

    .line 308
    .line 309
    invoke-static {v1, v2}, Ll2/q;->b(J)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    cmpl-float v4, v4, v12

    .line 314
    .line 315
    if-lez v4, :cond_11

    .line 316
    .line 317
    invoke-static {v1, v2}, Ll2/q;->b(J)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Lcom/bumptech/glide/d;->F0(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v5, v3, Lt/l;->e:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {v5, v4}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-static {v1, v2}, Ll2/q;->b(J)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    cmpg-float v4, v4, v12

    .line 336
    .line 337
    if-gez v4, :cond_12

    .line 338
    .line 339
    invoke-static {v1, v2}, Ll2/q;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lcom/bumptech/glide/d;->F0(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    neg-int v4, v4

    .line 348
    iget-object v5, v3, Lt/l;->f:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    invoke-static {v5, v4}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_a
    invoke-static {v1, v2}, Ll2/q;->c(J)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    cmpl-float v4, v4, v12

    .line 358
    .line 359
    if-lez v4, :cond_13

    .line 360
    .line 361
    invoke-static {v1, v2}, Ll2/q;->c(J)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Lcom/bumptech/glide/d;->F0(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v5, v3, Lt/l;->c:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    invoke-static {v5, v4}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    invoke-static {v1, v2}, Ll2/q;->c(J)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    cmpg-float v4, v4, v12

    .line 380
    .line 381
    if-gez v4, :cond_14

    .line 382
    .line 383
    invoke-static {v1, v2}, Ll2/q;->c(J)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Lcom/bumptech/glide/d;->F0(F)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    neg-int v4, v4

    .line 392
    iget-object v5, v3, Lt/l;->d:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    invoke-static {v5, v4}, Lf9/h;->S(Landroid/widget/EdgeEffect;I)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_b
    sget-wide v4, Ll2/q;->b:J

    .line 398
    .line 399
    cmp-long v1, v1, v4

    .line 400
    .line 401
    if-nez v1, :cond_15

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    move v9, v10

    .line 405
    :goto_c
    if-nez v9, :cond_16

    .line 406
    .line 407
    invoke-virtual {v3}, Lt/l;->i()V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual {v3}, Lt/l;->e()V

    .line 411
    .line 412
    .line 413
    return-object v8
.end method

.method public final c(IJLt/l3;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lt/l;->p:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lc1/f;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lc1/c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lc1/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lt/l3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc1/c;

    .line 25
    .line 26
    iget-wide v1, v1, Lc1/c;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, Lt/l;->o:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    iget-object v8, v0, Lt/l;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    iget-object v9, v0, Lt/l;->c:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    iget-object v10, v0, Lt/l;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    iget-object v11, v0, Lt/l;->e:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-nez v4, :cond_9

    .line 42
    .line 43
    iget-wide v12, v0, Lt/l;->p:J

    .line 44
    .line 45
    invoke-static {v12, v13}, Lcom/bumptech/glide/c;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-static {v11}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpg-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-wide v14, Lc1/c;->b:J

    .line 63
    .line 64
    invoke-virtual {v0, v14, v15, v12, v13}, Lt/l;->k(JJ)F

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v10}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-wide v14, Lc1/c;->b:J

    .line 81
    .line 82
    invoke-virtual {v0, v14, v15, v12, v13}, Lt/l;->l(JJ)F

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v9}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpg-float v4, v4, v5

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-nez v4, :cond_6

    .line 97
    .line 98
    sget-wide v14, Lc1/c;->b:J

    .line 99
    .line 100
    invoke-virtual {v0, v14, v15, v12, v13}, Lt/l;->m(JJ)F

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v8}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v4, v4, v5

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-nez v4, :cond_8

    .line 115
    .line 116
    sget-wide v14, Lc1/c;->b:J

    .line 117
    .line 118
    invoke-virtual {v0, v14, v15, v12, v13}, Lt/l;->j(JJ)F

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-boolean v6, v0, Lt/l;->o:Z

    .line 122
    .line 123
    :cond_9
    iget-object v4, v0, Lt/l;->b:Lc1/c;

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    iget-wide v12, v4, Lc1/c;->a:J

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    iget-wide v12, v0, Lt/l;->p:J

    .line 131
    .line 132
    invoke-static {v12, v13}, Lcom/bumptech/glide/c;->O(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    :goto_4
    invoke-static/range {p2 .. p3}, Lc1/c;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpg-float v4, v4, v5

    .line 141
    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    move v4, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v4, 0x0

    .line 147
    :goto_5
    if-eqz v4, :cond_c

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    invoke-static {v9}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-nez v4, :cond_d

    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    const/4 v4, 0x0

    .line 161
    :goto_6
    if-nez v4, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v12, v13}, Lt/l;->m(JJ)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v9}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    cmpg-float v14, v14, v5

    .line 172
    .line 173
    if-nez v14, :cond_e

    .line 174
    .line 175
    move v14, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    const/4 v14, 0x0

    .line 178
    :goto_7
    if-eqz v14, :cond_13

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    invoke-static {v8}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpg-float v4, v4, v5

    .line 189
    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    move v4, v6

    .line 193
    goto :goto_8

    .line 194
    :cond_10
    const/4 v4, 0x0

    .line 195
    :goto_8
    if-nez v4, :cond_12

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v12, v13}, Lt/l;->j(JJ)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v8}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    cmpg-float v14, v14, v5

    .line 206
    .line 207
    if-nez v14, :cond_11

    .line 208
    .line 209
    move v14, v6

    .line 210
    goto :goto_9

    .line 211
    :cond_11
    const/4 v14, 0x0

    .line 212
    :goto_9
    if-eqz v14, :cond_13

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    :goto_a
    move v4, v5

    .line 219
    :cond_13
    :goto_b
    invoke-static/range {p2 .. p3}, Lc1/c;->c(J)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    cmpg-float v14, v14, v5

    .line 224
    .line 225
    if-nez v14, :cond_14

    .line 226
    .line 227
    move v14, v6

    .line 228
    goto :goto_c

    .line 229
    :cond_14
    const/4 v14, 0x0

    .line 230
    :goto_c
    if-eqz v14, :cond_15

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_15
    invoke-static {v11}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    cmpg-float v14, v14, v5

    .line 238
    .line 239
    if-nez v14, :cond_16

    .line 240
    .line 241
    move v14, v6

    .line 242
    goto :goto_d

    .line 243
    :cond_16
    const/4 v14, 0x0

    .line 244
    :goto_d
    if-nez v14, :cond_18

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v12, v13}, Lt/l;->k(JJ)F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-static {v11}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    cmpg-float v15, v15, v5

    .line 255
    .line 256
    if-nez v15, :cond_17

    .line 257
    .line 258
    move v15, v6

    .line 259
    goto :goto_e

    .line 260
    :cond_17
    const/4 v15, 0x0

    .line 261
    :goto_e
    if-eqz v15, :cond_1c

    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 264
    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_18
    invoke-static {v10}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    cmpg-float v14, v14, v5

    .line 272
    .line 273
    if-nez v14, :cond_19

    .line 274
    .line 275
    move v14, v6

    .line 276
    goto :goto_f

    .line 277
    :cond_19
    const/4 v14, 0x0

    .line 278
    :goto_f
    if-nez v14, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v12, v13}, Lt/l;->l(JJ)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v10}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    cmpg-float v15, v15, v5

    .line 289
    .line 290
    if-nez v15, :cond_1a

    .line 291
    .line 292
    move v15, v6

    .line 293
    goto :goto_10

    .line 294
    :cond_1a
    const/4 v15, 0x0

    .line 295
    :goto_10
    if-eqz v15, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 298
    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    :goto_11
    move v14, v5

    .line 302
    :cond_1c
    :goto_12
    invoke-static {v14, v4}, Ll8/c;->g(FF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    move-object/from16 v16, v8

    .line 307
    .line 308
    sget-wide v7, Lc1/c;->b:J

    .line 309
    .line 310
    invoke-static {v14, v15, v7, v8}, Lc1/c;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_1d

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lt/l;->i()V

    .line 317
    .line 318
    .line 319
    :cond_1d
    invoke-static {v1, v2, v14, v15}, Lc1/c;->f(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    new-instance v4, Lc1/c;

    .line 324
    .line 325
    invoke-direct {v4, v7, v8}, Lc1/c;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lt/l3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lc1/c;

    .line 333
    .line 334
    iget-wide v3, v3, Lc1/c;->a:J

    .line 335
    .line 336
    invoke-static {v7, v8, v3, v4}, Lc1/c;->f(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    move/from16 v5, p1

    .line 341
    .line 342
    if-ne v5, v6, :cond_1e

    .line 343
    .line 344
    move v5, v6

    .line 345
    goto :goto_13

    .line 346
    :cond_1e
    const/4 v5, 0x0

    .line 347
    :goto_13
    if-eqz v5, :cond_24

    .line 348
    .line 349
    invoke-static {v7, v8}, Lc1/c;->c(J)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/high16 v17, 0x3f000000    # 0.5f

    .line 354
    .line 355
    cmpl-float v5, v5, v17

    .line 356
    .line 357
    const/high16 v18, -0x41000000    # -0.5f

    .line 358
    .line 359
    if-lez v5, :cond_1f

    .line 360
    .line 361
    invoke-virtual {v0, v7, v8, v12, v13}, Lt/l;->k(JJ)F

    .line 362
    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_1f
    invoke-static {v7, v8}, Lc1/c;->c(J)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    cmpg-float v5, v5, v18

    .line 370
    .line 371
    if-gez v5, :cond_20

    .line 372
    .line 373
    invoke-virtual {v0, v7, v8, v12, v13}, Lt/l;->l(JJ)F

    .line 374
    .line 375
    .line 376
    :goto_14
    move v5, v6

    .line 377
    goto :goto_15

    .line 378
    :cond_20
    const/4 v5, 0x0

    .line 379
    :goto_15
    invoke-static {v7, v8}, Lc1/c;->d(J)F

    .line 380
    .line 381
    .line 382
    move-result v19

    .line 383
    cmpl-float v17, v19, v17

    .line 384
    .line 385
    if-lez v17, :cond_21

    .line 386
    .line 387
    invoke-virtual {v0, v7, v8, v12, v13}, Lt/l;->m(JJ)F

    .line 388
    .line 389
    .line 390
    goto :goto_16

    .line 391
    :cond_21
    invoke-static {v7, v8}, Lc1/c;->d(J)F

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    cmpg-float v17, v17, v18

    .line 396
    .line 397
    if-gez v17, :cond_22

    .line 398
    .line 399
    invoke-virtual {v0, v7, v8, v12, v13}, Lt/l;->j(JJ)F

    .line 400
    .line 401
    .line 402
    :goto_16
    move v7, v6

    .line 403
    goto :goto_17

    .line 404
    :cond_22
    const/4 v7, 0x0

    .line 405
    :goto_17
    if-nez v5, :cond_23

    .line 406
    .line 407
    if-eqz v7, :cond_24

    .line 408
    .line 409
    :cond_23
    move v5, v6

    .line 410
    goto :goto_18

    .line 411
    :cond_24
    const/4 v5, 0x0

    .line 412
    :goto_18
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_25

    .line 417
    .line 418
    invoke-static/range {p2 .. p3}, Lc1/c;->c(J)F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v8, 0x0

    .line 423
    cmpg-float v7, v7, v8

    .line 424
    .line 425
    if-gez v7, :cond_25

    .line 426
    .line 427
    invoke-static/range {p2 .. p3}, Lc1/c;->c(J)F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-static {v11, v7}, Lf9/h;->W(Landroid/widget/EdgeEffect;F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    goto :goto_19

    .line 439
    :cond_25
    const/4 v7, 0x0

    .line 440
    :goto_19
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_28

    .line 445
    .line 446
    invoke-static/range {p2 .. p3}, Lc1/c;->c(J)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v11, 0x0

    .line 451
    cmpl-float v8, v8, v11

    .line 452
    .line 453
    if-lez v8, :cond_28

    .line 454
    .line 455
    invoke-static/range {p2 .. p3}, Lc1/c;->c(J)F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-static {v10, v8}, Lf9/h;->W(Landroid/widget/EdgeEffect;F)V

    .line 460
    .line 461
    .line 462
    if-nez v7, :cond_27

    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_26

    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_26
    const/4 v7, 0x0

    .line 472
    goto :goto_1b

    .line 473
    :cond_27
    :goto_1a
    move v7, v6

    .line 474
    :cond_28
    :goto_1b
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_2b

    .line 479
    .line 480
    invoke-static/range {p2 .. p3}, Lc1/c;->d(J)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    const/4 v10, 0x0

    .line 485
    cmpg-float v8, v8, v10

    .line 486
    .line 487
    if-gez v8, :cond_2b

    .line 488
    .line 489
    invoke-static/range {p2 .. p3}, Lc1/c;->d(J)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v9, v8}, Lf9/h;->W(Landroid/widget/EdgeEffect;F)V

    .line 494
    .line 495
    .line 496
    if-nez v7, :cond_2a

    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_29

    .line 503
    .line 504
    goto :goto_1c

    .line 505
    :cond_29
    const/4 v7, 0x0

    .line 506
    goto :goto_1d

    .line 507
    :cond_2a
    :goto_1c
    move v7, v6

    .line 508
    :cond_2b
    :goto_1d
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_2e

    .line 513
    .line 514
    invoke-static/range {p2 .. p3}, Lc1/c;->d(J)F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/4 v9, 0x0

    .line 519
    cmpl-float v8, v8, v9

    .line 520
    .line 521
    if-lez v8, :cond_2e

    .line 522
    .line 523
    invoke-static/range {p2 .. p3}, Lc1/c;->d(J)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move-object/from16 v2, v16

    .line 528
    .line 529
    invoke-static {v2, v1}, Lf9/h;->W(Landroid/widget/EdgeEffect;F)V

    .line 530
    .line 531
    .line 532
    if-nez v7, :cond_2d

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_2c

    .line 539
    .line 540
    goto :goto_1e

    .line 541
    :cond_2c
    const/4 v7, 0x0

    .line 542
    goto :goto_1f

    .line 543
    :cond_2d
    :goto_1e
    move v7, v6

    .line 544
    :cond_2e
    :goto_1f
    if-nez v7, :cond_30

    .line 545
    .line 546
    if-eqz v5, :cond_2f

    .line 547
    .line 548
    goto :goto_20

    .line 549
    :cond_2f
    const/4 v6, 0x0

    .line 550
    :cond_30
    :goto_20
    if-eqz v6, :cond_31

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lt/l;->i()V

    .line 553
    .line 554
    .line 555
    :cond_31
    invoke-static {v14, v15, v3, v4}, Lc1/c;->g(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    return-wide v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt/l;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-static {v4}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_1
    xor-int/2addr v4, v5

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/l;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lt/l;->i()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt/l;->a:Lt/u2;

    .line 11
    .line 12
    iget-object v1, v1, Lt/u2;->b:Lw/k0;

    .line 13
    .line 14
    invoke-interface {v1}, Lw/k0;->b()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Ll2/b;->J(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-wide v1, p0, Lt/l;->p:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    iget-wide v2, p0, Lt/l;->p:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lc1/f;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    neg-float v2, v2

    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final g(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lt/l;->p:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc1/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lt/l;->a:Lt/u2;

    .line 18
    .line 19
    iget-object v2, v2, Lt/u2;->b:Lw/k0;

    .line 20
    .line 21
    invoke-interface {p1}, Lf1/f;->getLayoutDirection()Ll2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lw/k0;->a(Ll2/l;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Ll2/b;->J(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public final h(Lf1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lt/l;->p:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lt/l;->a:Lt/u2;

    .line 16
    .line 17
    iget-object v2, v2, Lt/u2;->b:Lw/k0;

    .line 18
    .line 19
    invoke-interface {p1}, Lf1/f;->getLayoutDirection()Ll2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lw/k0;->c(Ll2/l;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-interface {p1, v2}, Ll2/b;->J(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt/l;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lt/l;->m:Ll0/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll0/v2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ll0/v2;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ll0/v2;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc1/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lt/l;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lt/l;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, p3

    .line 27
    iget-object p3, p0, Lt/l;->d:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {p3, p4, v1}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    neg-float p4, p4

    .line 34
    iget-wide v1, p0, Lt/l;->p:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lc1/f;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p4

    .line 41
    invoke-static {p3}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x0

    .line 46
    cmpg-float p3, p3, p4

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    return v1
.end method

.method public final k(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lt/l;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lt/l;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v1, v0

    .line 25
    sub-float/2addr v1, p3

    .line 26
    iget-object p3, p0, Lt/l;->e:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-static {p3, p4, v1}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-wide v1, p0, Lt/l;->p:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v1, p4

    .line 39
    invoke-static {p3}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    cmpg-float p3, p3, p4

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    return v1
.end method

.method public final l(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lt/l;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lt/l;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    iget-object v0, p0, Lt/l;->f:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-static {v0, p4, p3}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    neg-float p3, p3

    .line 31
    iget-wide v1, p0, Lt/l;->p:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    mul-float/2addr p4, p3

    .line 38
    invoke-static {v0}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float p3, p3, v0

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    :cond_1
    return p4
.end method

.method public final m(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc1/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lt/l;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lt/l;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    iget-object v0, p0, Lt/l;->c:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Lf9/h;->V(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-wide v1, p0, Lt/l;->p:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lc1/f;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p3

    .line 36
    invoke-static {v0}, Lf9/h;->I(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float p3, p3, v0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    :goto_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    :cond_1
    return p4
.end method
