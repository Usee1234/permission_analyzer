.class public abstract Lj0/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lw/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sput v1, Lj0/t4;->a:F

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    sput v1, Lj0/t4;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Lj0/t4;->c:F

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    new-instance v2, Lw/l0;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v1, v0}, Lw/l0;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lj0/t4;->d:Lw/l0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lx0/m;JJLd1/i0;Le9/e;Ll0/i;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Ll0/p;

    .line 6
    .line 7
    const v1, 0x7bd713ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll0/p;->U(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p9, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-wide/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ll0/p;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v8, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit8 v7, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v9, p3

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ll0/p;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v9, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v7, v8, 0x1c00

    .line 97
    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    and-int/lit8 v7, p9, 0x8

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object/from16 v7, p5

    .line 116
    .line 117
    :cond_9
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object/from16 v7, p5

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    move-object/from16 v15, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v8

    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v11

    .line 152
    :cond_d
    :goto_9
    const v11, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v11, v4

    .line 156
    const/16 v12, 0x2492

    .line 157
    .line 158
    if-ne v11, v12, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_e

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    move-wide v2, v5

    .line 172
    move-object v6, v7

    .line 173
    move-wide v4, v9

    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_f
    :goto_a
    invoke-virtual {v0}, Ll0/p;->Q()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v11, v8, 0x1

    .line 180
    .line 181
    if-eqz v11, :cond_14

    .line 182
    .line 183
    invoke-virtual {v0}, Ll0/p;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, p9, 0x2

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    and-int/lit8 v4, v4, -0x71

    .line 198
    .line 199
    :cond_11
    and-int/lit8 v1, p9, 0x4

    .line 200
    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    and-int/lit16 v4, v4, -0x381

    .line 204
    .line 205
    :cond_12
    and-int/lit8 v1, p9, 0x8

    .line 206
    .line 207
    if-eqz v1, :cond_13

    .line 208
    .line 209
    and-int/lit16 v4, v4, -0x1c01

    .line 210
    .line 211
    :cond_13
    move-object v1, v3

    .line 212
    move-wide v2, v5

    .line 213
    goto :goto_e

    .line 214
    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    .line 215
    .line 216
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_15
    move-object v1, v3

    .line 220
    :goto_c
    and-int/lit8 v3, p9, 0x2

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    if-eqz v3, :cond_16

    .line 224
    .line 225
    const v3, -0x76311829

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ll0/p;->T(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, Lj0/s0;->e(ILl0/i;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v0, v11}, Ll0/p;->t(Z)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v4, v4, -0x71

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_16
    move-wide v2, v5

    .line 242
    :goto_d
    and-int/lit8 v5, p9, 0x4

    .line 243
    .line 244
    if-eqz v5, :cond_17

    .line 245
    .line 246
    const v5, 0x61f0517

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ll0/p;->T(I)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    invoke-static {v5, v0}, Lj0/s0;->e(ILl0/i;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v0, v11}, Ll0/p;->t(Z)V

    .line 258
    .line 259
    .line 260
    and-int/lit16 v4, v4, -0x381

    .line 261
    .line 262
    move-wide v9, v5

    .line 263
    :cond_17
    and-int/lit8 v5, p9, 0x8

    .line 264
    .line 265
    if-eqz v5, :cond_18

    .line 266
    .line 267
    const v5, 0x2f46215

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ll0/p;->T(I)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-static {v5, v0}, Lj0/z2;->a(ILl0/i;)Ld1/i0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v11}, Ll0/p;->t(Z)V

    .line 279
    .line 280
    .line 281
    and-int/lit16 v4, v4, -0x1c01

    .line 282
    .line 283
    move v6, v4

    .line 284
    move-object v7, v5

    .line 285
    goto :goto_f

    .line 286
    :cond_18
    :goto_e
    move v6, v4

    .line 287
    :goto_f
    move-wide v4, v9

    .line 288
    invoke-virtual {v0}, Ll0/p;->u()V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    new-instance v10, Lc0/b;

    .line 299
    .line 300
    move-object/from16 p0, v10

    .line 301
    .line 302
    move-object/from16 p1, v1

    .line 303
    .line 304
    move-wide/from16 p2, v2

    .line 305
    .line 306
    move-object/from16 p4, p6

    .line 307
    .line 308
    move/from16 p5, v6

    .line 309
    .line 310
    invoke-direct/range {p0 .. p5}, Lc0/b;-><init>(Lx0/m;JLe9/e;I)V

    .line 311
    .line 312
    .line 313
    const v11, 0xa2746c6

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v11, v10}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    shr-int/lit8 v10, v6, 0x6

    .line 321
    .line 322
    and-int/lit8 v10, v10, 0x70

    .line 323
    .line 324
    const/high16 v11, 0xc00000

    .line 325
    .line 326
    or-int/2addr v10, v11

    .line 327
    and-int/lit16 v6, v6, 0x380

    .line 328
    .line 329
    or-int v19, v10, v6

    .line 330
    .line 331
    const/16 v20, 0x79

    .line 332
    .line 333
    move-object v10, v7

    .line 334
    move-wide v11, v4

    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    move/from16 v16, v17

    .line 338
    .line 339
    move-object/from16 v17, v18

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    invoke-static/range {v9 .. v20}, Lj0/w3;->a(Lx0/m;Ld1/i0;JJFFLt0/c;Ll0/i;II)V

    .line 344
    .line 345
    .line 346
    move-object v6, v7

    .line 347
    :goto_10
    invoke-virtual {v0}, Ll0/p;->v()Ll0/v1;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v10, :cond_19

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_19
    new-instance v11, Lj0/s4;

    .line 355
    .line 356
    move-object v0, v11

    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move/from16 v8, p8

    .line 360
    .line 361
    move/from16 v9, p9

    .line 362
    .line 363
    invoke-direct/range {v0 .. v9}, Lj0/s4;-><init>(Lx0/m;JJLd1/i0;Le9/e;II)V

    .line 364
    .line 365
    .line 366
    iput-object v11, v10, Ll0/v1;->d:Le9/e;

    .line 367
    .line 368
    :goto_11
    return-void
