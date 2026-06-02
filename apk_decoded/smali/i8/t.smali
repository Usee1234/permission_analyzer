.class public final Li8/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/t;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/t;->m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li8/t;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Li8/t;->m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 18
    .line 19
    if-ne v2, v6, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ll0/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v2, Li8/t;

    .line 36
    .line 37
    invoke-direct {v2, v5, v4}, Li8/t;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 38
    .line 39
    .line 40
    const v4, 0x73c02bc6

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Li8/t;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Li8/t;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x527e0287

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lz7/l;

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    invoke-direct {v4, v6, v5}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x36

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v1, v5}, Lcom/bumptech/glide/d;->j(Le9/e;Le9/e;Le9/a;Ll0/i;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    .line 73
    .line 74
    if-ne v2, v6, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ll0/p;

    .line 78
    .line 79
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    check-cast v1, Ll0/p;

    .line 92
    .line 93
    const v2, -0x1d58f75c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, La5/l;->v:Le0/h;

    .line 104
    .line 105
    if-ne v7, v8, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v1, v7}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1, v4}, Ll0/p;->t(Z)V

    .line 119
    .line 120
    .line 121
    move-object v11, v7

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->t(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)Lm8/f;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v7, v7, Lb8/b;->c:Landroidx/recyclerview/widget/n0;

    .line 129
    .line 130
    iget-object v9, v5, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->C:Lu8/i;

    .line 131
    .line 132
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lm8/f;

    .line 137
    .line 138
    const-string v12, "use_english"

    .line 139
    .line 140
    iget-object v10, v10, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v7, v10, v1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lm8/f;

    .line 159
    .line 160
    iget-object v10, v10, Lb8/b;->d:Landroidx/recyclerview/widget/n0;

    .line 161
    .line 162
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lm8/f;

    .line 167
    .line 168
    const-string v13, "was_use_english_toggled"

    .line 169
    .line 170
    iget-object v12, v12, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v10, v12, v1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v8, :cond_5

    .line 192
    .line 193
    new-instance v2, Lx/r;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-direct {v2, v10, v8}, Lx/r;-><init>(Ll0/i3;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v1, v4}, Ll0/p;->t(Z)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Ll0/i3;

    .line 210
    .line 211
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lm8/f;

    .line 216
    .line 217
    iget-object v8, v8, Lm8/f;->j:Landroidx/recyclerview/widget/n0;

    .line 218
    .line 219
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lm8/f;

    .line 224
    .line 225
    const-string v12, "turn_flashlight_on"

    .line 226
    .line 227
    iget-object v10, v10, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v8, v10, v1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lm8/f;

    .line 246
    .line 247
    iget-object v10, v10, Lm8/f;->l:Landroidx/recyclerview/widget/n0;

    .line 248
    .line 249
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lm8/f;

    .line 254
    .line 255
    const-string v13, "force_portrait_mode"

    .line 256
    .line 257
    iget-object v12, v12, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v10, v12, v1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lm8/f;

    .line 276
    .line 277
    iget-object v12, v12, Lm8/f;->g:Landroidx/recyclerview/widget/n0;

    .line 278
    .line 279
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lm8/f;

    .line 284
    .line 285
    const-string v14, "bright_display"

    .line 286
    .line 287
    iget-object v13, v13, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v12, v13, v1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lm8/f;

    .line 306
    .line 307
    iget-object v12, v12, Lm8/f;->i:Landroidx/recyclerview/widget/n0;

    .line 308
    .line 309
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Lm8/f;

    .line 314
    .line 315
    const-string v15, "sos"

    .line 316
    .line 317
    iget-object v13, v13, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {v13, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v12, v13, v1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lm8/f;

    .line 336
    .line 337
    iget-object v12, v12, Lm8/f;->h:Landroidx/recyclerview/widget/n0;

    .line 338
    .line 339
    invoke-virtual {v9}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lm8/f;

    .line 344
    .line 345
    const-string v13, "stroboscope"

    .line 346
    .line 347
    iget-object v9, v9, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 348
    .line 349
    invoke-interface {v9, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v12, v9, v1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    sget-object v12, Lb8/e;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v13, 0x21

    .line 386
    .line 387
    if-lt v12, v13, :cond_6

    .line 388
    .line 389
    move/from16 v24, v3

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_6
    move/from16 v24, v4

    .line 393
    .line 394
    :goto_3
    new-instance v12, Lz7/l;

    .line 395
    .line 396
    move-object/from16 v18, v12

    .line 397
    .line 398
    const/16 v13, 0xf

    .line 399
    .line 400
    invoke-direct {v12, v13, v5}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-interface {v10}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-interface {v14}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-interface {v15}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-interface {v9}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    invoke-static {v11}, La8/i;->E(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Li8/u;

    .line 457
    .line 458
    move-object/from16 v17, v8

    .line 459
    .line 460
    invoke-direct {v8, v5, v4}, Li8/u;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Li8/u;

    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    invoke-direct {v4, v5, v3}, Li8/u;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Li8/u;

    .line 471
    .line 472
    move-object/from16 v20, v3

    .line 473
    .line 474
    invoke-direct {v3, v5, v6}, Li8/u;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Li8/u;

    .line 478
    .line 479
    move-object/from16 v21, v3

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    invoke-direct {v3, v5, v4}, Li8/u;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Li8/u;

    .line 486
    .line 487
    move-object/from16 v22, v3

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    invoke-direct {v3, v5, v4}, Li8/u;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Li8/u;

    .line 494
    .line 495
    move-object/from16 v23, v3

    .line 496
    .line 497
    const/4 v4, 0x5

    .line 498
    invoke-direct {v3, v5, v4}, Li8/u;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 499
    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    move v8, v2

    .line 506
    move v9, v7

    .line 507
    move/from16 v10, v24

    .line 508
    .line 509
    move-object/from16 v24, v1

    .line 510
    .line 511
    invoke-static/range {v8 .. v26}, Lcom/bumptech/glide/d;->h(ZZZLjava/lang/String;ZZZZZLe9/c;Le9/a;Le9/c;Le9/c;Le9/c;Le9/c;Le9/c;Ll0/i;II)V

    .line 512
    .line 513
    .line 514
    :goto_4
    return-void

    .line 515
    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    .line 516
    .line 517
    if-ne v2, v6, :cond_8

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    check-cast v2, Ll0/p;

    .line 521
    .line 522
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_7
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_8
    :goto_5
    new-instance v2, Li8/r;

    .line 534
    .line 535
    invoke-direct {v2, v5}, Li8/r;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Li8/s;

    .line 539
    .line 540
    invoke-direct {v3, v5, v4}, Li8/s;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3, v1, v4}, Lcom/bumptech/glide/d;->c(Le9/a;Le9/a;Ll0/i;I)V

    .line 544
    .line 545
    .line 546
    :goto_6
    return-void

    .line 547
    :goto_7
    and-int/lit8 v2, p2, 0xb

    .line 548
    .line 549
    if-ne v2, v6, :cond_a

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, Ll0/p;

    .line 553
    .line 554
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_9

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_9
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_a
    :goto_8
    new-instance v2, Li8/t;

    .line 566
    .line 567
    invoke-direct {v2, v5, v6}, Li8/t;-><init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V

    .line 568
    .line 569
    .line 570
    const v4, 0x178217ca

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v4, 0x30

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v5, v2, v1, v4, v3}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 581
    .line 582
    .line 583
    :goto_9
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Li8/t;->l:I

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
    invoke-virtual {p0, p1, p2}, Li8/t;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
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
    invoke-virtual {p0, p1, p2}, Li8/t;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ll0/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Li8/t;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    check-cast p1, Ll0/i;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Li8/t;->a(Ll0/i;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
