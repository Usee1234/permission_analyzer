.class public final synthetic Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln/o;


# direct methods
.method public synthetic constructor <init>(Ln/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/h;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/h;->l:Ln/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ln/h;->k:I

    .line 2
    .line 3
    const v1, 0x7f1100ec

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ln/h;->l:Ln/o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget v0, Ln/o;->h0:I

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Ln/o;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ln/o;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln/a0;->e()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5, v1}, La4/x;->n(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-virtual {v5, v0, p1}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {v5, p1}, Ln/o;->N(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ln/a0;->i(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    sget v0, Ln/o;->h0:I

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5}, Ln/o;->R()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const p1, 0x7f110180

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, La4/x;->n(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v5, p1}, Ln/o;->W(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 97
    .line 98
    iget-boolean v0, p1, Ln/a0;->o:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string p1, "BiometricFragment"

    .line 103
    .line 104
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p1, Ln/a0;->d:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p1, Ln/m;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ln/m;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance v0, Ln/f;

    .line 121
    .line 122
    invoke-direct {v0, v5, v2}, Ln/f;-><init>(Ln/o;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 129
    .line 130
    iget-object v0, p1, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Landroidx/lifecycle/d0;

    .line 135
    .line 136
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 140
    .line 141
    :cond_6
    iget-object p1, p1, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p1, v0}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget v0, Ln/o;->h0:I

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5}, Ln/o;->R()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ln/o;->W(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ln/a0;->f(Ln/e;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    :pswitch_3
    check-cast p1, Ln/e;

    .line 175
    .line 176
    sget v0, Ln/o;->h0:I

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_18

    .line 182
    .line 183
    iget v0, p1, Ln/e;->a:I

    .line 184
    .line 185
    packed-switch v0, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    :pswitch_4
    move v6, v4

    .line 189
    goto :goto_5

    .line 190
    :pswitch_5
    move v6, v2

    .line 191
    :goto_5
    if-eqz v6, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/16 v0, 0x8

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v5}, La4/x;->i()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v8, 0x1d

    .line 203
    .line 204
    if-ge v7, v8, :cond_e

    .line 205
    .line 206
    const/4 v8, 0x7

    .line 207
    if-eq v0, v8, :cond_c

    .line 208
    .line 209
    const/16 v8, 0x9

    .line 210
    .line 211
    if-ne v0, v8, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move v8, v4

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    :goto_7
    move v8, v2

    .line 217
    :goto_8
    if-eqz v8, :cond_e

    .line 218
    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    invoke-static {v6}, Ln/k0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    move v6, v4

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    invoke-static {v6}, Ln/k0;->b(Landroid/app/KeyguardManager;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :goto_9
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v6, v5, Ln/o;->f0:Ln/a0;

    .line 236
    .line 237
    invoke-virtual {v6}, Ln/a0;->d()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ll8/c;->W(I)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    invoke-virtual {v5}, Ln/o;->S()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v5}, Ln/o;->R()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object p1, p1, Ln/e;->b:Ljava/lang/CharSequence;

    .line 257
    .line 258
    if-eqz v6, :cond_16

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    invoke-virtual {v5}, La4/x;->i()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_a
    const/4 v1, 0x5

    .line 272
    if-ne v0, v1, :cond_12

    .line 273
    .line 274
    iget-object v1, v5, Ln/o;->f0:Ln/a0;

    .line 275
    .line 276
    iget v1, v1, Ln/a0;->m:I

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    if-ne v1, v2, :cond_11

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v5, v0, p1}, Ln/o;->U(ILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v5}, Ln/o;->O()V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_12
    iget-object v1, v5, Ln/o;->f0:Ln/a0;

    .line 291
    .line 292
    iget-boolean v1, v1, Ln/a0;->y:Z

    .line 293
    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    invoke-virtual {v5, v0, p1}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_13
    invoke-virtual {v5, p1}, Ln/o;->W(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ln/g;

    .line 304
    .line 305
    invoke-direct {v1, v5, v0, p1, v2}, Ln/g;-><init>(Ln/o;ILjava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, La4/x;->i()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v6, 0x1c

    .line 317
    .line 318
    if-eq v7, v6, :cond_14

    .line 319
    .line 320
    move p1, v4

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    const v6, 0x7f030004

    .line 323
    .line 324
    .line 325
    invoke-static {v6, p1, v0}, Lcom/bumptech/glide/c;->p0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    :goto_b
    if-eqz p1, :cond_15

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_15
    const/16 v4, 0x7d0

    .line 333
    .line 334
    :goto_c
    int-to-long v6, v4

    .line 335
    iget-object p1, v5, Ln/o;->g0:Landroid/os/Handler;

    .line 336
    .line 337
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    :goto_d
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 341
    .line 342
    iput-boolean v2, p1, Ln/a0;->y:Z

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    if-eqz p1, :cond_17

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1}, La4/x;->n(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, " "

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_e
    invoke-virtual {v5, v0, p1}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_f
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Ln/a0;->f(Ln/e;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return-void

    .line 381
    :pswitch_6
    check-cast p1, Ln/s;

    .line 382
    .line 383
    sget v0, Ln/o;->h0:I

    .line 384
    .line 385
    if-eqz p1, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v5, p1}, Ln/o;->V(Ln/s;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 391
    .line 392
    iget-object v0, p1, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 393
    .line 394
    if-nez v0, :cond_19

    .line 395
    .line 396
    new-instance v0, Landroidx/lifecycle/d0;

    .line 397
    .line 398
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, p1, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 402
    .line 403
    :cond_19
    iget-object p1, p1, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 404
    .line 405
    invoke-static {p1, v3}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :goto_10
    return-void

    .line 413
    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    sget v0, Ln/o;->h0:I

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ln/o;->N(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ln/o;->O()V

    .line 430
    .line 431
    .line 432
    iget-object p1, v5, Ln/o;->f0:Ln/a0;

    .line 433
    .line 434
    iget-object v0, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 435
    .line 436
    if-nez v0, :cond_1b

    .line 437
    .line 438
    new-instance v0, Landroidx/lifecycle/d0;

    .line 439
    .line 440
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 444
    .line 445
    :cond_1b
    iget-object p1, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 446
    .line 447
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {p1, v0}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1c
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