.end method

.method public static final b(Lo2/r;Le9/e;Lj0/x4;Lx0/m;ZZLe9/e;Ll0/i;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Ll0/p;

    .line 10
    .line 11
    const v1, 0x146f45b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll0/p;->U(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p9, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v3, v14

    .line 47
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, v14, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v14, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    .line 101
    .line 102
    if-nez v5, :cond_b

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v6

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    :goto_7
    move-object/from16 v5, p3

    .line 120
    .line 121
    :goto_8
    and-int/lit8 v6, p9, 0x10

    .line 122
    .line 123
    const v7, 0xe000

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_c
    and-int v8, v14, v7

    .line 132
    .line 133
    if-nez v8, :cond_e

    .line 134
    .line 135
    move/from16 v8, p4

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ll0/p;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v9

    .line 149
    goto :goto_b

    .line 150
    :cond_e
    :goto_a
    move/from16 v8, p4

    .line 151
    .line 152
    :goto_b
    and-int/lit8 v9, p9, 0x20

    .line 153
    .line 154
    const/high16 v10, 0x70000

    .line 155
    .line 156
    if-eqz v9, :cond_f

    .line 157
    .line 158
    const/high16 v11, 0x30000

    .line 159
    .line 160
    or-int/2addr v3, v11

    .line 161
    goto :goto_d

    .line 162
    :cond_f
    and-int v11, v14, v10

    .line 163
    .line 164
    if-nez v11, :cond_11

    .line 165
    .line 166
    move/from16 v11, p5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ll0/p;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 173
    .line 174
    const/high16 v12, 0x20000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/high16 v12, 0x10000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v3, v12

    .line 180
    goto :goto_e

    .line 181
    :cond_11
    :goto_d
    move/from16 v11, p5

    .line 182
    .line 183
    :goto_e
    and-int/lit8 v12, p9, 0x40

    .line 184
    .line 185
    const/high16 v15, 0x380000

    .line 186
    .line 187
    if-eqz v12, :cond_12

    .line 188
    .line 189
    const/high16 v12, 0x180000

    .line 190
    .line 191
    or-int/2addr v3, v12

    .line 192
    goto :goto_10

    .line 193
    :cond_12
    and-int v12, v14, v15

    .line 194
    .line 195
    if-nez v12, :cond_14

    .line 196
    .line 197
    move-object/from16 v12, p6

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Ll0/p;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x100000

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    .line 210
    :goto_f
    or-int v3, v3, v16

    .line 211
    .line 212
    goto :goto_11

    .line 213
    :cond_14
    :goto_10
    move-object/from16 v12, p6

    .line 214
    .line 215
    :goto_11
    const v16, 0x2db6db

    .line 216
    .line 217
    .line 218
    and-int v15, v3, v16

    .line 219
    .line 220
    const v10, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v15, v10, :cond_16

    .line 224
    .line 225
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_15

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :cond_15
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 233
    .line 234
    .line 235
    move-object v4, v5

    .line 236
    move v5, v8

    .line 237
    move v6, v11

    .line 238
    goto :goto_16

    .line 239
    :cond_16
    :goto_12
    if-eqz v4, :cond_17

    .line 240
    .line 241
    sget-object v4, Lx0/j;->b:Lx0/j;

    .line 242
    .line 243
    move-object v15, v4

    .line 244
    goto :goto_13

    .line 245
    :cond_17
    move-object v15, v5

    .line 246
    :goto_13
    const/4 v4, 0x1

    .line 247
    if-eqz v6, :cond_18

    .line 248
    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_18
    move/from16 v17, v8

    .line 253
    .line 254
    :goto_14
    if-eqz v9, :cond_19

    .line 255
    .line 256
    move/from16 v18, v4

    .line 257
    .line 258
    goto :goto_15

    .line 259
    :cond_19
    move/from16 v18, v11

    .line 260
    .line 261
    :goto_15
    iget-object v4, v13, Lj0/x4;->c:Ls/m0;

    .line 262
    .line 263
    const-string v5, "tooltip transition"

    .line 264
    .line 265
    invoke-static {v4, v5, v0}, Lr8/f;->v0(Ls/m0;Ljava/lang/String;Ll0/i;)Ls/h1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lt/y;

    .line 270
    .line 271
    const/4 v6, 0x6

    .line 272
    invoke-direct {v5, v4, v2, v3, v6}, Lt/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    const v4, -0x61f62f99

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4, v5}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    and-int/lit8 v5, v3, 0xe

    .line 283
    .line 284
    or-int/lit8 v5, v5, 0x30

    .line 285
    .line 286
    and-int/lit16 v6, v3, 0x380

    .line 287
    .line 288
    or-int/2addr v5, v6

    .line 289
    and-int/lit16 v6, v3, 0x1c00

    .line 290
    .line 291
    or-int/2addr v5, v6

    .line 292
    and-int v6, v3, v7

    .line 293
    .line 294
    or-int/2addr v5, v6

    .line 295
    const/high16 v6, 0x70000

    .line 296
    .line 297
    and-int/2addr v6, v3

    .line 298
    or-int/2addr v5, v6

    .line 299
    const/high16 v6, 0x380000

    .line 300
    .line 301
    and-int/2addr v3, v6

    .line 302
    or-int v11, v5, v3

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v3, p0

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    move-object v6, v15

    .line 311
    move/from16 v7, v17

    .line 312
    .line 313
    move/from16 v8, v18

    .line 314
    .line 315
    move-object/from16 v9, p6

    .line 316
    .line 317
    move-object v10, v0

    .line 318
    move/from16 v12, v16

    .line 319
    .line 320
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/a;->a(Lo2/r;Le9/e;Lt/t;Lx0/m;ZZLe9/e;Ll0/i;II)V

    .line 321
    .line 322
    .line 323
    move-object v4, v15

    .line 324
    move/from16 v5, v17

    .line 325
    .line 326
    move/from16 v6, v18

    .line 327
    .line 328
    :goto_16
    invoke-virtual {v0}, Ll0/p;->v()Ll0/v1;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v11, :cond_1a

    .line 333
    .line 334
    goto :goto_17

    .line 335
    :cond_1a
    new-instance v12, Lt/u;

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    move-object v0, v12

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v7, p6

    .line 346
    .line 347
    move/from16 v8, p8

    .line 348
    .line 349
    move/from16 v9, p9

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, Lt/u;-><init>(Lo2/r;Le9/e;Lt/t;Lx0/m;ZZLe9/e;III)V

    .line 352
    .line 353
    .line 354
    iput-object v12, v11, Ll0/v1;->d:Le9/e;

    .line 355
    .line 356
    :goto_17
    return-void
.end method

.method public static final c(Ll0/i;)Lj0/x4;
    .locals 4

    .line 1
    check-cast p0, Ll0/p;

    .line 2
    .line 3
    const v0, -0x543c2fc2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt/s;->a:Lt/r2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x1e7b2b64

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ll0/p;->T(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Ll0/p;->E()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, La5/l;->v:Le0/h;

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lj0/x4;

    .line 42
    .line 43
    invoke-direct {v3, v1, v1, v0}, Lj0/x4;-><init>(ZZLt/r2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ll0/p;->t(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lj0/x4;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ll0/p;->t(Z)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
