.class public final Lb8/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/f;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/f;->m:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb8/f;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "data4"

    .line 10
    .line 11
    const-string v6, "data3"

    .line 12
    .line 13
    const-string v7, "data2"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    iget-object v9, v0, Lb8/f;->m:Landroid/util/SparseArray;

    .line 18
    .line 19
    const-string v10, "data1"

    .line 20
    .line 21
    const-string v11, "raw_contact_id"

    .line 22
    .line 23
    const-string v12, "cursor"

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    move-object v15, v5

    .line 55
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v14, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v14, v5

    .line 68
    :goto_0
    const-string v5, "is_primary"

    .line 69
    .line 70
    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move/from16 v16, v3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v1, Lcom/simplemobiletools/commons/models/PhoneNumber;

    .line 96
    .line 97
    invoke-static {v15}, La8/i;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v1

    .line 101
    invoke-direct/range {v11 .. v16}, Lcom/simplemobiletools/commons/models/PhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :pswitch_1
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    move-object v6, v8

    .line 128
    :cond_5
    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v8, v1

    .line 136
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    move v1, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v1, v3

    .line 145
    :goto_4
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    move v3, v4

    .line 154
    :cond_8
    if-eqz v3, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    new-instance v1, Le8/w;

    .line 158
    .line 159
    invoke-direct {v1, v6, v8}, Le8/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void

    .line 166
    :pswitch_2
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    return-void

    .line 184
    :pswitch_3
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    return-void

    .line 202
    :pswitch_4
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const-string v4, "data5"

    .line 217
    .line 218
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v5, "data6"

    .line 223
    .line 224
    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move-object v8, v1

    .line 232
    :goto_8
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v2, Le8/s;

    .line 256
    .line 257
    invoke-direct {v2, v3, v4, v8}, Le8/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_9
    return-void

    .line 264
    :pswitch_5
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v4, Le8/m;

    .line 306
    .line 307
    invoke-direct {v4, v3, v1}, Le8/m;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_a
    return-void

    .line 314
    :pswitch_6
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_11

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_12

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move-object v8, v1

    .line 340
    :goto_b
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_13

    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v2, Le8/j;

    .line 364
    .line 365
    invoke-direct {v2, v3, v4, v8}, Le8/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_c
    return-void

    .line 372
    :pswitch_7
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_14

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v1, v6}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_15

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_15
    move-object v8, v1

    .line 398
    :goto_d
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    check-cast v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    new-instance v2, Le8/c;

    .line 422
    .line 423
    invoke-direct {v2, v3, v4, v8}, Le8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :goto_e
    return-void

    .line 430
    :goto_f
    invoke-static {v1, v12}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_17
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_18

    .line 449
    .line 450
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_18
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_10
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lb8/f;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lb8/f;->a(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
