.class public final synthetic Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/n;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lcom/google/android/material/datepicker/n;->k:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcom/google/android/material/datepicker/n;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lcom/simplemobiletools/commons/views/BiometricIdTab;

    .line 18
    .line 19
    sget v2, Lcom/simplemobiletools/commons/views/BiometricIdTab;->D:I

    .line 20
    .line 21
    invoke-static {v6, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v6, Lcom/simplemobiletools/commons/views/BiometricIdTab;->B:Landroidx/appcompat/widget/z;

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, La4/a0;

    .line 31
    .line 32
    if-eqz v2, :cond_1c

    .line 33
    .line 34
    new-instance v4, Lh8/a;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/simplemobiletools/commons/views/BiometricIdTab;->A:Lc8/g;

    .line 37
    .line 38
    if-eqz v6, :cond_1b

    .line 39
    .line 40
    invoke-direct {v4, v6}, Lh8/a;-><init>(Lc8/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lo/b;

    .line 44
    .line 45
    const v7, 0x7f110061

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v8, 0x7f110099

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v6, v7, v8}, Lo/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ln/u;

    .line 63
    .line 64
    invoke-direct {v9}, Ln/u;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v9, Ln/u;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v10, v6, Lo/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v10, v9, Ln/u;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v10, v6, Lo/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v10, v9, Ln/u;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v8, v9, Ln/u;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-boolean v6, v6, Lo/b;->a:Z

    .line 84
    .line 85
    iput-boolean v6, v9, Ln/u;->e:Z

    .line 86
    .line 87
    const/16 v6, 0xff

    .line 88
    .line 89
    iput v6, v9, Ln/u;->g:I

    .line 90
    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1a

    .line 96
    .line 97
    iget v7, v9, Ln/u;->g:I

    .line 98
    .line 99
    invoke-static {v7}, Ll8/c;->Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v8, 0xf

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Authenticator combination is unsupported on API "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ": "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v3, v9, Ln/u;->g:I

    .line 127
    .line 128
    if-eq v3, v8, :cond_4

    .line 129
    .line 130
    if-eq v3, v6, :cond_3

    .line 131
    .line 132
    const v4, 0x8000

    .line 133
    .line 134
    .line 135
    if-eq v3, v4, :cond_2

    .line 136
    .line 137
    const v4, 0x800f

    .line 138
    .line 139
    .line 140
    if-eq v3, v4, :cond_1

    .line 141
    .line 142
    const v4, 0x80ff

    .line 143
    .line 144
    .line 145
    if-eq v3, v4, :cond_0

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v3, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string v3, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v3, "DEVICE_CREDENTIAL"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const-string v3, "BIOMETRIC_WEAK"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string v3, "BIOMETRIC_STRONG"

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_5
    iget v7, v9, Ln/u;->g:I

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-static {v7}, Ll8/c;->W(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move v7, v3

    .line 187
    :goto_1
    iget-object v10, v9, Ln/u;->d:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v2, "Negative text must be set and non-empty."

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    :goto_2
    iget-object v10, v9, Ln/u;->d:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_a

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "Negative text must not be set if device credential authentication is allowed."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_a
    :goto_3
    new-instance v7, Ln/u;

    .line 226
    .line 227
    iget-object v10, v9, Ln/u;->a:Ljava/lang/CharSequence;

    .line 228
    .line 229
    iget-object v11, v9, Ln/u;->b:Ljava/lang/CharSequence;

    .line 230
    .line 231
    iget-object v12, v9, Ln/u;->c:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v13, v9, Ln/u;->d:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-boolean v14, v9, Ln/u;->e:Z

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    iget v9, v9, Ln/u;->g:I

    .line 239
    .line 240
    move/from16 v16, v9

    .line 241
    .line 242
    move-object v9, v7

    .line 243
    invoke-direct/range {v9 .. v16}, Ln/u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Landroidx/appcompat/widget/z;

    .line 247
    .line 248
    invoke-direct {v9, v2}, Landroidx/appcompat/widget/z;-><init>(La4/a0;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, La8/d;

    .line 252
    .line 253
    invoke-direct {v10, v2, v5, v4}, La8/d;-><init>(La4/a0;Le9/a;Le9/e;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ln/m;

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-direct {v2, v4}, Ln/m;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v9, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, La4/a0;

    .line 265
    .line 266
    const-class v11, Ln/a0;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    new-instance v12, Lc8/f;

    .line 271
    .line 272
    invoke-direct {v12, v4}, Lc8/f;-><init>(Landroidx/lifecycle/h1;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lo/a;

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Lc8/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ln/a0;

    .line 282
    .line 283
    invoke-direct {v4, v10, v11}, Lo/a;-><init>(La8/d;Ln/a0;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Ln/w;

    .line 287
    .line 288
    iget-object v9, v9, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, La4/a0;

    .line 291
    .line 292
    invoke-direct {v10, v9, v2, v4}, Ln/w;-><init>(La4/a0;Ljava/util/concurrent/Executor;Lo/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    iget-object v4, v9, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, La4/x;

    .line 299
    .line 300
    if-eqz v4, :cond_19

    .line 301
    .line 302
    invoke-virtual {v4}, La4/x;->f()La4/a0;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_19

    .line 307
    .line 308
    iget-object v4, v9, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, La4/x;

    .line 311
    .line 312
    invoke-virtual {v4}, La4/x;->f()La4/a0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v12, Lc8/f;

    .line 317
    .line 318
    invoke-direct {v12, v4}, Lc8/f;-><init>(Landroidx/lifecycle/h1;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lo/a;

    .line 322
    .line 323
    invoke-virtual {v12, v11}, Lc8/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ln/a0;

    .line 328
    .line 329
    invoke-direct {v4, v10, v11}, Lo/a;-><init>(La8/d;Ln/a0;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Ln/w;

    .line 333
    .line 334
    iget-object v9, v9, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, La4/x;

    .line 337
    .line 338
    invoke-direct {v10, v9, v2, v4}, Ln/w;-><init>(La4/x;Ljava/util/concurrent/Executor;Lo/a;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v2, v10, Ln/w;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, La4/n0;

    .line 344
    .line 345
    const-string v4, "BiometricPromptCompat"

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    const-string v1, "Unable to start authentication. Client fragment manager was null."

    .line 350
    .line 351
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, La4/n0;->O()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    const-string v1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 363
    .line 364
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_d
    iget-object v2, v10, Ln/w;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, La4/n0;

    .line 372
    .line 373
    const-string v4, "androidx.biometric.BiometricFragment"

    .line 374
    .line 375
    invoke-virtual {v2, v4}, La4/n0;->C(Ljava/lang/String;)La4/x;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ln/o;

    .line 380
    .line 381
    if-nez v2, :cond_e

    .line 382
    .line 383
    iget-boolean v2, v10, Ln/w;->a:Z

    .line 384
    .line 385
    new-instance v9, Ln/o;

    .line 386
    .line 387
    invoke-direct {v9}, Ln/o;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v11, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v12, "host_activity"

    .line 396
    .line 397
    invoke-virtual {v11, v12, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v11}, La4/x;->M(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v10, Ln/w;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, La4/n0;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v11, La4/a;

    .line 411
    .line 412
    invoke-direct {v11, v2}, La4/a;-><init>(La4/n0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v3, v9, v4, v1}, La4/a;->e(ILa4/x;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v1}, La4/a;->d(Z)I

    .line 419
    .line 420
    .line 421
    iget-object v2, v10, Ln/w;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, La4/n0;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, La4/n0;->x(Z)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, La4/n0;->E()V

    .line 429
    .line 430
    .line 431
    move-object v2, v9

    .line 432
    :cond_e
    iget-object v4, v2, Ln/o;->f0:Ln/a0;

    .line 433
    .line 434
    iput-object v7, v4, Ln/a0;->g:Ln/u;

    .line 435
    .line 436
    iget v7, v7, Ln/u;->g:I

    .line 437
    .line 438
    if-eqz v7, :cond_f

    .line 439
    .line 440
    move v6, v7

    .line 441
    :cond_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v9, 0x1e

    .line 444
    .line 445
    if-ge v7, v9, :cond_10

    .line 446
    .line 447
    if-ne v6, v8, :cond_10

    .line 448
    .line 449
    invoke-static {}, Lr9/w;->s()Ln/t;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v4, Ln/a0;->h:Ln/t;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    iput-object v5, v4, Ln/a0;->h:Ln/t;

    .line 457
    .line 458
    :goto_5
    invoke-virtual {v2}, Ln/o;->Q()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    iget-object v4, v2, Ln/o;->f0:Ln/a0;

    .line 465
    .line 466
    const v5, 0x7f1100b6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, La4/x;->n(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v4, Ln/a0;->l:Ljava/lang/CharSequence;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_11
    iget-object v4, v2, Ln/o;->f0:Ln/a0;

    .line 477
    .line 478
    iput-object v5, v4, Ln/a0;->l:Ljava/lang/CharSequence;

    .line 479
    .line 480
    :goto_6
    invoke-virtual {v2}, La4/x;->i()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v5, 0x1d

    .line 485
    .line 486
    if-ne v7, v5, :cond_15

    .line 487
    .line 488
    iget-object v6, v2, La4/x;->p:Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-virtual {v2}, La4/x;->i()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_12

    .line 495
    .line 496
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_12

    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Ln/l0;->a(Landroid/content/pm/PackageManager;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_12

    .line 511
    .line 512
    move v8, v1

    .line 513
    goto :goto_7

    .line 514
    :cond_12
    move v8, v3

    .line 515
    :goto_7
    const-string v9, "has_fingerprint"

    .line 516
    .line 517
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_15

    .line 522
    .line 523
    iget-object v6, v2, La4/x;->p:Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-virtual {v2}, La4/x;->i()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-lt v7, v5, :cond_13

    .line 530
    .line 531
    if-eqz v8, :cond_13

    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_13

    .line 538
    .line 539
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v8}, Ln/m0;->a(Landroid/content/pm/PackageManager;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_13

    .line 548
    .line 549
    move v8, v1

    .line 550
    goto :goto_8

    .line 551
    :cond_13
    move v8, v3

    .line 552
    :goto_8
    const-string v9, "has_face"

    .line 553
    .line 554
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_15

    .line 559
    .line 560
    iget-object v6, v2, La4/x;->p:Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-virtual {v2}, La4/x;->i()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-lt v7, v5, :cond_14

    .line 567
    .line 568
    if-eqz v8, :cond_14

    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_14

    .line 575
    .line 576
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5}, Ln/m0;->b(Landroid/content/pm/PackageManager;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_14

    .line 585
    .line 586
    move v5, v1

    .line 587
    goto :goto_9

    .line 588
    :cond_14
    move v5, v3

    .line 589
    :goto_9
    const-string v7, "has_iris"

    .line 590
    .line 591
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_15

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_15
    invoke-virtual {v2}, Ln/o;->Q()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_16

    .line 603
    .line 604
    new-instance v5, Ln/r;

    .line 605
    .line 606
    new-instance v6, Lj/a;

    .line 607
    .line 608
    invoke-direct {v6, v4, v1}, Lj/a;-><init>(Landroid/content/Context;I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v5, v6}, Ln/r;-><init>(Lj/a;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ln/r;->a()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_16

    .line 619
    .line 620
    :goto_a
    move v3, v1

    .line 621
    :cond_16
    if-eqz v3, :cond_17

    .line 622
    .line 623
    iget-object v3, v2, Ln/o;->f0:Ln/a0;

    .line 624
    .line 625
    iput-boolean v1, v3, Ln/a0;->o:Z

    .line 626
    .line 627
    invoke-virtual {v2}, Ln/o;->S()V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_17
    iget-object v1, v2, Ln/o;->f0:Ln/a0;

    .line 632
    .line 633
    iget-boolean v1, v1, Ln/a0;->q:Z

    .line 634
    .line 635
    if-eqz v1, :cond_18

    .line 636
    .line 637
    iget-object v1, v2, Ln/o;->g0:Landroid/os/Handler;

    .line 638
    .line 639
    new-instance v3, Ln/n;

    .line 640
    .line 641
    invoke-direct {v3, v2}, Ln/n;-><init>(Ln/o;)V

    .line 642
    .line 643
    .line 644
    const-wide/16 v4, 0x258

    .line 645
    .line 646
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_18
    invoke-virtual {v2}, Ln/o;->X()V

    .line 651
    .line 652
    .line 653
    :goto_b
    new-instance v1, Lg/r0;

    .line 654
    .line 655
    invoke-direct {v1, v10}, Lg/r0;-><init>(Ln/w;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    const-string v2, "AuthPromptHost must contain a FragmentActivity or an attached Fragment."

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    const-string v2, "Title must be set and non-empty."

    .line 670
    .line 671
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_1b
    const-string v1, "hashListener"

    .line 676
    .line 677
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v5

    .line 681
    :cond_1c
    :goto_c
    return-void

    .line 682
    :cond_1d
    const-string v1, "biometricPromptHost"

    .line 683
    .line 684
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v5

    .line 688
    :pswitch_1
    check-cast v6, Lz7/e;

    .line 689
    .line 690
    invoke-static {v6, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v6, Lz7/e;->a:Landroid/app/Activity;

    .line 694
    .line 695
    iget-object v2, v6, Lz7/e;->d:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v1, v2}, La8/e;->X0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_2
    check-cast v6, Lm7/g;

    .line 702
    .line 703
    invoke-static {v6, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Lm7/g;->k()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iget-object v4, v6, Lm7/g;->k:Ljava/util/LinkedHashSet;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-ne v2, v4, :cond_1e

    .line 717
    .line 718
    iget-object v1, v6, Lm7/g;->l:Landroid/view/ActionMode;

    .line 719
    .line 720
    if-eqz v1, :cond_20

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_1e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f0;->a()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    sub-int/2addr v2, v3

    .line 731
    move v4, v3

    .line 732
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v6, v4, v1, v3}, Lm7/g;->n(IZZ)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_1f
    const/4 v1, -0x1

    .line 741
    iput v1, v6, Lm7/g;->m:I

    .line 742
    .line 743
    invoke-virtual {v6}, Lm7/g;->o()V

    .line 744
    .line 745
    .line 746
    :cond_20
    :goto_e
    return-void

    .line 747
    :pswitch_3
    check-cast v6, Ll7/g;

    .line 748
    .line 749
    sget-object v1, Ll7/g;->U:Le9/c;

    .line 750
    .line 751
    invoke-static {v6, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6}, La8/e;->L0(Landroid/app/Activity;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_4
    check-cast v6, Lx6/u;

    .line 762
    .line 763
    iget-object v2, v6, Lx6/u;->f:Landroid/widget/EditText;

    .line 764
    .line 765
    if-nez v2, :cond_21

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_21
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iget-object v4, v6, Lx6/u;->f:Landroid/widget/EditText;

    .line 773
    .line 774
    if-eqz v4, :cond_22

    .line 775
    .line 776
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 781
    .line 782
    if-eqz v4, :cond_22

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_22
    move v1, v3

    .line 786
    :goto_f
    if-eqz v1, :cond_23

    .line 787
    .line 788
    iget-object v1, v6, Lx6/u;->f:Landroid/widget/EditText;

    .line 789
    .line 790
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_23
    iget-object v1, v6, Lx6/u;->f:Landroid/widget/EditText;

    .line 795
    .line 796
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 801
    .line 802
    .line 803
    :goto_10
    if-ltz v2, :cond_24

    .line 804
    .line 805
    iget-object v1, v6, Lx6/u;->f:Landroid/widget/EditText;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 808
    .line 809
    .line 810
    :cond_24
    invoke-virtual {v6}, Lx6/o;->q()V

    .line 811
    .line 812
    .line 813
    :goto_11
    return-void

    .line 814
    :pswitch_5
    check-cast v6, Lx6/k;

    .line 815
    .line 816
    invoke-virtual {v6}, Lx6/k;->u()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_6
    check-cast v6, Lx6/d;

    .line 821
    .line 822
    iget-object v1, v6, Lx6/d;->i:Landroid/widget/EditText;

    .line 823
    .line 824
    if-nez v1, :cond_25

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_26

    .line 832
    .line 833
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 834
    .line 835
    .line 836
    :cond_26
    invoke-virtual {v6}, Lx6/o;->q()V

    .line 837
    .line 838
    .line 839
    :goto_12
    return-void

    .line 840
    :pswitch_7
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 841
    .line 842
    sget v1, Lcom/google/android/material/datepicker/p;->P0:I

    .line 843
    .line 844
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/p;->Q()V

    .line 845
    .line 846
    .line 847
    throw v5

    .line 848
    :goto_13
    check-cast v6, Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 849
    .line 850
    sget v1, Lcom/simplemobiletools/commons/views/FingerprintTab;->o:I

    .line 851
    .line 852
    invoke-static {v6, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Landroid/content/Intent;

    .line 860
    .line 861
    const-string v3, "android.settings.SETTINGS"

    .line 862
    .line 863
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    nop

    .line 871
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
