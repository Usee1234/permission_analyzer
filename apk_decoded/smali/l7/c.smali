.class public final Ll7/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:La/p;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/content/res/Resources;ZZLn7/a;Ln7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/c;->l:I

    .line 1
    iput-object p1, p0, Ll7/c;->o:La/p;

    iput-object p2, p0, Ll7/c;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ll7/c;->m:Z

    iput-boolean p4, p0, Ll7/c;->n:Z

    iput-object p5, p0, Ll7/c;->q:Ljava/lang/Object;

    iput-object p6, p0, Ll7/c;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;ZZLl0/d1;Ll0/d1;Ll0/d1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/c;->l:I

    .line 2
    iput-object p1, p0, Ll7/c;->o:La/p;

    iput-boolean p2, p0, Ll7/c;->m:Z

    iput-boolean p3, p0, Ll7/c;->n:Z

    iput-object p4, p0, Ll7/c;->p:Ljava/lang/Object;

    iput-object p5, p0, Ll7/c;->q:Ljava/lang/Object;

    iput-object p6, p0, Ll7/c;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La5/l;->v:Le0/h;

    .line 4
    .line 5
    iget v2, v0, Ll7/c;->l:I

    .line 6
    .line 7
    iget-object v3, v0, Ll7/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ll7/c;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    iget-object v6, v0, Ll7/c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    iget-object v8, v0, Ll7/c;->o:La/p;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const v10, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 30
    .line 31
    if-ne v2, v13, :cond_1

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Ll0/p;

    .line 36
    .line 37
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_0
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Ll0/p;

    .line 51
    .line 52
    invoke-virtual {v2, v10}, Ll0/p;->T(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-boolean v13, v0, Ll7/c;->m:Z

    .line 60
    .line 61
    if-ne v10, v1, :cond_4

    .line 62
    .line 63
    iget-boolean v1, v0, Ll7/c;->n:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v1, v9

    .line 73
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v2, v10}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2, v12}, Ll0/p;->t(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v10, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    new-instance v15, La/d0;

    .line 90
    .line 91
    check-cast v8, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 92
    .line 93
    invoke-direct {v15, v7, v8}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/d0;

    .line 97
    .line 98
    invoke-direct {v1, v11, v8}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Landroid/content/res/Resources;

    .line 102
    .line 103
    const v10, 0x7f050007

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    move/from16 v19, v9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move/from16 v19, v12

    .line 118
    .line 119
    :goto_3
    new-instance v6, La/d0;

    .line 120
    .line 121
    invoke-direct {v6, v5, v8}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lx/s;

    .line 125
    .line 126
    check-cast v4, Ln7/a;

    .line 127
    .line 128
    check-cast v3, Ln7/a;

    .line 129
    .line 130
    invoke-direct {v14, v8, v4, v3, v7}, Lx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/16 v22, 0x6c00

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v18

    .line 138
    .line 139
    move-object/from16 v20, v6

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    invoke-static/range {v14 .. v22}, Ls7/g;->c(Le9/a;Le9/a;Le9/a;ZZZLe9/a;Ll0/i;I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :goto_5
    and-int/lit8 v2, p2, 0xb

    .line 148
    .line 149
    if-ne v2, v13, :cond_7

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    check-cast v2, Ll0/p;

    .line 154
    .line 155
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    :goto_6
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Ll0/p;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ll0/p;->T(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v10, v1, :cond_8

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v10}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v2, v10}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2, v12}, Ll0/p;->t(Z)V

    .line 189
    .line 190
    .line 191
    check-cast v10, Ll0/d1;

    .line 192
    .line 193
    invoke-static {v2}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Ll7/b;

    .line 198
    .line 199
    check-cast v8, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 200
    .line 201
    invoke-direct {v15, v14, v10, v8, v9}, Ll7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const v9, 0x76c10a65

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v9, v15}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v15, 0x6

    .line 212
    invoke-virtual {v14, v9, v2, v15}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 213
    .line 214
    .line 215
    new-instance v15, La/d0;

    .line 216
    .line 217
    const/16 v9, 0x17

    .line 218
    .line 219
    invoke-direct {v15, v9, v8}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v9, 0x1e7b2b64

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v9}, Ll0/p;->T(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-virtual {v2, v14}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    or-int v16, v16, v17

    .line 237
    .line 238
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-nez v16, :cond_9

    .line 243
    .line 244
    if-ne v13, v1, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v13, Lt/q1;

    .line 247
    .line 248
    const/16 v9, 0x12

    .line 249
    .line 250
    invoke-direct {v13, v14, v9, v10}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v13}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v2, v12}, Ll0/p;->t(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v16, v13

    .line 260
    .line 261
    check-cast v16, Le9/a;

    .line 262
    .line 263
    new-instance v9, La/d0;

    .line 264
    .line 265
    const/16 v13, 0x18

    .line 266
    .line 267
    invoke-direct {v9, v13, v8}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v13, La/d0;

    .line 271
    .line 272
    const/16 v12, 0x19

    .line 273
    .line 274
    invoke-direct {v13, v12, v8}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, La/d0;

    .line 278
    .line 279
    const/16 v5, 0x1a

    .line 280
    .line 281
    invoke-direct {v12, v5, v8}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v0, Ll7/c;->m:Z

    .line 285
    .line 286
    iget-boolean v11, v0, Ll7/c;->n:Z

    .line 287
    .line 288
    check-cast v6, Ll0/i3;

    .line 289
    .line 290
    invoke-interface {v6}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    new-instance v6, Ll7/t;

    .line 301
    .line 302
    invoke-direct {v6, v8, v7}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 303
    .line 304
    .line 305
    check-cast v4, Ll0/i3;

    .line 306
    .line 307
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    new-instance v4, Ll7/t;

    .line 318
    .line 319
    const/4 v7, 0x4

    .line 320
    invoke-direct {v4, v8, v7}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 321
    .line 322
    .line 323
    check-cast v3, Ll0/i3;

    .line 324
    .line 325
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object/from16 v26, v7

    .line 330
    .line 331
    check-cast v26, Lo9/b;

    .line 332
    .line 333
    new-instance v7, Lo2/d;

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-direct {v7, v8, v0, v3}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x1e7b2b64

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ll0/p;->T(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v10}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2, v14}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v0, v3

    .line 354
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    if-ne v3, v1, :cond_c

    .line 361
    .line 362
    :cond_b
    new-instance v3, Lo2/d;

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-direct {v3, v14, v0, v10}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v2, v0}, Ll0/p;->t(Z)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v28, v3

    .line 376
    .line 377
    check-cast v28, Le9/c;

    .line 378
    .line 379
    new-instance v0, Ll7/t;

    .line 380
    .line 381
    move-object/from16 v29, v0

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    invoke-direct {v0, v8, v1}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 385
    .line 386
    .line 387
    const/high16 v31, 0x30000

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    move-object/from16 v17, v9

    .line 392
    .line 393
    move-object/from16 v18, v13

    .line 394
    .line 395
    move-object/from16 v19, v12

    .line 396
    .line 397
    move/from16 v20, v5

    .line 398
    .line 399
    move/from16 v21, v11

    .line 400
    .line 401
    move-object/from16 v23, v6

    .line 402
    .line 403
    move-object/from16 v25, v4

    .line 404
    .line 405
    move-object/from16 v27, v7

    .line 406
    .line 407
    move-object/from16 v30, v2

    .line 408
    .line 409
    invoke-static/range {v15 .. v32}, La8/l;->j(Le9/a;Le9/a;Le9/a;Le9/a;Le9/a;ZZZLe9/c;ZLe9/c;Lo9/b;Le9/c;Le9/c;Le9/c;Ll0/i;II)V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/c;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ll7/c;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ll7/c;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
