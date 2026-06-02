.class public abstract Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/r0;

.field public static final b:Lp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld3/m;

    .line 8
    .line 9
    invoke-direct {v0}, Ld3/m;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld3/h;->a:Lg/r0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ld3/l;

    .line 20
    .line 21
    invoke-direct {v0}, Ld3/l;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld3/h;->a:Lg/r0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ld3/k;

    .line 32
    .line 33
    invoke-direct {v0}, Ld3/k;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld3/h;->a:Lg/r0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    sget-object v0, Ld3/j;->o:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Ld3/j;

    .line 62
    .line 63
    invoke-direct {v0}, Ld3/j;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ld3/h;->a:Lg/r0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Ld3/i;

    .line 70
    .line 71
    invoke-direct {v0}, Ld3/i;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ld3/h;->a:Lg/r0;

    .line 75
    .line 76
    :goto_1
    new-instance v0, Lp/j;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lp/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ld3/h;->b:Lp/j;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lc3/d;Landroid/content/res/Resources;ILjava/lang/String;IILf9/h;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v1, Lc3/g;

    .line 9
    .line 10
    const/4 v8, -0x3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, Lc3/g;

    .line 14
    .line 15
    iget-object v3, v1, Lc3/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v9

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lf9/h;->u(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v10, 0x1

    .line 57
    if-eqz p8, :cond_4

    .line 58
    .line 59
    iget v3, v1, Lc3/g;->c:I

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    :goto_2
    move v3, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v3, v4

    .line 69
    :goto_3
    const/4 v5, -0x1

    .line 70
    if-eqz p8, :cond_6

    .line 71
    .line 72
    iget v6, v1, Lc3/g;->b:I

    .line 73
    .line 74
    move v11, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v11, v5

    .line 77
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lg/r0;

    .line 87
    .line 88
    invoke-direct {v12, v2}, Lg/r0;-><init>(Lf9/h;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v1, Lc3/g;->a:Landroidx/appcompat/widget/r;

    .line 92
    .line 93
    new-instance v14, Landroidx/appcompat/widget/z;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v14, v12, v1, v6}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object v1, Li3/f;->a:Lp/j;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v13, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "-"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, Li3/f;->a:Lp/j;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lp/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/Typeface;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    new-instance v0, Li3/e;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Li3/e;-><init>(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/z;->E(Li3/e;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    if-ne v11, v5, :cond_8

    .line 149
    .line 150
    invoke-static {v2, p0, v13, v7}, Li3/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Li3/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/z;->E(Li3/e;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Li3/e;->a:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_8
    new-instance v10, Li3/c;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, v10

    .line 165
    move-object v3, p0

    .line 166
    move-object v4, v13

    .line 167
    move/from16 v5, p6

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Li3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    sget-object v0, Li3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 178
    int-to-long v1, v11

    .line 179
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :try_start_2
    check-cast v0, Li3/e;

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/z;->E(Li3/e;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Li3/e;->a:Landroid/graphics/Typeface;

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 195
    .line 196
    const-string v1, "timeout"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    throw v0

    .line 204
    :catch_2
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 211
    :catch_3
    new-instance v0, Li3/e;

    .line 212
    .line 213
    invoke-direct {v0, v8}, Li3/e;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/z;->E(Li3/e;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_9
    sget-object v1, Li3/f;->a:Lp/j;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v13, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "-"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v1, Li3/f;->a:Lp/j;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Lp/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/graphics/Typeface;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v0, Li3/e;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Li3/e;-><init>(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/z;->E(Li3/e;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    move-object v9, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    new-instance v1, Li3/d;

    .line 268
    .line 269
    invoke-direct {v1, v4, v14}, Li3/d;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Li3/f;->c:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v3

    .line 275
    :try_start_3
    sget-object v2, Li3/f;->d:Lp/o;

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    monitor-exit v3

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v8, v4}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    new-instance v11, Li3/c;

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    move-object v1, v11

    .line 306
    move-object v2, v8

    .line 307
    move-object v3, p0

    .line 308
    move-object v4, v13

    .line 309
    move/from16 v5, p6

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Li3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Li3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 315
    .line 316
    new-instance v1, Li3/d;

    .line 317
    .line 318
    invoke-direct {v1, v10, v8}, Li3/d;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    new-instance v2, Landroid/os/Handler;

    .line 328
    .line 329
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 338
    .line 339
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_6
    new-instance v3, Li3/a;

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    invoke-direct {v3, v2, v11, v1, v4}, Li3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    move-object/from16 v4, p2

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    throw v0

    .line 357
    :cond_d
    sget-object v3, Ld3/h;->a:Lg/r0;

    .line 358
    .line 359
    check-cast v1, Lc3/e;

    .line 360
    .line 361
    move-object/from16 v4, p2

    .line 362
    .line 363
    invoke-virtual {v3, p0, v1, v4, v7}, Lg/r0;->q(Landroid/content/Context;Lc3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    if-eqz v9, :cond_e

    .line 370
    .line 371
    invoke-virtual {v2, v9}, Lf9/h;->u(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {v2, v8}, Lf9/h;->t(I)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    .line 379
    .line 380
    sget-object v0, Ld3/h;->b:Lp/j;

    .line 381
    .line 382
    invoke-static/range {p2 .. p6}, Ld3/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1, v9}, Lp/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
