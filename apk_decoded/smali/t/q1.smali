.class public final Lt/q1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Lf9/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lt/q1;->l:I

    .line 1
    iput-object p1, p0, Lt/q1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt/q1;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lt/q1;->l:I

    iput-object p1, p0, Lt/q1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt/q1;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lt/q1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/q1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/q1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lc0/x1;

    .line 12
    .line 13
    iget-object v0, v2, Lc0/x1;->t:Lc0/t;

    .line 14
    .line 15
    check-cast v1, Lf2/o;

    .line 16
    .line 17
    iget v1, v1, Lf2/o;->e:I

    .line 18
    .line 19
    new-instance v2, Lf2/n;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lf2/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lc0/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    check-cast v2, Ll0/d1;

    .line 31
    .line 32
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v1, Ld8/a;

    .line 39
    .line 40
    iget-wide v3, v1, Ld8/a;->a:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lh9/a;->U0(Ljava/util/Set;Ljava/lang/Long;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lt/q1;->l:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x2000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lt/q1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lt/q1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_1d

    .line 20
    .line 21
    :pswitch_1
    check-cast v8, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 22
    .line 23
    const-string v1, "$this_apply"

    .line 24
    .line 25
    invoke-static {v8, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ll6/d;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    check-cast v7, Lz7/v0;

    .line 32
    .line 33
    iput-boolean v6, v7, Lz7/v0;->d:Z

    .line 34
    .line 35
    invoke-virtual {v7}, Lz7/v0;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v8, Ly7/b;

    .line 40
    .line 41
    check-cast v7, [F

    .line 42
    .line 43
    invoke-static {v8, v7}, La8/l;->N0(Ly7/b;[F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v7}, La8/l;->M0(Ly7/b;[F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v8, Lb8/b;

    .line 51
    .line 52
    check-cast v7, Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "baseConfig"

    .line 55
    .line 56
    invoke-static {v8, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "context"

    .line 60
    .line 61
    invoke-static {v7, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_using_modified_app_icon"

    .line 65
    .line 66
    iget-object v1, v8, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v7}, La8/e;->j0(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "<this>"

    .line 79
    .line 80
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v6, "app_icon_ids"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lv8/q;->k:Lv8/q;

    .line 98
    .line 99
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lb8/b;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v9, 0x7f030008

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v9, "getIntArray(...)"

    .line 118
    .line 119
    invoke-static {v6, v9}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v9}, Ln9/e;->j1([ILjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move v9, v5

    .line 135
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v11, v9, 0x1

    .line 146
    .line 147
    if-ltz v9, :cond_2

    .line 148
    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ne v10, v0, :cond_1

    .line 156
    .line 157
    move v5, v9

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v9, v11

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, La8/i;->N0()V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    if-ge v0, v5, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v7}, La8/e;->j0(Landroid/content/Context;)Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "app_launcher_name"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v2, v1

    .line 213
    :goto_2
    invoke-virtual {v8}, Lb8/b;->l()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 218
    .line 219
    invoke-direct {v3, v2, v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, La8/e;->j0(Landroid/content/Context;)Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    return-void

    .line 230
    :pswitch_4
    check-cast v8, Ll0/d1;

    .line 231
    .line 232
    check-cast v7, Lo9/b;

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    invoke-static {v7, v1}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ld8/a;

    .line 260
    .line 261
    iget-wide v2, v2, Ld8/a;->a:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-static {v0}, Lv8/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v8, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    check-cast v8, Le9/c;

    .line 280
    .line 281
    check-cast v7, Ld8/e;

    .line 282
    .line 283
    iget v0, v7, Ld8/e;->d:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v8, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    check-cast v8, Le9/c;

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v8, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    check-cast v7, Lr7/a;

    .line 301
    .line 302
    iget-object v0, v7, Lr7/a;->d:Le9/a;

    .line 303
    .line 304
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    check-cast v7, Ll0/d1;

    .line 309
    .line 310
    check-cast v8, Ll0/i3;

    .line 311
    .line 312
    invoke-interface {v8}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Le9/a;

    .line 317
    .line 318
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v7, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    check-cast v8, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    check-cast v7, Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v7}, La8/e;->j0(Landroid/content/Context;)Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f110432

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, La8/e;->W0(Landroid/app/Activity;I)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :pswitch_9
    check-cast v8, Le9/c;

    .line 348
    .line 349
    check-cast v7, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v8, v7}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    check-cast v7, Ll0/d1;

    .line 356
    .line 357
    invoke-interface {v7, v4}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v8, Ln7/a;

    .line 361
    .line 362
    invoke-virtual {v8}, Ln7/a;->c()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    new-instance v0, Lb8/d;

    .line 367
    .line 368
    check-cast v8, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 369
    .line 370
    invoke-direct {v0, v8}, Lb8/d;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)V

    .line 371
    .line 372
    .line 373
    check-cast v7, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, Lb8/d;->a:Landroid/app/Activity;

    .line 376
    .line 377
    const-string v1, "path"

    .line 378
    .line 379
    invoke-static {v7, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 383
    .line 384
    new-instance v9, Ljava/io/File;

    .line 385
    .line 386
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Ln9/a;->a:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    new-instance v9, Ljava/io/InputStreamReader;

    .line 395
    .line 396
    invoke-direct {v9, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 397
    .line 398
    .line 399
    instance-of v1, v9, Ljava/io/BufferedReader;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    check-cast v9, Ljava/io/BufferedReader;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    new-instance v1, Ljava/io/BufferedReader;

    .line 407
    .line 408
    invoke-direct {v1, v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    move-object v9, v1

    .line 412
    :goto_5
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 415
    .line 416
    .line 417
    new-array v3, v3, [C

    .line 418
    .line 419
    invoke-virtual {v9, v3}, Ljava/io/Reader;->read([C)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    :goto_6
    if-ltz v7, :cond_a

    .line 424
    .line 425
    invoke-virtual {v1, v3, v5, v7}, Ljava/io/Writer;->write([CII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v3}, Ljava/io/Reader;->read([C)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    goto :goto_6

    .line 433
    :cond_a
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v3, "buffer.toString()"

    .line 438
    .line 439
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    add-int/lit8 v3, v3, -0x1

    .line 447
    .line 448
    if-ltz v3, :cond_d

    .line 449
    .line 450
    :goto_7
    add-int/lit8 v7, v3, -0x1

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-static {v10}, La8/l;->H0(C)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_b

    .line 461
    .line 462
    add-int/2addr v3, v6

    .line 463
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_8

    .line 468
    :cond_b
    if-gez v7, :cond_c

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_c
    move v3, v7

    .line 472
    goto :goto_7

    .line 473
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-array v2, v6, [Ljava/lang/String;

    .line 478
    .line 479
    const-string v3, ","

    .line 480
    .line 481
    aput-object v3, v2, v5

    .line 482
    .line 483
    invoke-static {v1, v2}, Ln9/h;->G1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v7, v3

    .line 507
    check-cast v7, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_e

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_f
    :try_start_2
    invoke-static {v9, v4}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    xor-int/2addr v1, v6

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0, v2}, La8/e;->E(Landroid/app/Activity;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_10
    sget-object v0, Lb8/c;->l:Lb8/c;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_11
    sget-object v0, Lb8/c;->k:Lb8/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :catchall_0
    move-exception v1

    .line 556
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    :catchall_1
    move-exception v2

    .line 558
    :try_start_4
    invoke-static {v9, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 562
    :catch_0
    move-exception v1

    .line 563
    invoke-static {v0, v1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lb8/c;->k:Lb8/c;

    .line 567
    .line 568
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    if-ne v0, v6, :cond_12

    .line 575
    .line 576
    const v0, 0x7f1101c2

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_13
    const v0, 0x7f1102ed

    .line 587
    .line 588
    .line 589
    :goto_c
    invoke-static {v0, v5, v8}, La8/e;->w1(IILandroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    sget v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 593
    .line 594
    iget-object v0, v8, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->X:Landroidx/lifecycle/c1;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ll7/r;

    .line 601
    .line 602
    invoke-virtual {v0}, Ll7/r;->d()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_c
    check-cast v8, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 607
    .line 608
    invoke-static {v8}, La8/e;->o0(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    const v0, 0x7f1102e9

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v5, v8}, La8/e;->w1(IILandroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_14
    check-cast v7, Ljava/io/OutputStream;

    .line 626
    .line 627
    new-instance v0, Ll7/t;

    .line 628
    .line 629
    invoke-direct {v0, v8, v5}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 630
    .line 631
    .line 632
    if-nez v7, :cond_15

    .line 633
    .line 634
    sget-object v1, Lb8/r;->k:Lb8/r;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ll7/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_15
    :try_start_5
    sget-object v1, Ln9/a;->a:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 643
    .line 644
    invoke-direct {v2, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 645
    .line 646
    .line 647
    instance-of v1, v2, Ljava/io/BufferedWriter;

    .line 648
    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    check-cast v2, Ljava/io/BufferedWriter;

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_16
    new-instance v1, Ljava/io/BufferedWriter;

    .line 655
    .line 656
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 657
    .line 658
    .line 659
    move-object v2, v1

    .line 660
    :goto_d
    :try_start_6
    const-string v10, ","

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    sget-object v13, Lz7/z;->p:Lz7/z;

    .line 665
    .line 666
    const/16 v14, 0x1e

    .line 667
    .line 668
    invoke-static/range {v9 .. v14}, Lv8/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/c;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 673
    .line 674
    .line 675
    :try_start_7
    invoke-static {v2, v4}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lb8/r;->l:Lb8/r;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ll7/t;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :catchall_2
    move-exception v1

    .line 685
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 686
    :catchall_3
    move-exception v3

    .line 687
    :try_start_9
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 691
    :catch_1
    sget-object v1, Lb8/r;->k:Lb8/r;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ll7/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :goto_e
    return-void

    .line 697
    :pswitch_d
    :try_start_a
    move-object v0, v8

    .line 698
    check-cast v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 699
    .line 700
    move-object v1, v8

    .line 701
    check-cast v1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 702
    .line 703
    check-cast v7, Lg4/b;

    .line 704
    .line 705
    invoke-static {v1, v7}, La8/l;->A0(Landroid/content/Context;Lg4/b;)Ld8/j;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->q0:Ld8/j;

    .line 710
    .line 711
    move-object v0, v8

    .line 712
    check-cast v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->q0:Ld8/j;

    .line 715
    .line 716
    if-nez v0, :cond_17

    .line 717
    .line 718
    move-object v0, v8

    .line 719
    check-cast v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 720
    .line 721
    invoke-static {v0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v5}, Lb8/b;->z(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_17
    move-object v0, v8

    .line 730
    check-cast v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 731
    .line 732
    invoke-static {v0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lb8/b;->A()V

    .line 737
    .line 738
    .line 739
    :goto_f
    move-object v0, v8

    .line 740
    check-cast v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 741
    .line 742
    move-object v1, v8

    .line 743
    check-cast v1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 744
    .line 745
    new-instance v2, La/e;

    .line 746
    .line 747
    const/16 v3, 0x12

    .line 748
    .line 749
    invoke-direct {v2, v3, v1}, La/e;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :catch_2
    check-cast v8, Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 757
    .line 758
    const v0, 0x7f1104b7

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v5, v8}, La8/e;->w1(IILandroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 765
    .line 766
    .line 767
    :goto_10
    return-void

    .line 768
    :pswitch_e
    check-cast v8, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 769
    .line 770
    new-instance v0, La/d0;

    .line 771
    .line 772
    check-cast v7, Ln7/a;

    .line 773
    .line 774
    const/16 v1, 0x9

    .line 775
    .line 776
    invoke-direct {v0, v1, v7}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget v1, Lcom/simplemobiletools/commons/activities/AboutActivity;->E:I

    .line 780
    .line 781
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v2, "show_faq_before_mail"

    .line 786
    .line 787
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_18

    .line 792
    .line 793
    invoke-static {v8}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 798
    .line 799
    const-string v2, "was_before_asking_shown"

    .line 800
    .line 801
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_18

    .line 806
    .line 807
    invoke-static {v8}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 812
    .line 813
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, La/d0;->c()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_18
    invoke-virtual {v8}, Lcom/simplemobiletools/commons/activities/AboutActivity;->u()V

    .line 829
    .line 830
    .line 831
    :goto_11
    return-void

    .line 832
    :pswitch_f
    check-cast v8, Lt1/l2;

    .line 833
    .line 834
    iget-object v0, v8, Lt1/l2;->o:Lx1/h;

    .line 835
    .line 836
    iget-object v1, v8, Lt1/l2;->p:Lx1/h;

    .line 837
    .line 838
    iget-object v2, v8, Lt1/l2;->m:Ljava/lang/Float;

    .line 839
    .line 840
    iget-object v3, v8, Lt1/l2;->n:Ljava/lang/Float;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    if-eqz v0, :cond_19

    .line 844
    .line 845
    if-eqz v2, :cond_19

    .line 846
    .line 847
    iget-object v9, v0, Lx1/h;->a:Le9/a;

    .line 848
    .line 849
    invoke-interface {v9}, Le9/a;->c()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    sub-float/2addr v9, v2

    .line 864
    goto :goto_12

    .line 865
    :cond_19
    move v9, v4

    .line 866
    :goto_12
    if-eqz v1, :cond_1a

    .line 867
    .line 868
    if-eqz v3, :cond_1a

    .line 869
    .line 870
    iget-object v2, v1, Lx1/h;->a:Le9/a;

    .line 871
    .line 872
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    sub-float/2addr v2, v3

    .line 887
    goto :goto_13

    .line 888
    :cond_1a
    move v2, v4

    .line 889
    :goto_13
    cmpg-float v3, v9, v4

    .line 890
    .line 891
    if-nez v3, :cond_1b

    .line 892
    .line 893
    move v3, v6

    .line 894
    goto :goto_14

    .line 895
    :cond_1b
    move v3, v5

    .line 896
    :goto_14
    if-eqz v3, :cond_1d

    .line 897
    .line 898
    cmpg-float v2, v2, v4

    .line 899
    .line 900
    if-nez v2, :cond_1c

    .line 901
    .line 902
    move v5, v6

    .line 903
    :cond_1c
    if-nez v5, :cond_21

    .line 904
    .line 905
    :cond_1d
    check-cast v7, Lt1/m0;

    .line 906
    .line 907
    sget-object v2, Lt1/m0;->Z:[I

    .line 908
    .line 909
    iget v2, v8, Lt1/l2;->k:I

    .line 910
    .line 911
    invoke-virtual {v7, v2}, Lt1/m0;->P(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v7}, Lt1/m0;->x()Ljava/util/Map;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget v4, v7, Lt1/m0;->v:I

    .line 920
    .line 921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lt1/m2;

    .line 930
    .line 931
    if-eqz v3, :cond_1e

    .line 932
    .line 933
    :try_start_b
    iget-object v4, v7, Lt1/m0;->w:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 934
    .line 935
    if-eqz v4, :cond_1e

    .line 936
    .line 937
    invoke-virtual {v7, v3}, Lt1/m0;->o(Lt1/m2;)Landroid/graphics/Rect;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    .line 942
    .line 943
    .line 944
    :catch_3
    :cond_1e
    iget-object v3, v7, Lt1/m0;->n:Lt1/w;

    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Lt1/m0;->x()Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lt1/m2;

    .line 962
    .line 963
    if-eqz v3, :cond_21

    .line 964
    .line 965
    iget-object v3, v3, Lt1/m2;->a:Lx1/o;

    .line 966
    .line 967
    if-eqz v3, :cond_21

    .line 968
    .line 969
    iget-object v3, v3, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 970
    .line 971
    if-eqz v3, :cond_21

    .line 972
    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    iget-object v4, v7, Lt1/m0;->y:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_1f
    if-eqz v1, :cond_20

    .line 985
    .line 986
    iget-object v4, v7, Lt1/m0;->z:Ljava/util/HashMap;

    .line 987
    .line 988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    :cond_20
    invoke-virtual {v7, v3}, Lt1/m0;->K(Landroidx/compose/ui/node/a;)V

    .line 996
    .line 997
    .line 998
    :cond_21
    if-eqz v0, :cond_22

    .line 999
    .line 1000
    iget-object v0, v0, Lx1/h;->a:Le9/a;

    .line 1001
    .line 1002
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/lang/Float;

    .line 1007
    .line 1008
    iput-object v0, v8, Lt1/l2;->m:Ljava/lang/Float;

    .line 1009
    .line 1010
    :cond_22
    if-eqz v1, :cond_23

    .line 1011
    .line 1012
    iget-object v0, v1, Lx1/h;->a:Le9/a;

    .line 1013
    .line 1014
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/Float;

    .line 1019
    .line 1020
    iput-object v0, v8, Lt1/l2;->n:Ljava/lang/Float;

    .line 1021
    .line 1022
    :cond_23
    return-void

    .line 1023
    :pswitch_10
    check-cast v8, Lt1/w;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v7, Ln2/i;

    .line 1030
    .line 1031
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lt1/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v8}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Lt1/e1;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v0}, La8/l;->G(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 1061
    .line 1062
    invoke-static {v7, v5}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_11
    check-cast v8, Ls1/v0;

    .line 1067
    .line 1068
    check-cast v7, Ld1/q;

    .line 1069
    .line 1070
    sget-object v0, Ls1/v0;->K:Ld1/g0;

    .line 1071
    .line 1072
    invoke-virtual {v8, v7}, Ls1/v0;->v0(Ld1/q;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_12
    check-cast v8, Ls1/f0;

    .line 1077
    .line 1078
    check-cast v7, Ls1/g0;

    .line 1079
    .line 1080
    iget-object v0, v8, Ls1/f0;->K:Le9/c;

    .line 1081
    .line 1082
    if-nez v0, :cond_24

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ls1/g0;->a()Ls1/v0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-wide v1, v8, Ls1/f0;->L:J

    .line 1089
    .line 1090
    iget v3, v8, Ls1/f0;->M:F

    .line 1091
    .line 1092
    invoke-static {v0, v1, v2, v3}, Lq1/u0;->c(Lq1/v0;JF)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_24
    invoke-virtual {v7}, Ls1/g0;->a()Ls1/v0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-wide v2, v8, Ls1/f0;->L:J

    .line 1101
    .line 1102
    iget v4, v8, Ls1/f0;->M:F

    .line 1103
    .line 1104
    iget-wide v5, v1, Lq1/v0;->o:J

    .line 1105
    .line 1106
    const/16 v7, 0x20

    .line 1107
    .line 1108
    shr-long v8, v2, v7

    .line 1109
    .line 1110
    long-to-int v8, v8

    .line 1111
    shr-long v9, v5, v7

    .line 1112
    .line 1113
    long-to-int v7, v9

    .line 1114
    add-int/2addr v8, v7

    .line 1115
    invoke-static {v2, v3}, Ll2/i;->b(J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-static {v5, v6}, Ll2/i;->b(J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    add-int/2addr v3, v2

    .line 1124
    invoke-static {v8, v3}, Lr8/f;->i(II)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    invoke-virtual {v1, v2, v3, v4, v0}, Ls1/v0;->Z(JFLe9/c;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_15
    return-void

    .line 1132
    :pswitch_13
    check-cast v8, Ls1/e0;

    .line 1133
    .line 1134
    iget-object v0, v8, Ls1/e0;->G:Ls1/g0;

    .line 1135
    .line 1136
    iput v5, v0, Ls1/g0;->j:I

    .line 1137
    .line 1138
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget v1, v0, Ln0/h;->m:I

    .line 1145
    .line 1146
    const v2, 0x7fffffff

    .line 1147
    .line 1148
    .line 1149
    if-lez v1, :cond_27

    .line 1150
    .line 1151
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 1152
    .line 1153
    move v3, v5

    .line 1154
    :cond_25
    aget-object v4, v0, v3

    .line 1155
    .line 1156
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 1157
    .line 1158
    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 1159
    .line 1160
    iget-object v4, v4, Ls1/g0;->p:Ls1/e0;

    .line 1161
    .line 1162
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget v6, v4, Ls1/e0;->r:I

    .line 1166
    .line 1167
    iput v6, v4, Ls1/e0;->q:I

    .line 1168
    .line 1169
    iput v2, v4, Ls1/e0;->r:I

    .line 1170
    .line 1171
    iget v6, v4, Ls1/e0;->s:I

    .line 1172
    .line 1173
    const/4 v9, 0x2

    .line 1174
    if-ne v6, v9, :cond_26

    .line 1175
    .line 1176
    const/4 v6, 0x3

    .line 1177
    iput v6, v4, Ls1/e0;->s:I

    .line 1178
    .line 1179
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 1180
    .line 1181
    if-lt v3, v1, :cond_25

    .line 1182
    .line 1183
    :cond_27
    sget-object v0, Lq1/y0;->o:Lq1/y0;

    .line 1184
    .line 1185
    invoke-virtual {v8, v0}, Ls1/e0;->n(Le9/c;)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v7, Ls1/i0;

    .line 1189
    .line 1190
    invoke-virtual {v7}, Ls1/i0;->k0()Lq1/j0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v0}, Lq1/j0;->d()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v8, Ls1/e0;->G:Ls1/g0;

    .line 1198
    .line 1199
    iget-object v0, v0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget v1, v0, Ln0/h;->m:I

    .line 1206
    .line 1207
    if-lez v1, :cond_2a

    .line 1208
    .line 1209
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 1210
    .line 1211
    :cond_28
    aget-object v3, v0, v5

    .line 1212
    .line 1213
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 1214
    .line 1215
    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 1216
    .line 1217
    iget-object v3, v3, Ls1/g0;->p:Ls1/e0;

    .line 1218
    .line 1219
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget v4, v3, Ls1/e0;->q:I

    .line 1223
    .line 1224
    iget v6, v3, Ls1/e0;->r:I

    .line 1225
    .line 1226
    if-eq v4, v6, :cond_29

    .line 1227
    .line 1228
    if-ne v6, v2, :cond_29

    .line 1229
    .line 1230
    invoke-virtual {v3}, Ls1/e0;->e0()V

    .line 1231
    .line 1232
    .line 1233
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 1234
    .line 1235
    if-lt v5, v1, :cond_28

    .line 1236
    .line 1237
    :cond_2a
    sget-object v0, Lq1/y0;->p:Lq1/y0;

    .line 1238
    .line 1239
    invoke-virtual {v8, v0}, Ls1/e0;->n(Le9/c;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_14
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 1244
    .line 1245
    iget-object v1, v7, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 1246
    .line 1247
    check-cast v8, Lf9/u;

    .line 1248
    .line 1249
    iget-object v2, v1, Ls1/o0;->e:Lx0/l;

    .line 1250
    .line 1251
    iget v2, v2, Lx0/l;->n:I

    .line 1252
    .line 1253
    and-int/2addr v2, v0

    .line 1254
    if-eqz v2, :cond_37

    .line 1255
    .line 1256
    iget-object v1, v1, Ls1/o0;->d:Ls1/m1;

    .line 1257
    .line 1258
    :goto_16
    if-eqz v1, :cond_37

    .line 1259
    .line 1260
    iget v2, v1, Lx0/l;->m:I

    .line 1261
    .line 1262
    and-int/2addr v2, v0

    .line 1263
    if-eqz v2, :cond_36

    .line 1264
    .line 1265
    move-object v2, v1

    .line 1266
    move-object v3, v4

    .line 1267
    :goto_17
    if-eqz v2, :cond_36

    .line 1268
    .line 1269
    instance-of v7, v2, Ls1/l1;

    .line 1270
    .line 1271
    if-eqz v7, :cond_2d

    .line 1272
    .line 1273
    check-cast v2, Ls1/l1;

    .line 1274
    .line 1275
    invoke-interface {v2}, Ls1/l1;->T()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-eqz v7, :cond_2b

    .line 1280
    .line 1281
    new-instance v7, Lx1/j;

    .line 1282
    .line 1283
    invoke-direct {v7}, Lx1/j;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    iput-object v7, v8, Lf9/u;->k:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-boolean v6, v7, Lx1/j;->m:Z

    .line 1289
    .line 1290
    :cond_2b
    invoke-interface {v2}, Ls1/l1;->U()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_2c

    .line 1295
    .line 1296
    iget-object v7, v8, Lf9/u;->k:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v7, Lx1/j;

    .line 1299
    .line 1300
    iput-boolean v6, v7, Lx1/j;->l:Z

    .line 1301
    .line 1302
    :cond_2c
    iget-object v7, v8, Lf9/u;->k:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v7, Lx1/j;

    .line 1305
    .line 1306
    invoke-interface {v2, v7}, Ls1/l1;->j0(Lx1/j;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :cond_2d
    iget v7, v2, Lx0/l;->m:I

    .line 1311
    .line 1312
    and-int/2addr v7, v0

    .line 1313
    if-eqz v7, :cond_2e

    .line 1314
    .line 1315
    move v7, v6

    .line 1316
    goto :goto_18

    .line 1317
    :cond_2e
    move v7, v5

    .line 1318
    :goto_18
    if-eqz v7, :cond_35

    .line 1319
    .line 1320
    instance-of v7, v2, Ls1/j;

    .line 1321
    .line 1322
    if-eqz v7, :cond_35

    .line 1323
    .line 1324
    move-object v7, v2

    .line 1325
    check-cast v7, Ls1/j;

    .line 1326
    .line 1327
    iget-object v7, v7, Ls1/j;->y:Lx0/l;

    .line 1328
    .line 1329
    move v9, v5

    .line 1330
    :goto_19
    if-eqz v7, :cond_34

    .line 1331
    .line 1332
    iget v10, v7, Lx0/l;->m:I

    .line 1333
    .line 1334
    and-int/2addr v10, v0

    .line 1335
    if-eqz v10, :cond_2f

    .line 1336
    .line 1337
    move v10, v6

    .line 1338
    goto :goto_1a

    .line 1339
    :cond_2f
    move v10, v5

    .line 1340
    :goto_1a
    if-eqz v10, :cond_33

    .line 1341
    .line 1342
    add-int/lit8 v9, v9, 0x1

    .line 1343
    .line 1344
    if-ne v9, v6, :cond_30

    .line 1345
    .line 1346
    move-object v2, v7

    .line 1347
    goto :goto_1b

    .line 1348
    :cond_30
    if-nez v3, :cond_31

    .line 1349
    .line 1350
    new-instance v3, Ln0/h;

    .line 1351
    .line 1352
    const/16 v10, 0x10

    .line 1353
    .line 1354
    new-array v10, v10, [Lx0/l;

    .line 1355
    .line 1356
    invoke-direct {v3, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_31
    if-eqz v2, :cond_32

    .line 1360
    .line 1361
    invoke-virtual {v3, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    move-object v2, v4

    .line 1365
    :cond_32
    invoke-virtual {v3, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_33
    :goto_1b
    iget-object v7, v7, Lx0/l;->p:Lx0/l;

    .line 1369
    .line 1370
    goto :goto_19

    .line 1371
    :cond_34
    if-ne v9, v6, :cond_35

    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_35
    :goto_1c
    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    goto :goto_17

    .line 1379
    :cond_36
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 1380
    .line 1381
    goto :goto_16

    .line 1382
    :cond_37
    return-void

    .line 1383
    :pswitch_15
    check-cast v8, Lf9/u;

    .line 1384
    .line 1385
    check-cast v7, Lb1/n;

    .line 1386
    .line 1387
    invoke-virtual {v7}, Lb1/n;->v0()Lb1/g;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iput-object v0, v8, Lf9/u;->k:Ljava/lang/Object;

    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_16
    check-cast v8, La1/c;

    .line 1395
    .line 1396
    iget-object v0, v8, La1/c;->z:Le9/c;

    .line 1397
    .line 1398
    check-cast v7, La1/d;

    .line 1399
    .line 1400
    invoke-interface {v0, v7}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_17
    check-cast v8, Lf2/y;

    .line 1405
    .line 1406
    iget-wide v0, v8, Lf2/y;->b:J

    .line 1407
    .line 1408
    check-cast v7, Ll0/d1;

    .line 1409
    .line 1410
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Lf2/y;

    .line 1415
    .line 1416
    iget-wide v2, v2, Lf2/y;->b:J

    .line 1417
    .line 1418
    invoke-static {v0, v1, v2, v3}, Lz1/a0;->a(JJ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_38

    .line 1423
    .line 1424
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lf2/y;

    .line 1429
    .line 1430
    iget-object v0, v0, Lf2/y;->c:Lz1/a0;

    .line 1431
    .line 1432
    iget-object v1, v8, Lf2/y;->c:Lz1/a0;

    .line 1433
    .line 1434
    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_39

    .line 1439
    .line 1440
    :cond_38
    invoke-interface {v7, v8}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_39
    return-void

    .line 1444
    :pswitch_18
    check-cast v8, Lf9/u;

    .line 1445
    .line 1446
    check-cast v7, Lt/r1;

    .line 1447
    .line 1448
    sget-object v0, Lq1/s0;->a:Ll0/j0;

    .line 1449
    .line 1450
    invoke-static {v7, v0}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iput-object v0, v8, Lf9/u;->k:Ljava/lang/Object;

    .line 1455
    .line 1456
    return-void

    .line 1457
    :goto_1d
    new-instance v0, Landroid/content/Intent;

    .line 1458
    .line 1459
    check-cast v8, Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v2, "android.intent.action.VIEW"

    .line 1466
    .line 1467
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1468
    .line 1469
    .line 1470
    check-cast v7, Landroid/app/Activity;

    .line 1471
    .line 1472
    :try_start_c
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1e

    .line 1476
    :catch_4
    move-exception v0

    .line 1477
    invoke-static {v7, v0}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1e

    .line 1481
    :catch_5
    const v0, 0x7f1102e4

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0, v5, v7}, La8/e;->w1(IILandroid/content/Context;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_1e
    return-void

    .line 1488
    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lt/q1;->l:I

    .line 5
    .line 6
    iget-object v3, p0, Lt/q1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt/q1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_8

    .line 14
    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lt/q1;->a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_a
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_b
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_c
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_d
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_e
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_f
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_10
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_11
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_12
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_13
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_14
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_15
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_16
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_17
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_18
    check-cast v4, Le0/q0;

    .line 109
    .line 110
    check-cast v3, Ll0/d1;

    .line 111
    .line 112
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll2/k;

    .line 117
    .line 118
    iget-wide v2, v0, Ll2/k;->a:J

    .line 119
    .line 120
    invoke-virtual {v4}, Le0/q0;->i()Lc1/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object v5, v4, Le0/q0;->d:Lc0/x1;

    .line 127
    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    iget-object v5, v5, Lc0/x1;->a:Lc0/d1;

    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    iget-object v1, v5, Lc0/d1;->a:Lz1/e;

    .line 135
    .line 136
    :cond_0
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lz1/e;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    move v1, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v1, v6

    .line 149
    :goto_0
    if-nez v1, :cond_2

    .line 150
    .line 151
    move v1, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v1, v6

    .line 154
    :goto_1
    if-nez v1, :cond_3

    .line 155
    .line 156
    sget-wide v0, Lc1/c;->d:J

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_3
    iget-object v1, v4, Le0/q0;->n:Ll0/k1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lc0/l0;

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    move v1, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v8, Le0/t0;->a:[I

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aget v1, v8, v1

    .line 180
    .line 181
    :goto_2
    if-eq v1, v7, :cond_c

    .line 182
    .line 183
    const/16 v7, 0x20

    .line 184
    .line 185
    const/4 v8, 0x2

    .line 186
    if-eq v1, v5, :cond_6

    .line 187
    .line 188
    if-eq v1, v8, :cond_6

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    if-ne v1, v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Le0/q0;->k()Lf2/y;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v9, v1, Lf2/y;->b:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Lz1/a0;->c(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    invoke-virtual {v4}, Le0/q0;->k()Lf2/y;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-wide v9, v1, Lf2/y;->b:J

    .line 215
    .line 216
    sget v1, Lz1/a0;->c:I

    .line 217
    .line 218
    shr-long/2addr v9, v7

    .line 219
    long-to-int v1, v9

    .line 220
    :goto_3
    iget-object v5, v4, Le0/q0;->d:Lc0/x1;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-virtual {v5}, Lc0/x1;->c()Lc0/y1;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    iget-object v5, v5, Lc0/y1;->a:Lz1/z;

    .line 231
    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-object v9, v4, Le0/q0;->d:Lc0/x1;

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    iget-object v9, v9, Lc0/x1;->a:Lc0/d1;

    .line 240
    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    iget-object v9, v9, Lc0/d1;->a:Lz1/e;

    .line 244
    .line 245
    if-nez v9, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object v4, v4, Le0/q0;->b:Lf2/r;

    .line 249
    .line 250
    invoke-interface {v4, v1}, Lf2/r;->k(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v9}, Lz1/e;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/d;->A(III)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-wide v9, v0, Lc1/c;->a:J

    .line 263
    .line 264
    invoke-static {v9, v10}, Lc1/c;->c(J)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v5, v1}, Lz1/z;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v5, v1}, Lz1/z;->i(I)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v5, v1}, Lz1/z;->j(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v0, v9, v4}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-float/2addr v0, v4

    .line 293
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    shr-long/2addr v2, v7

    .line 298
    long-to-int v2, v2

    .line 299
    div-int/2addr v2, v8

    .line 300
    int-to-float v2, v2

    .line 301
    cmpl-float v0, v0, v2

    .line 302
    .line 303
    if-lez v0, :cond_9

    .line 304
    .line 305
    sget-wide v0, Lc1/c;->d:J

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {v5, v1}, Lz1/z;->l(I)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v5, v1}, Lz1/z;->e(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sub-float/2addr v1, v0

    .line 317
    int-to-float v2, v8

    .line 318
    div-float/2addr v1, v2

    .line 319
    add-float/2addr v1, v0

    .line 320
    invoke-static {v4, v1}, Ll8/c;->g(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    :goto_4
    sget-wide v0, Lc1/c;->d:J

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    :goto_5
    sget-wide v0, Lc1/c;->d:J

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    sget-wide v0, Lc1/c;->d:J

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    sget-wide v0, Lc1/c;->d:J

    .line 335
    .line 336
    :goto_6
    new-instance v2, Lc1/c;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_19
    invoke-virtual {p0}, Lt/q1;->a()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1a
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_1b
    check-cast v4, Lc1/d;

    .line 352
    .line 353
    if-nez v4, :cond_e

    .line 354
    .line 355
    check-cast v3, Lz/f;

    .line 356
    .line 357
    invoke-virtual {v3}, Lz/a;->v0()Lq1/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-interface {v0}, Lq1/s;->u()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, La8/e;->v1(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    sget-wide v2, Lc1/c;->b:J

    .line 372
    .line 373
    invoke-static {v2, v3, v0, v1}, Lf9/h;->h(JJ)Lc1/d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move-object v1, v4

    .line 379
    :cond_f
    :goto_7
    return-object v1

    .line 380
    :pswitch_1c
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_8
    invoke-virtual {p0}, Lt/q1;->b()V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method
