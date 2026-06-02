.class public final Lz1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz1/b0;


# instance fields
.field public final a:Lz1/w;

.field public final b:Lz1/q;

.field public final c:Lz1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lz1/b0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xffffff

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lz1/b0;-><init>(JJLe2/l;Lk2/m;Lk2/l;I)V

    sput-object v9, Lz1/b0;->d:Lz1/b0;

    return-void
.end method

.method public constructor <init>(JJLe2/l;Lk2/m;Lk2/l;I)V
    .locals 36

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Ld1/s;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Ll2/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_3

    .line 11
    sget-wide v15, Ll2/o;->c:J

    goto :goto_3

    :cond_3
    move-wide v15, v13

    :goto_3
    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_4

    .line 12
    sget-wide v19, Ld1/s;->i:J

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v13

    :goto_4
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p6

    :goto_5
    const/16 v23, 0x0

    const/16 v24, 0x0

    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    move-object/from16 v26, v2

    goto :goto_6

    :cond_6
    move-object/from16 v26, p7

    :goto_6
    const/16 v27, 0x0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 13
    sget-wide v13, Ll2/o;->c:J

    :cond_7
    move-wide/from16 v28, v13

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 14
    new-instance v0, Lz1/w;

    const/16 v22, 0x0

    move-object v3, v0

    move-wide v13, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    invoke-direct/range {v3 .. v23}, Lz1/w;-><init>(JJLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;Lz1/t;Lf1/g;)V

    .line 15
    new-instance v1, Lz1/q;

    const/16 v31, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lz1/q;-><init>(Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)V

    move-object/from16 v3, p0

    .line 16
    invoke-direct {v3, v0, v1, v2}, Lz1/b0;-><init>(Lz1/w;Lz1/q;Lz1/u;)V

    return-void
.end method

