.class public final Ls7/c0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Lo9/b;

.field public final synthetic m:Ll0/d1;

.field public final synthetic n:Le9/a;

.field public final synthetic o:Le9/c;

.field public final synthetic p:Le9/c;

.field public final synthetic q:J

.field public final synthetic r:Lv/m;

.field public final synthetic s:Le9/a;

.field public final synthetic t:Lj0/a5;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:Le9/a;

.field public final synthetic y:Le9/a;

.field public final synthetic z:Le9/a;


# direct methods
.method public constructor <init>(Lo9/b;Ll0/d1;Le9/a;Le9/c;Le9/c;IJLv/m;Le9/a;Lj0/a5;IFJLe9/a;Le9/a;Le9/a;II)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ls7/c0;->l:Lo9/b;

    move-object v1, p2

    iput-object v1, v0, Ls7/c0;->m:Ll0/d1;

    move-object v1, p3

    iput-object v1, v0, Ls7/c0;->n:Le9/a;

    move-object v1, p4

    iput-object v1, v0, Ls7/c0;->o:Le9/c;

    move-object v1, p5

    iput-object v1, v0, Ls7/c0;->p:Le9/c;

    move-wide v1, p7

    iput-wide v1, v0, Ls7/c0;->q:J

    move-object v1, p9

    iput-object v1, v0, Ls7/c0;->r:Lv/m;

    move-object v1, p10

    iput-object v1, v0, Ls7/c0;->s:Le9/a;

    move-object v1, p11

    iput-object v1, v0, Ls7/c0;->t:Lj0/a5;

    move v1, p12

    iput v1, v0, Ls7/c0;->u:I

    move/from16 v1, p13

    iput v1, v0, Ls7/c0;->v:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ls7/c0;->w:J

    move-object/from16 v1, p16

    iput-object v1, v0, Ls7/c0;->x:Le9/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Ls7/c0;->y:Le9/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Ls7/c0;->z:Le9/a;

    move/from16 v1, p19

    iput v1, v0, Ls7/c0;->A:I

    move/from16 v1, p20

    iput v1, v0, Ls7/c0;->B:I

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ll0/i;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0xe

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Ll0/p;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ll0/p;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ll0/p;

    .line 50
    .line 51
    invoke-virtual {v3}, Ll0/p;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, Ll0/p;->O()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 v3, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget-object v1, v0, Ls7/c0;->l:Lo9/b;

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    check-cast v2, Ll0/p;

    .line 72
    .line 73
    const v4, 0x6aa58b69    # 1.0006555E26f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ll0/p;->T(I)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v4, v0, Ls7/c0;->m:Ll0/d1;

    .line 81
    .line 82
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v15, v0, Ls7/c0;->n:Le9/a;

    .line 97
    .line 98
    new-array v11, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v12, v0, Ls7/c0;->o:Le9/c;

    .line 101
    .line 102
    aput-object v12, v11, v7

    .line 103
    .line 104
    iget-object v13, v0, Ls7/c0;->l:Lo9/b;

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    aput-object v13, v11, v14

    .line 108
    .line 109
    iget-object v14, v0, Ls7/c0;->m:Ll0/d1;

    .line 110
    .line 111
    aput-object v14, v11, v6

    .line 112
    .line 113
    aput-object v15, v11, v3

    .line 114
    .line 115
    const v3, -0x21de6e89

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 119
    .line 120
    .line 121
    move v3, v7

    .line 122
    move v6, v3

    .line 123
    :goto_2
    if-ge v3, v5, :cond_4

    .line 124
    .line 125
    aget-object v5, v11, v3

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v6, v5

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, La5/l;->v:Le0/h;

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    if-ne v3, v5, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object/from16 v17, v15

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    new-instance v3, Ll0/n;

    .line 151
    .line 152
    const/16 v16, 0x2

    .line 153
    .line 154
    move-object v11, v3

    .line 155
    move-object v6, v14

    .line 156
    move-object v14, v15

    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    move-object v15, v6

    .line 160
    invoke-direct/range {v11 .. v16}, Ll0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v2, v7}, Ll0/p;->t(Z)V

    .line 167
    .line 168
    .line 169
    move-object v12, v3

    .line 170
    check-cast v12, Le9/a;

    .line 171
    .line 172
    const v3, 0x607fb4c4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Ls7/c0;->p:Le9/c;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v2, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    or-int/2addr v6, v11

    .line 189
    iget-object v11, v0, Ls7/c0;->n:Le9/a;

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    or-int/2addr v6, v13

    .line 196
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    if-ne v13, v5, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v13, Lx/s;

    .line 205
    .line 206
    const/4 v6, 0x7

    .line 207
    invoke-direct {v13, v3, v4, v11, v6}, Lx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v13}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2, v7}, Ll0/p;->t(Z)V

    .line 214
    .line 215
    .line 216
    check-cast v13, Le9/a;

    .line 217
    .line 218
    const v3, 0x1e7b2b64

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    or-int/2addr v3, v6

    .line 233
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    if-ne v6, v5, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v6, Lt/q1;

    .line 242
    .line 243
    const/16 v3, 0x18

    .line 244
    .line 245
    invoke-direct {v6, v4, v3, v1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v2, v7}, Ll0/p;->t(Z)V

    .line 252
    .line 253
    .line 254
    move-object v14, v6

    .line 255
    check-cast v14, Le9/a;

    .line 256
    .line 257
    const/16 v16, 0xc00

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    move-object/from16 v11, v17

    .line 261
    .line 262
    move-object v15, v2

    .line 263
    move/from16 v17, v1

    .line 264
    .line 265
    invoke-static/range {v8 .. v17}, La8/l;->u(Lx0/m;IILe9/a;Le9/a;Le9/a;Le9/a;Ll0/i;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ll0/p;->t(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_b
    check-cast v2, Ll0/p;

    .line 274
    .line 275
    const v1, 0x6aa58ee8    # 1.0007381E26f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ll0/p;->T(I)V

    .line 279
    .line 280
    .line 281
    iget-wide v5, v0, Ls7/c0;->q:J

    .line 282
    .line 283
    iget-object v1, v0, Ls7/c0;->r:Lv/m;

    .line 284
    .line 285
    iget-object v8, v0, Ls7/c0;->s:Le9/a;

    .line 286
    .line 287
    iget-object v9, v0, Ls7/c0;->t:Lj0/a5;

    .line 288
    .line 289
    iget v10, v0, Ls7/c0;->u:I

    .line 290
    .line 291
    iget v11, v0, Ls7/c0;->v:F

    .line 292
    .line 293
    iget-wide v12, v0, Ls7/c0;->w:J

    .line 294
    .line 295
    iget-object v14, v0, Ls7/c0;->x:Le9/a;

    .line 296
    .line 297
    iget-object v15, v0, Ls7/c0;->y:Le9/a;

    .line 298
    .line 299
    iget-object v7, v0, Ls7/c0;->z:Le9/a;

    .line 300
    .line 301
    iget v4, v0, Ls7/c0;->A:I

    .line 302
    .line 303
    and-int/lit8 v16, v4, 0xe

    .line 304
    .line 305
    and-int/lit8 v17, v4, 0x70

    .line 306
    .line 307
    or-int v16, v16, v17

    .line 308
    .line 309
    iget v3, v0, Ls7/c0;->B:I

    .line 310
    .line 311
    shl-int/lit8 v0, v3, 0x6

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0x380

    .line 314
    .line 315
    or-int v0, v16, v0

    .line 316
    .line 317
    const/16 v16, 0x3

    .line 318
    .line 319
    shl-int/lit8 v4, v4, 0x3

    .line 320
    .line 321
    move-object/from16 p3, v2

    .line 322
    .line 323
    and-int/lit16 v2, v4, 0x1c00

    .line 324
    .line 325
    or-int/2addr v0, v2

    .line 326
    const v2, 0xe000

    .line 327
    .line 328
    .line 329
    and-int/2addr v2, v4

    .line 330
    or-int/2addr v0, v2

    .line 331
    const/high16 v2, 0x70000

    .line 332
    .line 333
    and-int/2addr v2, v4

    .line 334
    or-int/2addr v0, v2

    .line 335
    const/high16 v2, 0x380000

    .line 336
    .line 337
    and-int/2addr v2, v4

    .line 338
    or-int/2addr v0, v2

    .line 339
    const/16 v2, 0x12

    .line 340
    .line 341
    shl-int/lit8 v2, v3, 0x12

    .line 342
    .line 343
    const/high16 v3, 0x1c00000

    .line 344
    .line 345
    and-int/2addr v3, v2

    .line 346
    or-int/2addr v0, v3

    .line 347
    const/high16 v3, 0xe000000

    .line 348
    .line 349
    and-int/2addr v3, v2

    .line 350
    or-int/2addr v0, v3

    .line 351
    const/high16 v3, 0x70000000

    .line 352
    .line 353
    and-int/2addr v2, v3

    .line 354
    or-int v31, v0, v2

    .line 355
    .line 356
    move-wide/from16 v18, v5

    .line 357
    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    move-object/from16 v21, v8

    .line 361
    .line 362
    move-object/from16 v22, v9

    .line 363
    .line 364
    move/from16 v23, v10

    .line 365
    .line 366
    move/from16 v24, v11

    .line 367
    .line 368
    move-wide/from16 v25, v12

    .line 369
    .line 370
    move-object/from16 v27, v14

    .line 371
    .line 372
    move-object/from16 v28, v15

    .line 373
    .line 374
    move-object/from16 v29, v7

    .line 375
    .line 376
    move-object/from16 v30, p3

    .line 377
    .line 378
    invoke-static/range {v18 .. v31}, La8/l;->z(JLv/m;Le9/a;Lj0/a5;IFJLe9/a;Le9/a;Le9/a;Ll0/i;I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v2, p3

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v2, v0}, Ll0/p;->t(Z)V

    .line 385
    .line 386
    .line 387
    :goto_5
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 388
    .line 389
    return-object v0
.end method
