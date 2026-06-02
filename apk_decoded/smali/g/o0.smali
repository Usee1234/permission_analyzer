.class public final synthetic Lg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg/p0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lg/o0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/o0;->m:Ljava/lang/Object;

    iput-object p1, p0, Lg/o0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lg/o0;->k:I

    iput-object p1, p0, Lg/o0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg/o0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg/o0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_1
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz7/v0;

    .line 14
    .line 15
    iget-object v4, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const-string v5, "this$0"

    .line 20
    .line 21
    invoke-static {v0, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "$it"

    .line 25
    .line 26
    invoke-static {v4, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lz7/v0;->m:Ly7/e;

    .line 30
    .line 31
    iget-object v6, v5, Ly7/e;->g:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 32
    .line 33
    const-string v7, "filepickerPlaceholder"

    .line 34
    .line 35
    invoke-static {v6, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ld8/c;

    .line 67
    .line 68
    iget-boolean v7, v7, Ld8/c;->m:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move v6, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v6, v1

    .line 75
    :goto_1
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-boolean v6, v0, Lz7/v0;->i:Z

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v0, Lz7/v0;->c:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-boolean v6, v0, Lz7/v0;->e:Z

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lz7/v0;->f()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    new-array v3, v3, [Le9/c;

    .line 95
    .line 96
    sget-object v6, Lz7/z;->n:Lz7/z;

    .line 97
    .line 98
    aput-object v6, v3, v1

    .line 99
    .line 100
    sget-object v6, Lz7/z;->o:Lz7/z;

    .line 101
    .line 102
    aput-object v6, v3, v2

    .line 103
    .line 104
    new-instance v6, Lt1/z;

    .line 105
    .line 106
    invoke-direct {v6, v2, v3}, Lt1/z;-><init>(ILjava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6}, Lv8/o;->m1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lm7/b;

    .line 114
    .line 115
    iget-object v6, v5, Ly7/e;->f:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 116
    .line 117
    const-string v7, "filepickerList"

    .line 118
    .line 119
    invoke-static {v6, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lz7/u0;

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    invoke-direct {v7, v0, v8}, Lz7/u0;-><init>(Lz7/v0;I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lz7/v0;->a:Ll7/g;

    .line 129
    .line 130
    invoke-direct {v4, v8, v3, v6, v7}, Lm7/b;-><init>(Ll7/g;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lz7/u0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 138
    .line 139
    invoke-static {v3, v7}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    iget-object v7, v0, Lz7/v0;->k:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v8, v0, Lz7/v0;->j:Ljava/lang/String;

    .line 147
    .line 148
    new-array v9, v2, [C

    .line 149
    .line 150
    const/16 v10, 0x2f

    .line 151
    .line 152
    aput-char v10, v9, v1

    .line 153
    .line 154
    invoke-static {v8, v9}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0()Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f0;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v5, Ly7/e;->b:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 169
    .line 170
    iget-object v8, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v5, Ly7/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "getContext(...)"

    .line 182
    .line 183
    invoke-static {v4, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "animator_duration_scale"

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v4, v5, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpl-float v4, v4, v8

    .line 198
    .line 199
    if-lez v4, :cond_4

    .line 200
    .line 201
    move v4, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v4, v1

    .line 204
    :goto_2
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v4, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 210
    .line 211
    new-array v2, v2, [C

    .line 212
    .line 213
    aput-char v10, v2, v1

    .line 214
    .line 215
    invoke-static {v4, v2}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/os/Parcelable;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, v0, Lz7/v0;->i:Z

    .line 229
    .line 230
    iget-object v1, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v0, Lz7/v0;->j:Ljava/lang/String;

    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :pswitch_2
    iget-object v0, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Runnable;

    .line 238
    .line 239
    iget-object v1, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lg/p0;

    .line 242
    .line 243
    const-string v2, "$command"

    .line 244
    .line 245
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "this$0"

    .line 249
    .line 250
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lg/p0;->b()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v1}, Lg/p0;->b()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lj4/r;

    .line 268
    .line 269
    iget-object v1, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, [Ljava/lang/String;

    .line 272
    .line 273
    sget v2, Lj4/p;->d:I

    .line 274
    .line 275
    const-string v2, "this$0"

    .line 276
    .line 277
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "$tables"

    .line 281
    .line 282
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lj4/r;->b:Lj4/m;

    .line 286
    .line 287
    array-length v2, v1

    .line 288
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, [Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v2, "tables"

    .line 298
    .line 299
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lj4/m;->j:Lm/g;

    .line 303
    .line 304
    monitor-enter v1

    .line 305
    :try_start_1
    iget-object v0, v0, Lj4/m;->j:Lm/g;

    .line 306
    .line 307
    invoke-virtual {v0}, Lm/g;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_4
    move-object v2, v0

    .line 312
    check-cast v2, Lm/e;

    .line 313
    .line 314
    invoke-virtual {v2}, Lm/e;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    invoke-virtual {v2}, Lm/e;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/util/Map$Entry;

    .line 325
    .line 326
    const-string v3, "(observer, wrapper)"

    .line 327
    .line 328
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lj4/o;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lj4/l;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    monitor-exit v1

    .line 348
    return-void

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    monitor-exit v1

    .line 351
    throw v0

    .line 352
    :pswitch_4
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 355
    .line 356
    iget-object v3, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v4, 0x1c

    .line 366
    .line 367
    if-lt v0, v4, :cond_7

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lh4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_5

    .line 378
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 379
    .line 380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    new-instance v4, Ljava/util/Random;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v5, 0x3e8

    .line 393
    .line 394
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    new-instance v4, Lh4/e;

    .line 403
    .line 404
    invoke-direct {v4, v3, v1}, Lh4/e;-><init>(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    add-int/lit16 v2, v2, 0x1388

    .line 408
    .line 409
    int-to-long v1, v2

    .line 410
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_5
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 421
    .line 422
    sget-object v2, Lb4/c;->a:Lb4/b;

    .line 423
    .line 424
    const-string v2, "$violation"

    .line 425
    .line 426
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "FragmentStrictMode"

    .line 444
    .line 445
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :pswitch_6
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, La4/i;

    .line 452
    .line 453
    iget-object v1, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, La4/h1;

    .line 456
    .line 457
    const-string v2, "$transitionInfo"

    .line 458
    .line 459
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "$operation"

    .line 463
    .line 464
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lg/e0;->b()V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, La4/n0;->J(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Transition for operation "

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, " has completed"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "FragmentManager"

    .line 496
    .line 497
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :cond_8
    return-void

    .line 501
    :pswitch_7
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lf9/h;

    .line 504
    .line 505
    iget-object v1, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroid/graphics/Typeface;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lf9/h;->U(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ln/o;

    .line 516
    .line 517
    iget-object v1, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ln/s;

    .line 520
    .line 521
    iget-object v0, v0, Ln/o;->f0:Ln/a0;

    .line 522
    .line 523
    iget-object v2, v0, Ln/a0;->e:La8/e;

    .line 524
    .line 525
    if-nez v2, :cond_9

    .line 526
    .line 527
    new-instance v2, Ln/x;

    .line 528
    .line 529
    invoke-direct {v2}, Ln/x;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, Ln/a0;->e:La8/e;

    .line 533
    .line 534
    :cond_9
    iget-object v0, v0, Ln/a0;->e:La8/e;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, La8/e;->c1(Ln/s;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_9
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lg/p0;

    .line 543
    .line 544
    iget-object v1, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Runnable;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lg/p0;->b()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catchall_2
    move-exception v1

    .line 559
    invoke-virtual {v0}, Lg/p0;->b()V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :goto_6
    iget-object v0, p0, Lg/o0;->l:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Le9/c;

    .line 566
    .line 567
    iget-object v1, p0, Lg/o0;->m:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/util/ArrayList;

    .line 570
    .line 571
    const-string v2, "$callback"

    .line 572
    .line 573
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "$resultContacts"

    .line 577
    .line 578
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
