.class public final Lw/e1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e1;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lw/e1;->m:Ljava/lang/Object;

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
.method public final a(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lw/e1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/e1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;

    .line 12
    .line 13
    sget p2, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->D:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->t()Lj8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lj8/a;->i:Lu9/q0;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;

    .line 32
    .line 33
    sget p2, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;->D:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;->t()Lj8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lj8/a;->i:Lu9/q0;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll0/i;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v1, La5/l;->v:Le0/h;

    .line 6
    .line 7
    iget v2, v0, Lw/e1;->l:I

    .line 8
    .line 9
    const v3, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v9, v0, Lw/e1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 28
    .line 29
    if-ne v2, v10, :cond_1

    .line 30
    .line 31
    move-object v2, v14

    .line 32
    check-cast v2, Ll0/p;

    .line 33
    .line 34
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v2, Lt1/u0;->b:Ll0/j3;

    .line 47
    .line 48
    move-object v4, v14

    .line 49
    check-cast v4, Ll0/p;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    move-object v11, v9

    .line 58
    check-cast v11, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 59
    .line 60
    sget v9, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 61
    .line 62
    iget-object v9, v11, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->X:Landroidx/lifecycle/c1;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ll7/r;

    .line 69
    .line 70
    iget-object v9, v9, Ll7/r;->g:Lu9/z;

    .line 71
    .line 72
    invoke-static {v9, v4}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v9}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lo9/b;

    .line 81
    .line 82
    new-instance v12, Ll7/u;

    .line 83
    .line 84
    invoke-direct {v12, v11, v9, v6}, Ll7/u;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ll0/i3;Lx8/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v12, v4}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v11, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->W:Lu8/i;

    .line 91
    .line 92
    invoke-virtual {v10}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lb8/b;

    .line 97
    .line 98
    iget-object v12, v12, Lb8/b;->f:Landroidx/recyclerview/widget/n0;

    .line 99
    .line 100
    invoke-virtual {v10}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lb8/b;

    .line 105
    .line 106
    const-string v14, "block_hidden_numbers"

    .line 107
    .line 108
    iget-object v13, v13, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12, v13, v4}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v10}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lb8/b;

    .line 127
    .line 128
    iget-object v12, v12, Lb8/b;->e:Landroidx/recyclerview/widget/n0;

    .line 129
    .line 130
    invoke-virtual {v10}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lb8/b;

    .line 135
    .line 136
    const-string v14, "block_unknown_numbers"

    .line 137
    .line 138
    iget-object v13, v13, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v12, v13, v4}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v4, v3}, Ll0/p;->T(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ll0/p;->E()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v10}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lb8/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lb8/b;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "com.simplemobiletools.dialer"

    .line 172
    .line 173
    invoke-static {v1, v3, v5}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v4, v5}, Ll0/p;->t(Z)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    new-instance v1, Ll7/v;

    .line 194
    .line 195
    invoke-direct {v1, v2, v5}, Ll7/v;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4}, La8/e;->d1(Le9/a;Ll0/i;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    new-instance v1, Ll7/c;

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll7/c;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;ZZLl0/d1;Ll0/d1;Ll0/d1;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x11345154

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v2, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v1, v4, v7, v8}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void

    .line 227
    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    .line 228
    .line 229
    if-ne v2, v10, :cond_4

    .line 230
    .line 231
    move-object v2, v14

    .line 232
    check-cast v2, Ll0/p;

    .line 233
    .line 234
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    :goto_2
    check-cast v9, Lcom/simplemobiletools/commons/activities/LicenseActivity;

    .line 246
    .line 247
    move-object v2, v14

    .line 248
    check-cast v2, Ll0/p;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-ne v11, v1, :cond_5

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-string v12, "app_licenses"

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    const-wide/16 v13, 0x1

    .line 272
    .line 273
    or-long/2addr v11, v13

    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v2, v11}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v2, v5}, Ll0/p;->t(Z)V

    .line 282
    .line 283
    .line 284
    check-cast v11, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-virtual {v2, v3}, Ll0/p;->T(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v1, :cond_6

    .line 298
    .line 299
    new-instance v1, Ls1/d0;

    .line 300
    .line 301
    invoke-direct {v1, v10, v11, v12, v9}, Ls1/d0;-><init>(IJLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {v2, v5}, Ll0/p;->t(Z)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Ll0/i3;

    .line 315
    .line 316
    new-instance v1, Lu/e0;

    .line 317
    .line 318
    invoke-direct {v1, v9, v4, v3}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const v3, 0x38c3f9c6

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v6, v1, v2, v7, v8}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 329
    .line 330
    .line 331
    :goto_3
    return-void

    .line 332
    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    .line 333
    .line 334
    if-ne v1, v10, :cond_8

    .line 335
    .line 336
    move-object v1, v14

    .line 337
    check-cast v1, Ll0/p;

    .line 338
    .line 339
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    :goto_4
    sget-object v1, Lt1/u0;->b:Ll0/j3;

    .line 351
    .line 352
    move-object v2, v14

    .line 353
    check-cast v2, Ll0/p;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lu/e0;

    .line 366
    .line 367
    check-cast v9, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 368
    .line 369
    const/4 v4, 0x7

    .line 370
    invoke-direct {v3, v9, v4, v1}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const v1, -0x11570292

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v6, v1, v2, v7, v8}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void

    .line 384
    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    .line 385
    .line 386
    if-ne v1, v10, :cond_a

    .line 387
    .line 388
    move-object v1, v14

    .line 389
    check-cast v1, Ll0/p;

    .line 390
    .line 391
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_9

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_9
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    :goto_6
    check-cast v9, Lt1/a;

    .line 403
    .line 404
    invoke-virtual {v9, v14, v4}, Lt1/a;->a(Ll0/i;I)V

    .line 405
    .line 406
    .line 407
    :goto_7
    return-void

    .line 408
    :goto_8
    and-int/lit8 v1, p2, 0xb

    .line 409
    .line 410
    if-ne v1, v10, :cond_c

    .line 411
    .line 412
    move-object v1, v14

    .line 413
    check-cast v1, Ll0/p;

    .line 414
    .line 415
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_b

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_b
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    :goto_9
    check-cast v9, Ld8/e;

    .line 427
    .line 428
    iget v1, v9, Ld8/e;->c:I

    .line 429
    .line 430
    invoke-static {v1, v14}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->N(Ll0/i;)Lw7/d;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, Lw7/d;->a:Lw7/c;

    .line 442
    .line 443
    iget v4, v4, Lw7/c;->a:F

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    const/16 v7, 0xd

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/c;->l(Lx0/m;FFFFI)Lx0/m;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-wide/16 v3, 0x0

    .line 457
    .line 458
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const-wide/16 v15, 0x0

    .line 467
    .line 468
    move-wide v14, v15

    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move/from16 v16, v17

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const v25, 0x1fffc

    .line 484
    .line 485
    .line 486
    move-object/from16 v22, p1

    .line 487
    .line 488
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 489
    .line 490
    .line 491
    :goto_a
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLl2/l;)J
    .locals 9

    .line 1
    iget v0, p0, Lw/e1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw/e1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lx0/c;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lx0/g;

    .line 16
    .line 17
    move-wide v6, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Lx0/g;->a(JJLl2/l;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :pswitch_1
    check-cast v2, Lx0/b;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ll2/k;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast v2, Lx0/f;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Lx0/f;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1, p1}, Lr8/f;->i(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :goto_0
    check-cast v2, Lx0/a;

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-interface {v2, v1, p1, p3}, Lx0/a;->a(IILl2/l;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v1}, Lr8/f;->i(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lw/e1;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lw/e1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lw/e1;->a(IZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p2, p1}, Lw/e1;->a(IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, Ll0/i;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lw/e1;->b(Ll0/i;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast p1, Lx/a0;

    .line 61
    .line 62
    check-cast p2, Lw/k0;

    .line 63
    .line 64
    const-string v1, "$this$SimpleLazyListScaffold"

    .line 65
    .line 66
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "it"

    .line 70
    .line 71
    invoke-static {p2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v6, Lo9/b;

    .line 75
    .line 76
    move-object p2, v6

    .line 77
    check-cast p2, Lv8/a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lv8/a;->c()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v1, Lr/c;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v1, v2, v6}, Lr/c;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ls7/q;

    .line 90
    .line 91
    invoke-direct {v2, v6, v6}, Ls7/q;-><init>(Lo9/b;Lo9/b;)V

    .line 92
    .line 93
    .line 94
    const v3, -0x410876af

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast p1, Lx/i;

    .line 102
    .line 103
    new-instance v3, Lx/f;

    .line 104
    .line 105
    invoke-direct {v3, v5, v1, v2}, Lx/f;-><init>(Le9/c;Le9/c;Lt0/c;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lx/i;->a:Ly/p0;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v3}, Ly/p0;->a(ILx/f;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    check-cast p1, Ll0/i;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lw/e1;->b(Ll0/i;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    check-cast p1, Ll0/i;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lw/e1;->b(Ll0/i;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    check-cast p1, Ll0/i;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lw/e1;->b(Ll0/i;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    check-cast p1, Ll0/i;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lw/e1;->b(Ll0/i;I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_8
    check-cast p1, Lx0/m;

    .line 163
    .line 164
    check-cast p2, Lx0/k;

    .line 165
    .line 166
    instance-of v0, p2, Lx0/i;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    check-cast p2, Lx0/i;

    .line 171
    .line 172
    iget-object p2, p2, Lx0/i;->l:Le9/f;

    .line 173
    .line 174
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 175
    .line 176
    invoke-static {p2, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v0, p2}, La8/l;->I(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 184
    .line 185
    check-cast v6, Ll0/i;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p2, v0, v6, v1}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lx0/m;

    .line 196
    .line 197
    invoke-static {v6, p2}, Lp7/f;->h0(Ll0/i;Lx0/m;)Lx0/m;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_0
    invoke-interface {p1, p2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 207
    .line 208
    check-cast p2, Lv0/i;

    .line 209
    .line 210
    check-cast v6, Lv0/z;

    .line 211
    .line 212
    :cond_1
    iget-object p2, v6, Lv0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    move-object v7, p1

    .line 221
    check-cast v7, Ljava/util/Collection;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    instance-of v7, v1, Ljava/util/Set;

    .line 225
    .line 226
    if-eqz v7, :cond_3

    .line 227
    .line 228
    new-array v7, v3, [Ljava/util/Set;

    .line 229
    .line 230
    aput-object v1, v7, v2

    .line 231
    .line 232
    aput-object p1, v7, v4

    .line 233
    .line 234
    invoke-static {v7}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    instance-of v7, v1, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    move-object v7, v1

    .line 244
    check-cast v7, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {p1}, La8/i;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8, v7}, Lv8/o;->k1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_4
    :goto_0
    invoke-virtual {p2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    move p2, v4

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eq v8, v1, :cond_4

    .line 267
    .line 268
    move p2, v2

    .line 269
    :goto_1
    if-eqz p2, :cond_1

    .line 270
    .line 271
    invoke-static {v6}, Lv0/z;->a(Lv0/z;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    new-instance p1, Lt/e;

    .line 278
    .line 279
    const/16 p2, 0xe

    .line 280
    .line 281
    invoke-direct {p1, p2, v6}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v6, Lv0/z;->a:Le9/c;

    .line 285
    .line 286
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_6
    return-object v0

    .line 290
    :cond_7
    const-string p1, "Unexpected notification"

    .line 291
    .line 292
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    :pswitch_a
    check-cast p1, Ll2/j;

    .line 297
    .line 298
    check-cast p2, Ll2/j;

    .line 299
    .line 300
    check-cast v6, Ll0/d1;

    .line 301
    .line 302
    sget v1, Lj0/t1;->a:F

    .line 303
    .line 304
    iget v1, p2, Ll2/j;->a:I

    .line 305
    .line 306
    iget v2, p1, Ll2/j;->c:I

    .line 307
    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    if-lt v1, v2, :cond_8

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    iget v2, p2, Ll2/j;->c:I

    .line 315
    .line 316
    iget v7, p1, Ll2/j;->a:I

    .line 317
    .line 318
    if-gt v2, v7, :cond_9

    .line 319
    .line 320
    move v7, v4

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    sub-int v8, v2, v1

    .line 323
    .line 324
    if-nez v8, :cond_a

    .line 325
    .line 326
    :goto_2
    move v7, v5

    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v7, p1, Ll2/j;->c:I

    .line 333
    .line 334
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    add-int/2addr v7, v1

    .line 339
    div-int/2addr v7, v3

    .line 340
    iget v1, p2, Ll2/j;->a:I

    .line 341
    .line 342
    sub-int/2addr v7, v1

    .line 343
    int-to-float v7, v7

    .line 344
    sub-int/2addr v2, v1

    .line 345
    int-to-float v1, v2

    .line 346
    div-float/2addr v7, v1

    .line 347
    :goto_3
    iget v1, p2, Ll2/j;->b:I

    .line 348
    .line 349
    iget v2, p1, Ll2/j;->d:I

    .line 350
    .line 351
    if-lt v1, v2, :cond_b

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    iget p2, p2, Ll2/j;->d:I

    .line 355
    .line 356
    iget p1, p1, Ll2/j;->b:I

    .line 357
    .line 358
    if-gt p2, p1, :cond_c

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    sub-int v4, p2, v1

    .line 362
    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    :goto_4
    move v4, v5

    .line 366
    goto :goto_5

    .line 367
    :cond_d
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    add-int/2addr p2, p1

    .line 376
    div-int/2addr p2, v3

    .line 377
    sub-int/2addr p2, v1

    .line 378
    int-to-float p1, p2

    .line 379
    int-to-float p2, v4

    .line 380
    div-float v4, p1, p2

    .line 381
    .line 382
    :goto_5
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/a;->h(FF)J

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    new-instance v1, Ld1/o0;

    .line 387
    .line 388
    invoke-direct {v1, p1, p2}, Ld1/o0;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_b
    check-cast p1, Ln1/p;

    .line 396
    .line 397
    check-cast p2, Lc1/c;

    .line 398
    .line 399
    iget-wide p1, p2, Lc1/c;->a:J

    .line 400
    .line 401
    check-cast v6, Lc0/e1;

    .line 402
    .line 403
    invoke-interface {v6, p1, p2}, Lc0/e1;->e(J)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_c
    check-cast p1, Lu0/d;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, La/b;->A(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Le0/j0;->a:Ll0/j0;

    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_d
    check-cast p1, Ll2/k;

    .line 421
    .line 422
    iget-wide v0, p1, Ll2/k;->a:J

    .line 423
    .line 424
    check-cast p2, Ll2/l;

    .line 425
    .line 426
    invoke-virtual {p0, v0, v1, p2}, Lw/e1;->e(JLl2/l;)J

    .line 427
    .line 428
    .line 429
    move-result-wide p1

    .line 430
    new-instance v0, Ll2/i;

    .line 431
    .line 432
    invoke-direct {v0, p1, p2}, Ll2/i;-><init>(J)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_e
    check-cast p1, Ll2/k;

    .line 437
    .line 438
    iget-wide v0, p1, Ll2/k;->a:J

    .line 439
    .line 440
    check-cast p2, Ll2/l;

    .line 441
    .line 442
    invoke-virtual {p0, v0, v1, p2}, Lw/e1;->e(JLl2/l;)J

    .line 443
    .line 444
    .line 445
    move-result-wide p1

    .line 446
    new-instance v0, Ll2/i;

    .line 447
    .line 448
    invoke-direct {v0, p1, p2}, Ll2/i;-><init>(J)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_f
    check-cast p1, Ll2/k;

    .line 453
    .line 454
    iget-wide v0, p1, Ll2/k;->a:J

    .line 455
    .line 456
    check-cast p2, Ll2/l;

    .line 457
    .line 458
    invoke-virtual {p0, v0, v1, p2}, Lw/e1;->e(JLl2/l;)J

    .line 459
    .line 460
    .line 461
    move-result-wide p1

    .line 462
    new-instance v0, Ll2/i;

    .line 463
    .line 464
    invoke-direct {v0, p1, p2}, Ll2/i;-><init>(J)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    check-cast p2, Lx8/g;

    .line 475
    .line 476
    invoke-interface {p2}, Lx8/g;->getKey()Lx8/h;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v6, Lv9/r;

    .line 481
    .line 482
    iget-object v1, v6, Lv9/r;->o:Lx8/i;

    .line 483
    .line 484
    invoke-interface {v1, v0}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lr9/s;->l:Lr9/s;

    .line 489
    .line 490
    if-eq v0, v2, :cond_f

    .line 491
    .line 492
    if-eq p2, v1, :cond_e

    .line 493
    .line 494
    const/high16 p1, -0x80000000

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_e
    add-int/2addr p1, v4

    .line 498
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto :goto_c

    .line 503
    :cond_f
    check-cast v1, Lr9/t0;

    .line 504
    .line 505
    check-cast p2, Lr9/t0;

    .line 506
    .line 507
    :goto_8
    if-nez p2, :cond_10

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_10
    if-ne p2, v1, :cond_11

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_11
    instance-of v0, p2, Lw9/p;

    .line 514
    .line 515
    if-nez v0, :cond_14

    .line 516
    .line 517
    :goto_9
    move-object v5, p2

    .line 518
    :goto_a
    if-ne v5, v1, :cond_13

    .line 519
    .line 520
    if-nez v1, :cond_12

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 524
    .line 525
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :goto_c
    return-object p1

    .line 530
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 535
    .line 536
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, ", expected child of "

    .line 543
    .line 544
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 551
    .line 552
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_14
    check-cast p2, Lr9/b1;

    .line 568
    .line 569
    sget-object v0, Lr9/b1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 570
    .line 571
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Lr9/j;

    .line 576
    .line 577
    if-eqz p2, :cond_15

    .line 578
    .line 579
    invoke-interface {p2}, Lr9/j;->getParent()Lr9/t0;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    goto :goto_8

    .line 584
    :cond_15
    move-object p2, v5

    .line 585
    goto :goto_8

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