.method public constructor <init>(Lz1/w;Lz1/q;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lz1/w;->o:Lz1/t;

    .line 6
    iget-object v1, p2, Lz1/q;->e:Lz1/s;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lz1/u;

    invoke-direct {v2, v0, v1}, Lz1/u;-><init>(Lz1/t;Lz1/s;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lz1/b0;-><init>(Lz1/w;Lz1/q;Lz1/u;)V

    return-void
.end method

.method public constructor <init>(Lz1/w;Lz1/q;Lz1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/b0;->a:Lz1/w;

    .line 3
    iput-object p2, p0, Lz1/b0;->b:Lz1/q;

    .line 4
    iput-object p3, p0, Lz1/b0;->c:Lz1/u;

    return-void
.end method

.method public static a(IJJJJLz1/u;Lz1/b0;Le2/o;Le2/n;Lk2/j;)Lz1/b0;
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lz1/b0;->a:Lz1/w;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz1/w;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 23
    .line 24
    iget-wide v4, v4, Lz1/w;->b:J

    .line 25
    .line 26
    move-wide v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v8, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 35
    .line 36
    iget-object v4, v4, Lz1/w;->c:Le2/n;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p12

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 47
    .line 48
    iget-object v4, v4, Lz1/w;->d:Le2/l;

    .line 49
    .line 50
    move-object v11, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 58
    .line 59
    iget-object v4, v4, Lz1/w;->e:Le2/m;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v0, 0x20

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 69
    .line 70
    iget-object v4, v4, Lz1/w;->f:Le2/g;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v13, p11

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v4, v0, 0x40

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 81
    .line 82
    iget-object v4, v4, Lz1/w;->g:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v14, 0x0

    .line 87
    :goto_6
    and-int/lit16 v4, v0, 0x80

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 92
    .line 93
    iget-wide v6, v4, Lz1/w;->h:J

    .line 94
    .line 95
    move-wide v15, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-wide/from16 v15, p5

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v4, v0, 0x100

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 104
    .line 105
    iget-object v4, v4, Lz1/w;->i:Lk2/a;

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v4, v0, 0x200

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 117
    .line 118
    iget-object v4, v4, Lz1/w;->j:Lk2/r;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v4, v0, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 130
    .line 131
    iget-object v4, v4, Lz1/w;->k:Lg2/d;

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_a
    and-int/lit16 v4, v0, 0x800

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 143
    .line 144
    iget-wide v6, v4, Lz1/w;->l:J

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    :goto_b
    move-wide/from16 v20, v6

    .line 150
    .line 151
    and-int/lit16 v4, v0, 0x1000

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 156
    .line 157
    iget-object v4, v4, Lz1/w;->m:Lk2/m;

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const/16 v22, 0x0

    .line 163
    .line 164
    :goto_c
    and-int/lit16 v4, v0, 0x2000

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 169
    .line 170
    iget-object v4, v4, Lz1/w;->n:Ld1/h0;

    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_d
    and-int/lit16 v4, v0, 0x4000

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 182
    .line 183
    iget-object v4, v4, Lz1/w;->p:Lf1/g;

    .line 184
    .line 185
    move-object/from16 v25, v4

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    const/16 v25, 0x0

    .line 189
    .line 190
    :goto_e
    const v4, 0x8000

    .line 191
    .line 192
    .line 193
    and-int/2addr v4, v0

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v4, v1, Lz1/b0;->b:Lz1/q;

    .line 197
    .line 198
    iget-object v4, v4, Lz1/q;->a:Lk2/l;

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    const/4 v4, 0x0

    .line 202
    :goto_f
    const/high16 v6, 0x10000

    .line 203
    .line 204
    and-int/2addr v6, v0

    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v6, v1, Lz1/b0;->b:Lz1/q;

    .line 208
    .line 209
    iget-object v6, v6, Lz1/q;->b:Lk2/n;

    .line 210
    .line 211
    move-object/from16 v26, v6

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_10
    const/16 v26, 0x0

    .line 215
    .line 216
    :goto_10
    const/high16 v6, 0x20000

    .line 217
    .line 218
    and-int/2addr v6, v0

    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    iget-object v6, v1, Lz1/b0;->b:Lz1/q;

    .line 222
    .line 223
    iget-wide v6, v6, Lz1/q;->c:J

    .line 224
    .line 225
    move-wide/from16 v27, v6

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_11
    move-wide/from16 v27, p7

    .line 229
    .line 230
    :goto_11
    const/high16 v6, 0x40000

    .line 231
    .line 232
    and-int/2addr v6, v0

    .line 233
    if-eqz v6, :cond_12

    .line 234
    .line 235
    iget-object v6, v1, Lz1/b0;->b:Lz1/q;

    .line 236
    .line 237
    iget-object v6, v6, Lz1/q;->d:Lk2/s;

    .line 238
    .line 239
    move-object/from16 v29, v6

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_12
    const/16 v29, 0x0

    .line 243
    .line 244
    :goto_12
    const/high16 v6, 0x80000

    .line 245
    .line 246
    and-int/2addr v6, v0

    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    iget-object v6, v1, Lz1/b0;->c:Lz1/u;

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    goto :goto_13

    .line 253
    :cond_13
    move-object/from16 v7, p9

    .line 254
    .line 255
    :goto_13
    const/high16 v6, 0x100000

    .line 256
    .line 257
    and-int/2addr v6, v0

    .line 258
    if-eqz v6, :cond_14

    .line 259
    .line 260
    iget-object v6, v1, Lz1/b0;->b:Lz1/q;

    .line 261
    .line 262
    iget-object v6, v6, Lz1/q;->f:Lk2/j;

    .line 263
    .line 264
    move-object/from16 v30, v6

    .line 265
    .line 266
    goto :goto_14

    .line 267
    :cond_14
    move-object/from16 v30, p13

    .line 268
    .line 269
    :goto_14
    const/high16 v6, 0x200000

    .line 270
    .line 271
    and-int/2addr v6, v0

    .line 272
    if-eqz v6, :cond_15

    .line 273
    .line 274
    iget-object v6, v1, Lz1/b0;->b:Lz1/q;

    .line 275
    .line 276
    iget-object v6, v6, Lz1/q;->g:Lk2/h;

    .line 277
    .line 278
    move-object/from16 v31, v6

    .line 279
    .line 280
    goto :goto_15

    .line 281
    :cond_15
    const/16 v31, 0x0

    .line 282
    .line 283
    :goto_15
    const/high16 v6, 0x400000

    .line 284
    .line 285
    and-int/2addr v6, v0

    .line 286
    if-eqz v6, :cond_16

    .line 287
    .line 288
    iget-object v6, v1, Lz1/b0;->b:Lz1/q;

    .line 289
    .line 290
    iget-object v6, v6, Lz1/q;->h:Lk2/d;

    .line 291
    .line 292
    move-object/from16 v32, v6

    .line 293
    .line 294
    goto :goto_16

    .line 295
    :cond_16
    const/16 v32, 0x0

    .line 296
    .line 297
    :goto_16
    const/high16 v6, 0x800000

    .line 298
    .line 299
    and-int/2addr v0, v6

    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    iget-object v0, v1, Lz1/b0;->b:Lz1/q;

    .line 303
    .line 304
    iget-object v0, v0, Lz1/q;->i:Lk2/t;

    .line 305
    .line 306
    goto :goto_17

    .line 307
    :cond_17
    const/4 v0, 0x0

    .line 308
    :goto_17
    new-instance v6, Lz1/b0;

    .line 309
    .line 310
    new-instance v5, Lz1/w;

    .line 311
    .line 312
    iget-object v1, v1, Lz1/b0;->a:Lz1/w;

    .line 313
    .line 314
    move-object/from16 p2, v14

    .line 315
    .line 316
    move-wide/from16 p3, v15

    .line 317
    .line 318
    invoke-virtual {v1}, Lz1/w;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    invoke-static {v2, v3, v14, v15}, Ld1/s;->c(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_18

    .line 327
    .line 328
    iget-object v1, v1, Lz1/w;->a:Lk2/q;

    .line 329
    .line 330
    goto :goto_18

    .line 331
    :cond_18
    invoke-static {v2, v3}, La5/l;->A(J)Lk2/q;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_18
    if-eqz v7, :cond_19

    .line 336
    .line 337
    iget-object v2, v7, Lz1/u;->a:Lz1/t;

    .line 338
    .line 339
    move-object/from16 v24, v2

    .line 340
    .line 341
    move-object v2, v6

    .line 342
    goto :goto_19

    .line 343
    :cond_19
    move-object v2, v6

    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    :goto_19
    move-object v6, v5

    .line 347
    move-object v3, v7

    .line 348
    move-object v7, v1

    .line 349
    move-object/from16 v14, p2

    .line 350
    .line 351
    move-wide/from16 v15, p3

    .line 352
    .line 353
    invoke-direct/range {v6 .. v25}, Lz1/w;-><init>(Lk2/q;JLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;Lz1/t;Lf1/g;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lz1/q;

    .line 357
    .line 358
    if-eqz v3, :cond_1a

    .line 359
    .line 360
    iget-object v6, v3, Lz1/u;->b:Lz1/s;

    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :cond_1a
    const/4 v6, 0x0

    .line 364
    :goto_1a
    move-object/from16 p0, v1

    .line 365
    .line 366
    move-object/from16 p1, v4

    .line 367
    .line 368
    move-object/from16 p2, v26

    .line 369
    .line 370
    move-wide/from16 p3, v27

    .line 371
    .line 372
    move-object/from16 p5, v29

    .line 373
    .line 374
    move-object/from16 p6, v6

    .line 375
    .line 376
    move-object/from16 p7, v30

    .line 377
    .line 378
    move-object/from16 p8, v31

    .line 379
    .line 380
    move-object/from16 p9, v32

    .line 381
    .line 382
    move-object/from16 p10, v0

    .line 383
    .line 384
    invoke-direct/range {p0 .. p10}, Lz1/q;-><init>(Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v5, v1, v3}, Lz1/b0;-><init>(Lz1/w;Lz1/q;Lz1/u;)V

    .line 388
    .line 389
    .line 390
    return-object v2
.end method

.method public static e(IJJJJLz1/b0;Le2/g;Le2/l;Le2/n;Lk2/l;Lk2/m;)Lz1/b0;
    .locals 38

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Ld1/s;->i:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Ll2/o;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p12

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p11

    .line 41
    .line 42
    :goto_3
    const/4 v13, 0x0

    .line 43
    and-int/lit8 v2, v0, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v14, p10

    .line 50
    .line 51
    :goto_4
    const/4 v15, 0x0

    .line 52
    and-int/lit16 v2, v0, 0x80

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    sget-wide v7, Ll2/o;->c:J

    .line 57
    .line 58
    move-wide/from16 v16, v7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-wide/from16 v16, p5

    .line 62
    .line 63
    :goto_5
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    and-int/lit16 v2, v0, 0x800

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    sget-wide v7, Ld1/s;->i:J

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    :goto_6
    move-wide/from16 v21, v7

    .line 79
    .line 80
    and-int/lit16 v2, v0, 0x1000

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v23, p14

    .line 88
    .line 89
    :goto_7
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const v2, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object/from16 v28, v3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 v28, p13

    .line 103
    .line 104
    :goto_8
    const/16 v29, 0x0

    .line 105
    .line 106
    const/high16 v2, 0x20000

    .line 107
    .line 108
    and-int/2addr v0, v2

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-wide v2, Ll2/o;->c:J

    .line 112
    .line 113
    move-wide/from16 v30, v2

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-wide/from16 v30, p7

    .line 117
    .line 118
    :goto_9
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v34, 0x0

    .line 121
    .line 122
    const/16 v35, 0x0

    .line 123
    .line 124
    const/16 v36, 0x0

    .line 125
    .line 126
    const/16 v37, 0x0

    .line 127
    .line 128
    iget-object v4, v1, Lz1/b0;->a:Lz1/w;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    invoke-static/range {v4 .. v26}, Lz1/x;->a(Lz1/w;JLd1/o;FJLe2/n;Le2/l;Le2/m;Le2/g;Ljava/lang/String;JLk2/a;Lk2/r;Lg2/d;JLk2/m;Ld1/h0;Lz1/t;Lf1/g;)Lz1/w;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v1, Lz1/b0;->b:Lz1/q;

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    move-object/from16 v27, v2

    .line 144
    .line 145
    invoke-static/range {v27 .. v37}, Lz1/r;->a(Lz1/q;Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)Lz1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, Lz1/b0;->a:Lz1/w;

    .line 150
    .line 151
    if-ne v3, v0, :cond_a

    .line 152
    .line 153
    iget-object v3, v1, Lz1/b0;->b:Lz1/q;

    .line 154
    .line 155
    if-ne v3, v2, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    new-instance v1, Lz1/b0;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lz1/b0;-><init>(Lz1/w;Lz1/q;)V

    .line 161
    .line 162
    .line 163
    :goto_a
    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b0;->a:Lz1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/w;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lz1/b0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lz1/b0;->b:Lz1/q;

    .line 4
    .line 5
    iget-object v1, p0, Lz1/b0;->b:Lz1/q;

    .line 6
    .line 7
    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz1/b0;->a:Lz1/w;

    .line 14
    .line 15
    iget-object p1, p1, Lz1/b0;->a:Lz1/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz1/w;->c(Lz1/w;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(Lz1/b0;)Lz1/b0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lz1/b0;->d:Lz1/b0;

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lz1/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lz1/b0;->a:Lz1/w;

    .line 15
    .line 16
    iget-object v2, p1, Lz1/b0;->a:Lz1/w;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lz1/w;->e(Lz1/w;)Lz1/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lz1/b0;->b:Lz1/q;

    .line 23
    .line 24
    iget-object p1, p1, Lz1/b0;->b:Lz1/q;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lz1/q;->a(Lz1/q;)Lz1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lz1/b0;-><init>(Lz1/w;Lz1/q;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz1/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz1/b0;

    .line 12
    .line 13
    iget-object v1, p1, Lz1/b0;->a:Lz1/w;

    .line 14
    .line 15
    iget-object v3, p0, Lz1/b0;->a:Lz1/w;

    .line 16
    .line 17
    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz1/b0;->b:Lz1/q;

    .line 25
    .line 26
    iget-object v3, p1, Lz1/b0;->b:Lz1/q;

    .line 27
    .line 28
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz1/b0;->c:Lz1/u;

    .line 36
    .line 37
    iget-object p1, p1, Lz1/b0;->c:Lz1/u;

    .line 38
    .line 39
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b0;->a:Lz1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz1/b0;->b:Lz1/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz1/q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lz1/b0;->c:Lz1/u;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lz1/u;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz1/b0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ld1/s;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz1/b0;->a:Lz1/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz1/w;->a()Ld1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lz1/w;->a:Lk2/q;

    .line 39
    .line 40
    invoke-interface {v2}, Lk2/q;->c()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fontSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lz1/w;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ll2/o;->e(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lz1/w;->c:Le2/n;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lz1/w;->d:Le2/l;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", fontSynthesis="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lz1/w;->e:Le2/m;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fontFamily="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lz1/w;->f:Le2/g;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fontFeatureSettings="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lz1/w;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", letterSpacing="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lz1/w;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ll2/o;->e(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", baselineShift="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lz1/w;->i:Lk2/a;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", textGeometricTransform="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lz1/w;->j:Lk2/r;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", localeList="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lz1/w;->k:Lg2/d;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", background="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Lz1/w;->l:J

    .line 161
    .line 162
    const-string v4, ", textDecoration="

    .line 163
    .line 164
    invoke-static {v2, v3, v0, v4}, Lm8/b;->D(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lz1/w;->m:Lk2/m;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", shadow="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lz1/w;->n:Ld1/h0;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", drawStyle="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lz1/w;->p:Lf1/g;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", textAlign="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lz1/b0;->b:Lz1/q;

    .line 198
    .line 199
    iget-object v2, v1, Lz1/q;->a:Lk2/l;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", textDirection="

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lz1/q;->b:Lk2/n;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", lineHeight="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-wide v2, v1, Lz1/q;->c:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Ll2/o;->e(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", textIndent="

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lz1/q;->d:Lk2/s;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", platformStyle="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lz1/b0;->c:Lz1/u;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", lineHeightStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lz1/q;->f:Lk2/j;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineBreak="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lz1/q;->g:Lk2/h;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", hyphens="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lz1/q;->h:Lk2/d;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ", textMotion="

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lz1/q;->i:Lk2/t;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x29

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
