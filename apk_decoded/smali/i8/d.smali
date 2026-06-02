.class public final Li8/d;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:Ln7/a;

.field public final synthetic p:Ln7/a;

.field public final synthetic q:Lcom/simplemobiletools/flashlight/activities/MainActivity;


# direct methods
.method public constructor <init>(Ln7/a;Ln7/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/d;->o:Ln7/a;

    iput-object p2, p0, Li8/d;->p:Ln7/a;

    iput-object p3, p0, Li8/d;->q:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li8/d;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/d;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance p1, Li8/d;

    iget-object v0, p0, Li8/d;->p:Ln7/a;

    iget-object v1, p0, Li8/d;->q:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    iget-object v2, p0, Li8/d;->o:Ln7/a;

    invoke-direct {p1, v2, v0, v1, p2}, Li8/d;-><init>(Ln7/a;Ln7/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz7/l;

    .line 7
    .line 8
    iget-object v0, p0, Li8/d;->o:Ln7/a;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, v1, v0}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lz7/l;

    .line 15
    .line 16
    iget-object v1, p0, Li8/d;->p:Ln7/a;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v0, v2, v1}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ls7/h;->w:Ls7/h;

    .line 23
    .line 24
    iget-object v2, p0, Li8/d;->q:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, La8/j;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "internalStoragePath"

    .line 40
    .line 41
    invoke-static {v4, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "internal_storage_path"

    .line 51
    .line 52
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ll7/v;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v2, v4}, Ll7/v;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lb8/e;->a(Le9/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "app_id"

    .line 79
    .line 80
    const-string v5, "com.simplemobiletools.flashlight"

    .line 81
    .line 82
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lb8/b;->e()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, "was_orange_icon_checked"

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const-string v7, ".debug"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, La8/l;->N(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_0
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-static {v3, v4, v6}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v3, La3/f;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const v3, 0x7f060035

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lb8/b;->c()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eq v4, v3, :cond_3

    .line 166
    .line 167
    invoke-static {v2}, La8/l;->l0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move v9, v8

    .line 176
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_2

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    add-int/lit8 v11, v9, 0x1

    .line 187
    .line 188
    if-ltz v9, :cond_1

    .line 189
    .line 190
    check-cast v10, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v2, v5, v9, v10, v8}, La8/l;->e1(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 197
    .line 198
    .line 199
    move v9, v11

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, La8/i;->N0()V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1

    .line 206
    :cond_2
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lb8/b;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v7, v4}, Ln9/h;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, ".activities.SplashActivity"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v9, Landroid/content/ComponentName;

    .line 229
    .line 230
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Lb8/b;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v9, v8, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lb8/b;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v7, v4}, Ln9/h;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, ".activities.SplashActivity.Orange"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v9, Landroid/content/ComponentName;

    .line 267
    .line 268
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Lb8/b;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v9, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4, v3}, Lb8/b;->s(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "last_icon_color"

    .line 300
    .line 301
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    :cond_3
    :goto_1
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lb8/b;->e()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    add-int/2addr v4, v6

    .line 317
    iget-object v3, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v5, "app_run_count"

    .line 324
    .line 325
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lb8/b;->e()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    rem-int/lit8 v3, v3, 0x1e

    .line 341
    .line 342
    const v4, 0x7f050004

    .line 343
    .line 344
    .line 345
    if-nez v3, :cond_6

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v5, "getPackageName(...)"

    .line 352
    .line 353
    invoke-static {v3, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v9, "com.simplemobiletools."

    .line 357
    .line 358
    invoke-static {v3, v9, v8}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_4

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v3}, Ln9/h;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v5, ".pro"

    .line 376
    .line 377
    invoke-static {v3, v5, v8}, Ln9/h;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_4

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_4
    move v6, v8

    .line 385
    :goto_2
    if-nez v6, :cond_6

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    sget-object v3, Lb8/e;->c:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lb8/b;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v7, v5}, Ln9/h;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Ln9/h;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    invoke-virtual {v1}, Ls7/h;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_5
    invoke-static {v2}, La8/e;->R0(Landroid/app/Activity;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_6

    .line 430
    .line 431
    invoke-virtual {p1}, Lz7/l;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_6
    :goto_3
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lb8/b;->e()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    rem-int/lit8 p1, p1, 0x28

    .line 443
    .line 444
    if-nez p1, :cond_7

    .line 445
    .line 446
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v1, "was_app_rated"

    .line 451
    .line 452
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 453
    .line 454
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_7

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_7

    .line 469
    .line 470
    invoke-virtual {v0}, Lz7/l;->c()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_7
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 474
    .line 475
    return-object p1
.end method
