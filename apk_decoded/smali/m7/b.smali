.class public final Lm7/b;
.super Lm7/g;
.source "SourceFile"

# interfaces
.implements Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;


# instance fields
.field public final n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/util/HashMap;

.field public final r:Z

.field public final s:F

.field public final t:I


# direct methods
.method public constructor <init>(Ll7/g;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lz7/u0;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lm7/g;-><init>(Ll7/g;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lz7/u0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm7/b;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lm7/b;->q:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, La8/j;->t(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lm7/b;->r:Z

    .line 23
    .line 24
    iget-object p2, p0, Lm7/g;->g:Landroid/content/res/Resources;

    .line 25
    .line 26
    const p3, 0x7f070346

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p0, Lm7/b;->t:I

    .line 35
    .line 36
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p2, Lb8/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 47
    .line 48
    invoke-static {p3, p4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, La8/i;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 67
    .line 68
    invoke-static {p3, p4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p4, " "

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-static {p3, p4, v0}, Ln9/h;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    sparse-switch p4, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_0
    const-string p4, "dd/mm/y"

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p3, "dd/MM/yyyy"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string p4, "dd-mm-y"

    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p3, "dd-MM-yyyy"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string p4, "y-mm-dd"

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string p3, "yyyy-MM-dd"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string p4, "mm/dd/y"

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p3, "MM/dd/yyyy"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_4
    const-string p4, "mm-dd-y"

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string p3, "MM-dd-yyyy"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_5
    const-string p4, "d.M.y"

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_6
    const-string p4, "mmmmdy"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p3, "MMMM d yyyy"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_7
    const-string p4, "dmmmmy"

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_6

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const-string p3, "d MMMM yyyy"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_0
    const-string p3, "dd.MM.yyyy"

    .line 179
    .line 180
    :goto_1
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string p4, "date_format"

    .line 183
    .line 184
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p3, p2, Lb8/b;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string p4, "use_24_hour_format"

    .line 204
    .line 205
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lm7/g;->g:Landroid/content/res/Resources;

    .line 209
    .line 210
    const p3, 0x7f080113

    .line 211
    .line 212
    .line 213
    iget p4, p0, Lm7/g;->i:I

    .line 214
    .line 215
    invoke-static {p2, p3, p4}, Lp7/f;->Y(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lm7/b;->p:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    const/16 p3, 0xb4

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 224
    .line 225
    .line 226
    const p2, 0x7f0800c9

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lm7/g;->g:Landroid/content/res/Resources;

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string p3, "getDrawable(...)"

    .line 236
    .line 237
    invoke-static {p2, p3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lm7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    sget-object p2, Lb8/e;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object p2, p0, Lm7/g;->d:Ll7/g;

    .line 245
    .line 246
    const-string p4, "context"

    .line 247
    .line 248
    invoke-static {p2, p4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p4, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f0800be

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "aep"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const v1, 0x7f0800bf

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "ai"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const v1, 0x7f0800c0

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "avi"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0800c1

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "css"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const v1, 0x7f0800c2

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "csv"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const v1, 0x7f0800c3

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "dbf"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0800c4

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "doc"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v2, "docx"

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0800c5

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "dwg"

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0800c6

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "exe"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0800c7

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "fla"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const v1, 0x7f0800c8

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "flv"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const v1, 0x7f0800ca

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "htm"

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v2, "html"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const v1, 0x7f0800cb

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "ics"

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const v1, 0x7f0800cc

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "indd"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const v1, 0x7f0800cd

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "iso"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const v1, 0x7f0800ce

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "jpg"

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v2, "jpeg"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const v1, 0x7f0800cf

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "js"

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const v1, 0x7f0800d0

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "json"

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const v1, 0x7f0800d1

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "m4a"

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const v1, 0x7f0800d2

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "mp3"

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const v1, 0x7f0800d3

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "mp4"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const v1, 0x7f0800d4

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "ogg"

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const v1, 0x7f0800d5

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "pdf"

    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const v1, 0x7f0800d6

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "plproj"

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const v1, 0x7f0800d8

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "ppt"

    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v2, "pptx"

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const v1, 0x7f0800d9

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "prproj"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const v1, 0x7f0800da

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "psd"

    .line 601
    .line 602
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const v1, 0x7f0800db

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "rtf"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const v1, 0x7f0800dc

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v2, "sesx"

    .line 625
    .line 626
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const v1, 0x7f0800dd

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "sql"

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const v1, 0x7f0800de

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v2, "svg"

    .line 649
    .line 650
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const v1, 0x7f0800df

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v2, "txt"

    .line 661
    .line 662
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const v1, 0x7f0800e0

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v2, "vcf"

    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const v1, 0x7f0800e1

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v2, "wav"

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const v1, 0x7f0800e2

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "wmv"

    .line 697
    .line 698
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const v1, 0x7f0800e3

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "xls"

    .line 709
    .line 710
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const-string v2, "xlsx"

    .line 714
    .line 715
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const v1, 0x7f0800e4

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "xml"

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const v1, 0x7f0800e5

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "zip"

    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_7

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/util/Map$Entry;

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-virtual {p2}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1, p3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_2

    .line 793
    :cond_7
    iput-object p4, p0, Lm7/b;->q:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-static {p1}, La8/e;->F0(Landroid/content/Context;)F

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    iput p1, p0, Lm7/b;->s:F

    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :sswitch_data_0
    .sparse-switch
        -0x4f282cab -> :sswitch_7
        -0x3fcc902b -> :sswitch_6
        0x5973e8e -> :sswitch_5
        0x42b08a79 -> :sswitch_4
        0x42ccb9b9 -> :sswitch_3
        0x53ce5979 -> :sswitch_2
        0x574110b9 -> :sswitch_1
        0x575d3ff9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/f1;I)V
    .locals 2

    .line 1
    check-cast p1, Lm7/f;

    .line 2
    .line 3
    iget-object v0, p0, Lm7/b;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ld8/c;

    .line 10
    .line 11
    new-instance v0, Lu/e0;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lm7/f;->r(Ljava/lang/Comparable;Lu/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/f1;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/g;->h:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0c0063

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lm7/f;

    .line 17
    .line 18
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lm7/f;-><init>(Lm7/g;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/f1;)V
    .locals 2

    .line 1
    check-cast p1, Lm7/f;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm7/g;->d:Ll7/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/bumptech/glide/b;->o:Ln5/n;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ln5/n;->b(La4/a0;)Lcom/bumptech/glide/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Ly7/c;->b(Landroid/view/View;)Ly7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ly7/c;->e:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bumptech/glide/k;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/bumptech/glide/k;-><init>(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->l(Lq5/g;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ld8/c;

    .line 20
    .line 21
    iget-object v3, v3, Ld8/c;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    :goto_2
    return v2
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld8/c;

    .line 8
    .line 9
    iget-object p1, p1, Ld8/c;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onChange(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld8/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    iget-object v1, p0, Lm7/g;->d:Ll7/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ld8/c;->l:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    return-object p1
.end method
