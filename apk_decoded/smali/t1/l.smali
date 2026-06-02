.class public final Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt1/l;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lz1/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lv8/q;->k:Lv8/q;

    .line 4
    .line 5
    iget-object v2, v0, Lz1/e;->l:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v0, Lz1/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lt1/n1;

    .line 28
    .line 29
    invoke-direct {v0}, Lt1/n1;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-ge v5, v2, :cond_1b

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lz1/d;

    .line 48
    .line 49
    iget-object v7, v6, Lz1/d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lz1/w;

    .line 52
    .line 53
    iget-object v8, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 63
    .line 64
    invoke-virtual {v7}, Lz1/w;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-wide v10, Ld1/s;->i:J

    .line 69
    .line 70
    invoke-static {v8, v9, v10, v11}, Ld1/s;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lt1/n1;->d(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lz1/w;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-object v8, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 85
    .line 86
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-wide v12, Ll2/o;->c:J

    .line 90
    .line 91
    iget-wide v14, v7, Lz1/w;->b:J

    .line 92
    .line 93
    invoke-static {v14, v15, v12, v13}, Ll2/o;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v4, 0x2

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lt1/n1;->d(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14, v15}, Lt1/n1;->f(J)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v8, 0x3

    .line 107
    iget-object v14, v7, Lz1/w;->c:Le2/n;

    .line 108
    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lt1/n1;->d(B)V

    .line 112
    .line 113
    .line 114
    iget-object v15, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 115
    .line 116
    iget v14, v14, Le2/n;->k:I

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v14, v7, Lz1/w;->d:Le2/l;

    .line 122
    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    const/4 v15, 0x4

    .line 126
    invoke-virtual {v0, v15}, Lt1/n1;->d(B)V

    .line 127
    .line 128
    .line 129
    iget v14, v14, Le2/l;->a:I

    .line 130
    .line 131
    if-nez v14, :cond_6

    .line 132
    .line 133
    move v15, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v15, 0x0

    .line 136
    :goto_3
    if-eqz v15, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-ne v14, v9, :cond_8

    .line 140
    .line 141
    move v14, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v14, 0x0

    .line 144
    :goto_4
    if-eqz v14, :cond_9

    .line 145
    .line 146
    move v14, v9

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    const/4 v14, 0x0

    .line 149
    :goto_6
    invoke-virtual {v0, v14}, Lt1/n1;->d(B)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v14, v7, Lz1/w;->e:Le2/m;

    .line 153
    .line 154
    if-eqz v14, :cond_13

    .line 155
    .line 156
    const/4 v15, 0x5

    .line 157
    invoke-virtual {v0, v15}, Lt1/n1;->d(B)V

    .line 158
    .line 159
    .line 160
    iget v14, v14, Le2/m;->a:I

    .line 161
    .line 162
    if-nez v14, :cond_b

    .line 163
    .line 164
    move v15, v9

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v15, 0x0

    .line 167
    :goto_7
    if-eqz v15, :cond_c

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_c
    if-ne v14, v9, :cond_d

    .line 171
    .line 172
    move v15, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    const/4 v15, 0x0

    .line 175
    :goto_8
    if-eqz v15, :cond_e

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    if-ne v14, v4, :cond_f

    .line 179
    .line 180
    move v15, v9

    .line 181
    goto :goto_9

    .line 182
    :cond_f
    const/4 v15, 0x0

    .line 183
    :goto_9
    if-eqz v15, :cond_10

    .line 184
    .line 185
    move v9, v4

    .line 186
    goto :goto_c

    .line 187
    :cond_10
    if-ne v14, v8, :cond_11

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/4 v9, 0x0

    .line 191
    :goto_a
    if-eqz v9, :cond_12

    .line 192
    .line 193
    move v9, v8

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    :goto_b
    const/4 v9, 0x0

    .line 196
    :goto_c
    invoke-virtual {v0, v9}, Lt1/n1;->d(B)V

    .line 197
    .line 198
    .line 199
    :cond_13
    iget-object v4, v7, Lz1/w;->g:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_14

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    invoke-virtual {v0, v8}, Lt1/n1;->d(B)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    iget-wide v8, v7, Lz1/w;->h:J

    .line 213
    .line 214
    invoke-static {v8, v9, v12, v13}, Ll2/o;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_15

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    invoke-virtual {v0, v4}, Lt1/n1;->d(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8, v9}, Lt1/n1;->f(J)V

    .line 225
    .line 226
    .line 227
    :cond_15
    iget-object v4, v7, Lz1/w;->i:Lk2/a;

    .line 228
    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lt1/n1;->d(B)V

    .line 234
    .line 235
    .line 236
    iget v4, v4, Lk2/a;->a:F

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lt1/n1;->e(F)V

    .line 239
    .line 240
    .line 241
    :cond_16
    iget-object v4, v7, Lz1/w;->j:Lk2/r;

    .line 242
    .line 243
    if-eqz v4, :cond_17

    .line 244
    .line 245
    const/16 v8, 0x9

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lt1/n1;->d(B)V

    .line 248
    .line 249
    .line 250
    iget v8, v4, Lk2/r;->a:F

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Lt1/n1;->e(F)V

    .line 253
    .line 254
    .line 255
    iget v4, v4, Lk2/r;->b:F

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lt1/n1;->e(F)V

    .line 258
    .line 259
    .line 260
    :cond_17
    iget-wide v8, v7, Lz1/w;->l:J

    .line 261
    .line 262
    invoke-static {v8, v9, v10, v11}, Ld1/s;->c(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_18

    .line 267
    .line 268
    const/16 v4, 0xa

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lt1/n1;->d(B)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 274
    .line 275
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 276
    .line 277
    .line 278
    :cond_18
    iget-object v4, v7, Lz1/w;->m:Lk2/m;

    .line 279
    .line 280
    if-eqz v4, :cond_19

    .line 281
    .line 282
    const/16 v8, 0xb

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Lt1/n1;->d(B)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 288
    .line 289
    iget v4, v4, Lk2/m;->a:I

    .line 290
    .line 291
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    :cond_19
    iget-object v4, v7, Lz1/w;->n:Ld1/h0;

    .line 295
    .line 296
    if-eqz v4, :cond_1a

    .line 297
    .line 298
    const/16 v7, 0xc

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Lt1/n1;->d(B)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 304
    .line 305
    iget-wide v8, v4, Ld1/h0;->a:J

    .line 306
    .line 307
    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 308
    .line 309
    .line 310
    iget-wide v7, v4, Ld1/h0;->b:J

    .line 311
    .line 312
    invoke-static {v7, v8}, Lc1/c;->c(J)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v0, v9}, Lt1/n1;->e(F)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Lc1/c;->d(J)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v0, v7}, Lt1/n1;->e(F)V

    .line 324
    .line 325
    .line 326
    iget v4, v4, Ld1/h0;->c:F

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lt1/n1;->e(F)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    new-instance v4, Landroid/text/Annotation;

    .line 332
    .line 333
    iget-object v7, v0, Lt1/n1;->a:Landroid/os/Parcel;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 345
    .line 346
    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v7, v6, Lz1/d;->c:I

    .line 350
    .line 351
    const/16 v9, 0x21

    .line 352
    .line 353
    iget v6, v6, Lz1/d;->b:I

    .line 354
    .line 355
    invoke-virtual {v3, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_1b
    move-object v0, v3

    .line 363
    :goto_d
    const-string v1, "plain text"

    .line 364
    .line 365
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    iget-object v2, v1, Lt1/l;->a:Landroid/content/ClipboardManager;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
