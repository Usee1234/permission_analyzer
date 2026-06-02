.class public final Ll0/d2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Ll0/g2;

.field public final synthetic m:Ln0/d;

.field public final synthetic n:Ln0/d;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll0/g2;Ln0/d;Ln0/d;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/d2;->l:Ll0/g2;

    iput-object p2, p0, Ll0/d2;->m:Ln0/d;

    iput-object p3, p0, Ll0/d2;->n:Ln0/d;

    iput-object p4, p0, Ll0/d2;->o:Ljava/util/List;

    iput-object p5, p0, Ll0/d2;->p:Ljava/util/List;

    iput-object p6, p0, Ll0/d2;->q:Ljava/util/Set;

    iput-object p7, p0, Ll0/d2;->r:Ljava/util/List;

    iput-object p8, p0, Ll0/d2;->s:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Ll0/d2;->l:Ll0/g2;

    .line 12
    .line 13
    invoke-static {v0}, Ll0/g2;->v(Ll0/g2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Recomposer:animation"

    .line 20
    .line 21
    iget-object v4, v1, Ll0/d2;->l:Ll0/g2;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, Ll0/g2;->a:Ll0/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ll0/f;->d(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le0/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 44
    .line 45
    iget-object v2, v1, Ll0/d2;->l:Ll0/g2;

    .line 46
    .line 47
    iget-object v8, v1, Ll0/d2;->m:Ln0/d;

    .line 48
    .line 49
    iget-object v9, v1, Ll0/d2;->n:Ln0/d;

    .line 50
    .line 51
    iget-object v10, v1, Ll0/d2;->o:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, Ll0/d2;->p:Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v1, Ll0/d2;->q:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v12, v1, Ll0/d2;->r:Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v1, Ll0/d2;->s:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v2}, Ll0/g2;->x(Ll0/g2;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Ll0/g2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 70
    :try_start_2
    iget-object v0, v2, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    :goto_1
    if-ge v7, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ll0/u;

    .line 85
    .line 86
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, v2, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 95
    .line 96
    .line 97
    :try_start_3
    monitor-exit v3

    .line 98
    invoke-virtual {v8}, Ln0/d;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ln0/d;->clear()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    xor-int/2addr v0, v3

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v3

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_2
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 125
    xor-int/2addr v0, v3

    .line 126
    const/4 v5, 0x6

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v7, v6

    .line 134
    :goto_3
    if-ge v7, v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Ll0/u;

    .line 141
    .line 142
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move v7, v6

    .line 153
    :goto_4
    if-ge v7, v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ll0/u;

    .line 160
    .line 161
    invoke-virtual {v14}, Ll0/u;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_6
    invoke-static {v2, v0, v6, v5}, Ll0/g2;->K(Ll0/g2;Ljava/lang/Exception;ZI)V

    .line 175
    .line 176
    .line 177
    move-object v3, v10

    .line 178
    move-object v5, v12

    .line 179
    move-object v6, v11

    .line 180
    move-object v7, v13

    .line 181
    invoke-static/range {v3 .. v9}, Ll0/e2;->y(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ln0/d;Ln0/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    :goto_6
    move-object v0, v11

    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 200
    xor-int/2addr v0, v3

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    :try_start_8
    move-object v0, v13

    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    move-object v7, v11

    .line 207
    check-cast v7, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v7, v0}, Lv8/n;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v11

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ll0/u;

    .line 230
    .line 231
    invoke-virtual {v7}, Ll0/u;->l()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    :try_start_9
    invoke-interface {v11}, Ljava/util/Set;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    goto :goto_8

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_a
    invoke-static {v2, v0, v6, v5}, Ll0/g2;->K(Ll0/g2;Ljava/lang/Exception;ZI)V

    .line 243
    .line 244
    .line 245
    move-object v3, v10

    .line 246
    move-object v5, v12

    .line 247
    move-object v6, v11

    .line 248
    move-object v7, v13

    .line 249
    invoke-static/range {v3 .. v9}, Ll0/e2;->y(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ln0/d;Ln0/d;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_b
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :goto_8
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    :goto_9
    move-object v0, v13

    .line 262
    check-cast v0, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 268
    xor-int/2addr v0, v3

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    :try_start_c
    move-object v0, v13

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ll0/u;

    .line 289
    .line 290
    invoke-virtual {v3}, Ll0/u;->m()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_8
    :try_start_d
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_b

    .line 300
    :catch_2
    move-exception v0

    .line 301
    :try_start_e
    invoke-static {v2, v0, v6, v5}, Ll0/g2;->K(Ll0/g2;Ljava/lang/Exception;ZI)V

    .line 302
    .line 303
    .line 304
    move-object v3, v10

    .line 305
    move-object v5, v12

    .line 306
    move-object v6, v11

    .line 307
    move-object v7, v13

    .line 308
    invoke-static/range {v3 .. v9}, Ll0/e2;->y(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ln0/d;Ln0/d;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 309
    .line 310
    .line 311
    :try_start_f
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :goto_b
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_9
    :goto_c
    iget-object v3, v2, Ll0/g2;->b:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 323
    :try_start_10
    invoke-virtual {v2}, Ll0/g2;->B()Lr9/f;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 324
    .line 325
    .line 326
    :try_start_11
    monitor-exit v3

    .line 327
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lv0/i;->m()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ln0/d;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ln0/d;->clear()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v2, Ll0/g2;->n:Ljava/util/Set;

    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    monitor-exit v3

    .line 348
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 349
    :cond_a
    :goto_d
    const/4 v5, 0x2

    .line 350
    :try_start_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move v7, v6

    .line 355
    :goto_e
    if-ge v7, v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Ll0/u;

    .line 362
    .line 363
    invoke-virtual {v9, v14}, Ln0/d;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v14, v8}, Ll0/g2;->w(Ll0/g2;Ll0/u;Ln0/d;)Ll0/u;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-eqz v14, :cond_b

    .line 371
    .line 372
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 373
    .line 374
    .line 375
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_c
    :try_start_13
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ln0/d;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    iget-object v7, v2, Ll0/g2;->b:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 390
    :try_start_14
    invoke-virtual {v2}, Ll0/g2;->E()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    move v15, v6

    .line 399
    :goto_f
    if-ge v15, v14, :cond_e

    .line 400
    .line 401
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    move-object/from16 v6, v16

    .line 406
    .line 407
    check-cast v6, Ll0/u;

    .line 408
    .line 409
    invoke-virtual {v9, v6}, Ln0/d;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_d

    .line 414
    .line 415
    invoke-virtual {v6, v8}, Ll0/u;->x(Ln0/d;)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    if-eqz v16, :cond_d

    .line 420
    .line 421
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 422
    .line 423
    .line 424
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    goto :goto_f

    .line 428
    :cond_e
    :try_start_15
    monitor-exit v7

    .line 429
    goto :goto_10

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    monitor-exit v7

    .line 432
    throw v0

    .line 433
    :cond_f
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    :try_start_16
    invoke-static {v4, v2}, Ll0/e2;->z(Ljava/util/List;Ll0/g2;)V

    .line 440
    .line 441
    .line 442
    :goto_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/2addr v0, v3

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    move-object v0, v11

    .line 450
    check-cast v0, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-virtual {v2, v4, v8}, Ll0/g2;->I(Ljava/util/List;Ln0/d;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6, v0}, Lv8/n;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v2}, Ll0/e2;->z(Ljava/util/List;Ll0/g2;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :catch_3
    move-exception v0

    .line 464
    :try_start_17
    invoke-static {v2, v0, v3, v5}, Ll0/g2;->K(Ll0/g2;Ljava/lang/Exception;ZI)V

    .line 465
    .line 466
    .line 467
    move-object v3, v10

    .line 468
    move-object v5, v12

    .line 469
    move-object v6, v11

    .line 470
    move-object v7, v13

    .line 471
    invoke-static/range {v3 .. v9}, Ll0/e2;->y(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ln0/d;Ln0/d;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_10
    const/4 v6, 0x0

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :catchall_6
    move-exception v0

    .line 479
    goto :goto_13

    .line 480
    :catch_4
    move-exception v0

    .line 481
    :try_start_18
    invoke-static {v2, v0, v3, v5}, Ll0/g2;->K(Ll0/g2;Ljava/lang/Exception;ZI)V

    .line 482
    .line 483
    .line 484
    move-object v3, v10

    .line 485
    move-object v5, v12

    .line 486
    move-object v6, v11

    .line 487
    move-object v7, v13

    .line 488
    invoke-static/range {v3 .. v9}, Ll0/e2;->y(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ln0/d;Ln0/d;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 489
    .line 490
    .line 491
    :try_start_19
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 492
    .line 493
    .line 494
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 498
    .line 499
    return-object v0

    .line 500
    :goto_13
    :try_start_1a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catchall_7
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 507
    :catchall_8
    move-exception v0

    .line 508
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
