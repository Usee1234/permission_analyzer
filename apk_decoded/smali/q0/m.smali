.class public final Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;
.implements Lm3/y;


# instance fields
.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 3
    iput-object p1, p0, Lq0/m;->l:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lq0/m;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq0/m;->l:Ljava/lang/Object;

    iput p1, p0, Lq0/m;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Li3/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lq0/m;->k:I

    .line 10
    iput-object p2, p0, Lq0/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lq0/m;->k:I

    return-void
.end method

.method public static c(Lo4/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `prefix` TEXT NOT NULL, `first_name` TEXT NOT NULL, `middle_name` TEXT NOT NULL, `surname` TEXT NOT NULL, `suffix` TEXT NOT NULL, `nickname` TEXT NOT NULL, `photo` BLOB, `photo_uri` TEXT NOT NULL, `phone_numbers` TEXT NOT NULL, `emails` TEXT NOT NULL, `events` TEXT NOT NULL, `starred` INTEGER NOT NULL, `addresses` TEXT NOT NULL, `notes` TEXT NOT NULL, `groups` TEXT NOT NULL, `company` TEXT NOT NULL, `job_position` TEXT NOT NULL, `websites` TEXT NOT NULL, `ims` TEXT NOT NULL, `ringtone` TEXT)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_id` ON `contacts` (`id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `groups` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `title` TEXT NOT NULL, `contacts_count` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_groups_id` ON `groups` (`id`)"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a37ad6b27306d974626c808d21c72186\')"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Lo4/b;)Ln/w;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll4/a;

    .line 11
    .line 12
    const-string v6, "id"

    .line 13
    .line 14
    const-string v7, "INTEGER"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ll4/a;

    .line 30
    .line 31
    const-string v7, "prefix"

    .line 32
    .line 33
    const-string v8, "TEXT"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "prefix"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ll4/a;

    .line 49
    .line 50
    const-string v8, "first_name"

    .line 51
    .line 52
    const-string v9, "TEXT"

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    move-object v5, v2

    .line 67
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v4, "first_name"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ll4/a;

    .line 76
    .line 77
    const-string v8, "middle_name"

    .line 78
    .line 79
    const-string v9, "TEXT"

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v4, "middle_name"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ll4/a;

    .line 91
    .line 92
    const-string v8, "surname"

    .line 93
    .line 94
    const-string v9, "TEXT"

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v4, "surname"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, Ll4/a;

    .line 106
    .line 107
    const-string v8, "suffix"

    .line 108
    .line 109
    const-string v9, "TEXT"

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v4, "suffix"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v2, Ll4/a;

    .line 121
    .line 122
    const-string v13, "nickname"

    .line 123
    .line 124
    const-string v14, "TEXT"

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v10, v2

    .line 130
    invoke-direct/range {v10 .. v16}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v4, "nickname"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ll4/a;

    .line 139
    .line 140
    const-string v8, "photo"

    .line 141
    .line 142
    const-string v9, "BLOB"

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v5, v2

    .line 146
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v4, "photo"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v2, Ll4/a;

    .line 155
    .line 156
    const-string v8, "photo_uri"

    .line 157
    .line 158
    const-string v9, "TEXT"

    .line 159
    .line 160
    const/16 v23, 0x1

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    move-object v5, v2

    .line 164
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string v4, "photo_uri"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v2, Ll4/a;

    .line 173
    .line 174
    const-string v8, "phone_numbers"

    .line 175
    .line 176
    const-string v9, "TEXT"

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const-string v4, "phone_numbers"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v2, Ll4/a;

    .line 188
    .line 189
    const-string v8, "emails"

    .line 190
    .line 191
    const-string v9, "TEXT"

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    const-string v4, "emails"

    .line 198
    .line 199
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ll4/a;

    .line 203
    .line 204
    const-string v8, "events"

    .line 205
    .line 206
    const-string v9, "TEXT"

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    const-string v4, "events"

    .line 213
    .line 214
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v2, Ll4/a;

    .line 218
    .line 219
    const-string v8, "starred"

    .line 220
    .line 221
    const-string v9, "INTEGER"

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-string v4, "starred"

    .line 228
    .line 229
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v2, Ll4/a;

    .line 233
    .line 234
    const-string v8, "addresses"

    .line 235
    .line 236
    const-string v9, "TEXT"

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v4, "addresses"

    .line 243
    .line 244
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v2, Ll4/a;

    .line 248
    .line 249
    const-string v8, "notes"

    .line 250
    .line 251
    const-string v9, "TEXT"

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const-string v4, "notes"

    .line 258
    .line 259
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v2, Ll4/a;

    .line 263
    .line 264
    const-string v8, "groups"

    .line 265
    .line 266
    const-string v9, "TEXT"

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    invoke-direct/range {v5 .. v11}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const-string v4, "groups"

    .line 273
    .line 274
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v2, Ll4/a;

    .line 278
    .line 279
    const-string v20, "company"

    .line 280
    .line 281
    const-string v21, "TEXT"

    .line 282
    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    invoke-direct/range {v17 .. v23}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string v5, "company"

    .line 289
    .line 290
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v2, Ll4/a;

    .line 294
    .line 295
    const-string v9, "job_position"

    .line 296
    .line 297
    const-string v10, "TEXT"

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v20, 0x1

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x1

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v6, v2

    .line 311
    invoke-direct/range {v6 .. v12}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    const-string v5, "job_position"

    .line 315
    .line 316
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v2, Ll4/a;

    .line 320
    .line 321
    const-string v9, "websites"

    .line 322
    .line 323
    const-string v10, "TEXT"

    .line 324
    .line 325
    move-object v6, v2

    .line 326
    invoke-direct/range {v6 .. v12}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    const-string v5, "websites"

    .line 330
    .line 331
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v2, Ll4/a;

    .line 335
    .line 336
    const-string v14, "ims"

    .line 337
    .line 338
    const-string v15, "TEXT"

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x1

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object v11, v2

    .line 345
    invoke-direct/range {v11 .. v17}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    const-string v5, "ims"

    .line 349
    .line 350
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v2, Ll4/a;

    .line 354
    .line 355
    const-string v21, "ringtone"

    .line 356
    .line 357
    const-string v22, "TEXT"

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    invoke-direct/range {v18 .. v24}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    const-string v5, "ringtone"

    .line 367
    .line 368
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v2, Ljava/util/HashSet;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Ljava/util/HashSet;

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v8, Ll4/d;

    .line 384
    .line 385
    filled-new-array {v3}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-string v10, "ASC"

    .line 394
    .line 395
    filled-new-array {v10}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-string v12, "index_contacts_id"

    .line 404
    .line 405
    invoke-direct {v8, v12, v7, v9, v11}, Ll4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v8, Ll4/e;

    .line 412
    .line 413
    const-string v9, "contacts"

    .line 414
    .line 415
    invoke-direct {v8, v9, v1, v2, v6}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v9}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v8, v1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const-string v6, "\n Found:\n"

    .line 427
    .line 428
    if-nez v2, :cond_0

    .line 429
    .line 430
    new-instance v0, Ln/w;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "contacts(com.simplemobiletools.commons.models.contacts.LocalContact).\n Expected:\n"

    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v5, v1}, Ln/w;-><init>(ZLjava/io/Serializable;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Ll4/a;

    .line 463
    .line 464
    const-string v14, "id"

    .line 465
    .line 466
    const-string v15, "INTEGER"

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v20, 0x1

    .line 474
    .line 475
    const/4 v13, 0x1

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    move-object v11, v2

    .line 479
    invoke-direct/range {v11 .. v17}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v2, Ll4/a;

    .line 486
    .line 487
    const-string v27, "title"

    .line 488
    .line 489
    const-string v28, "TEXT"

    .line 490
    .line 491
    const/16 v30, 0x1

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v26, 0x1

    .line 498
    .line 499
    move-object/from16 v24, v2

    .line 500
    .line 501
    invoke-direct/range {v24 .. v30}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    const-string v8, "title"

    .line 505
    .line 506
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v2, Ll4/a;

    .line 510
    .line 511
    const-string v21, "contacts_count"

    .line 512
    .line 513
    const-string v22, "INTEGER"

    .line 514
    .line 515
    const/16 v24, 0x1

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    move-object/from16 v18, v2

    .line 520
    .line 521
    invoke-direct/range {v18 .. v24}, Ll4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    const-string v8, "contacts_count"

    .line 525
    .line 526
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v2, Ljava/util/HashSet;

    .line 530
    .line 531
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Ljava/util/HashSet;

    .line 535
    .line 536
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v9, Ll4/d;

    .line 540
    .line 541
    filled-new-array {v3}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    filled-new-array {v10}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-string v11, "index_groups_id"

    .line 558
    .line 559
    invoke-direct {v9, v11, v7, v3, v10}, Ll4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v3, Ll4/e;

    .line 566
    .line 567
    invoke-direct {v3, v4, v1, v2, v8}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v4}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v3, v0}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1

    .line 579
    .line 580
    new-instance v1, Ln/w;

    .line 581
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v4, "groups(com.simplemobiletools.commons.models.contacts.Group).\n Expected:\n"

    .line 585
    .line 586
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v5, v0}, Ln/w;-><init>(ZLjava/io/Serializable;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_1
    new-instance v0, Ln/w;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-direct {v0, v7, v1}, Ln/w;-><init>(ZLjava/io/Serializable;)V

    .line 610
    .line 611
    .line 612
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget v0, p0, Lq0/m;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, [J

    .line 11
    .line 12
    aget-wide v5, v4, v2

    .line 13
    .line 14
    cmp-long v4, v5, p1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lq0/m;->k:I

    .line 26
    .line 27
    iget-object v1, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [J

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    mul-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "copyOf(this, newSize)"

    .line 48
    .line 49
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [J

    .line 57
    .line 58
    aput-wide p1, v1, v0

    .line 59
    .line 60
    iget p1, p0, Lq0/m;->k:I

    .line 61
    .line 62
    if-lt v0, p1, :cond_3

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lq0/m;->k:I

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lq0/m;->k:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lq0/m;->k:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lq0/m;->k:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lq0/m;->k:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(Lc5/d0;La5/o;)Lc5/d0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc5/d0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lq0/m;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lq0/m;->k:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lc5/d0;->d()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lj5/a0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lj5/a0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
