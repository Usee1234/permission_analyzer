.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/i;->a:I

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Le0/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Le0/i;->c:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Le0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, Le0/i;->a:I

    const/4 p2, 0x3

    const/16 v0, 0x10

    if-eq p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v0, [I

    .line 6
    iput-object p1, p0, Le0/i;->c:Ljava/lang/Object;

    new-array p1, v0, [Ll0/m3;

    .line 7
    iput-object p1, p0, Le0/i;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v0, [I

    .line 9
    iput-object p1, p0, Le0/i;->c:Ljava/lang/Object;

    new-array p1, v0, [Ln0/h;

    .line 10
    iput-object p1, p0, Le0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le0/i;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Le0/i;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Le0/i;->d:Ljava/lang/Object;

    .line 14
    iput p3, p0, Le0/i;->b:I

    return-void
.end method

.method public constructor <init>(Lc/a;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Le0/i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lv3/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 19
    invoke-static {v1, v0}, Ll8/c;->p0(ILu5/a;)Lc8/f;

    move-result-object v0

    iput-object v0, p0, Le0/i;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Le0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/s2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Le0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le0/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lc3/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Le0/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Le0/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    sget-object v4, Lz2/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, La8/i;->B0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v4, v2, v7, v8, v10}, La8/i;->a0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v7, "startY"

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    invoke-static {v4, v2, v7, v8, v10}, La8/i;->a0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-string v7, "endX"

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-static {v4, v2, v7, v8, v10}, La8/i;->a0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v7, "endY"

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    invoke-static {v4, v2, v7, v8, v10}, La8/i;->a0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v7, "centerX"

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-static {v4, v2, v7, v8, v10}, La8/i;->a0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v11, "centerY"

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    invoke-static {v4, v2, v11, v9, v10}, La8/i;->a0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const-string v11, "type"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v4, v2, v11, v5, v8}, La8/i;->b0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v5, "startColor"

    .line 165
    .line 166
    invoke-static {v2, v5}, La8/i;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move v5, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_1
    const-string v10, "centerColor"

    .line 179
    .line 180
    invoke-static {v2, v10}, La8/i;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    invoke-static {v2, v10}, La8/i;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    move v10, v8

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v10, 0x7

    .line 193
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_2
    const-string v6, "endColor"

    .line 198
    .line 199
    invoke-static {v2, v6}, La8/i;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    move v6, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v6, 0x1

    .line 208
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    move/from16 v6, v21

    .line 213
    .line 214
    :goto_3
    move/from16 v21, v7

    .line 215
    .line 216
    const-string v7, "tileMode"

    .line 217
    .line 218
    move/from16 v22, v9

    .line 219
    .line 220
    const/4 v9, 0x6

    .line 221
    invoke-static {v4, v2, v7, v9, v8}, La8/i;->b0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const-string v9, "gradientRadius"

    .line 226
    .line 227
    const/4 v8, 0x5

    .line 228
    move/from16 v23, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static {v4, v2, v9, v8, v15}, La8/i;->a0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v9, 0x1

    .line 243
    add-int/2addr v4, v9

    .line 244
    new-instance v15, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v24, v8

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move/from16 v25, v14

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-eq v9, v14, :cond_b

    .line 266
    .line 267
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    move/from16 v26, v13

    .line 272
    .line 273
    if-ge v14, v4, :cond_6

    .line 274
    .line 275
    const/4 v13, 0x3

    .line 276
    if-eq v9, v13, :cond_c

    .line 277
    .line 278
    :cond_6
    const/4 v13, 0x2

    .line 279
    if-eq v9, v13, :cond_7

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    if-gt v14, v4, :cond_a

    .line 283
    .line 284
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v13, "item"

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    sget-object v9, Lz2/a;->e:[I

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v9}, La8/i;->B0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    if-eqz v20, :cond_9

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v9, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    :goto_5
    move/from16 v14, v25

    .line 373
    .line 374
    move/from16 v13, v26

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move/from16 v26, v13

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_d

    .line 384
    .line 385
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 386
    .line 387
    invoke-direct {v0, v8, v15}, Landroidx/appcompat/widget/z;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    :goto_6
    if-eqz v0, :cond_e

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    if-eqz v19, :cond_f

    .line 396
    .line 397
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 398
    .line 399
    invoke-direct {v0, v5, v10, v6}, Landroidx/appcompat/widget/z;-><init>(III)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 404
    .line 405
    invoke-direct {v0, v5, v6}, Landroidx/appcompat/widget/z;-><init>(II)V

    .line 406
    .line 407
    .line 408
    :goto_7
    const/4 v1, 0x1

    .line 409
    if-eq v11, v1, :cond_13

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-eq v11, v2, :cond_12

    .line 413
    .line 414
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 415
    .line 416
    iget-object v4, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v16, v4

    .line 419
    .line 420
    check-cast v16, [I

    .line 421
    .line 422
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v17, v0

    .line 425
    .line 426
    check-cast v17, [F

    .line 427
    .line 428
    if-eq v7, v1, :cond_11

    .line 429
    .line 430
    if-eq v7, v2, :cond_10

    .line 431
    .line 432
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 439
    .line 440
    :goto_8
    move-object/from16 v18, v0

    .line 441
    .line 442
    move-object v11, v3

    .line 443
    move/from16 v13, v26

    .line 444
    .line 445
    move/from16 v14, v25

    .line 446
    .line 447
    move/from16 v15, v23

    .line 448
    .line 449
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 454
    .line 455
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, [I

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, [F

    .line 462
    .line 463
    move/from16 v2, v21

    .line 464
    .line 465
    move/from16 v4, v22

    .line 466
    .line 467
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    move/from16 v2, v21

    .line 472
    .line 473
    move/from16 v4, v22

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    cmpg-float v1, v24, v1

    .line 477
    .line 478
    if-lez v1, :cond_16

    .line 479
    .line 480
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 481
    .line 482
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, [I

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v21, v0

    .line 489
    .line 490
    check-cast v21, [F

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    if-eq v7, v0, :cond_15

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    if-eq v7, v0, :cond_14

    .line 497
    .line 498
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 505
    .line 506
    :goto_9
    move-object/from16 v22, v0

    .line 507
    .line 508
    move-object/from16 v16, v3

    .line 509
    .line 510
    move/from16 v17, v2

    .line 511
    .line 512
    move/from16 v18, v4

    .line 513
    .line 514
    move/from16 v19, v24

    .line 515
    .line 516
    move-object/from16 v20, v1

    .line 517
    .line 518
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 519
    .line 520
    .line 521
    :goto_a
    new-instance v0, Le0/i;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-direct {v0, v3, v1, v2}, Le0/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 530
    .line 531
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ": invalid gradient color tag "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 568
    .line 569
    const-string v1, "No start tag found"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le0/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Le0/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v1, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v1

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v6, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v5, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-virtual {p0, v4, v0, p1}, Le0/i;->c(IILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    neg-int p1, v3

    .line 47
    return p1
.end method

.method public final c(IILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Le0/i;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    iget-object v0, p0, Le0/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Le0/i;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, p1, -0x1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    if-ge p1, v2, :cond_4

    .line 36
    .line 37
    aget-object v1, v0, p1

    .line 38
    .line 39
    if-ne v1, p3, :cond_3

    .line 40
    .line 41
    move v3, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_2

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    neg-int v3, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    neg-int v3, v2

    .line 56
    :goto_2
    return v3

    .line 57
    :goto_3
    add-int/lit8 v0, p1, -0x1

    .line 58
    .line 59
    :goto_4
    const/4 v2, 0x0

    .line 60
    if-ge v1, v0, :cond_8

    .line 61
    .line 62
    iget-object v3, p0, Le0/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [I

    .line 65
    .line 66
    aget v3, v3, v0

    .line 67
    .line 68
    if-eq v3, p2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iget-object v3, p0, Le0/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [Ll0/m3;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_6
    if-ne v2, p3, :cond_7

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iget v0, p0, Le0/i;->b:I

    .line 92
    .line 93
    :goto_6
    if-ge p1, v0, :cond_c

    .line 94
    .line 95
    iget-object v1, p0, Le0/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, [I

    .line 98
    .line 99
    aget v1, v1, p1

    .line 100
    .line 101
    if-eq v1, p2, :cond_9

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    iget-object v1, p0, Le0/i;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, [Ll0/m3;

    .line 107
    .line 108
    aget-object v1, v1, p1

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v1, v2

    .line 118
    :goto_7
    if-ne v1, p3, :cond_b

    .line 119
    .line 120
    move v0, p1

    .line 121
    goto :goto_9

    .line 122
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget p1, p0, Le0/i;->b:I

    .line 126
    .line 127
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    neg-int v0, p1

    .line 130
    :goto_9
    return v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le0/i;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Le0/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Le0/i;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :goto_1
    iget v0, p0, Le0/i;->b:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Le0/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, [I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_2
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final g([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Le0/i;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Le0/i;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le0/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Le0/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Le0/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ln0/h;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Le0/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    aget v4, v3, v0

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    aput v4, v3, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Le0/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Ln0/h;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    iget v0, p0, Le0/i;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Le0/i;->b:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, v2, Ln0/h;->k:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final i(Ln0/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln0/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le0/i;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Le0/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, [I

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "copyOf(this, newSize)"

    .line 31
    .line 32
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Le0/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Le0/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, [Ln0/h;

    .line 41
    .line 42
    check-cast v1, [Ln0/h;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, [Ln0/h;

    .line 55
    .line 56
    iput-object v1, p0, Le0/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Le0/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [I

    .line 61
    .line 62
    iget v2, p1, Ln0/h;->m:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    aput v2, v1, v0

    .line 67
    .line 68
    iget-object v1, p0, Le0/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [Ln0/h;

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    iget p1, p0, Le0/i;->b:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Le0/i;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le0/i;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Le0/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v1, p1

    .line 13
    .line 14
    iget v3, p0, Le0/i;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Le0/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v5, p1, 0x1

    .line 21
    .line 22
    invoke-static {v4, v4, p1, v5, v3}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1, p1, v5, v3}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    aput-object v0, v4, v3

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    iput v3, p0, Le0/i;->b:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Le0/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Le0/i;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le0/i;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    aput-object p2, v1, v3

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    neg-int v3, v3

    .line 23
    array-length v5, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v6

    .line 30
    :goto_0
    if-eqz v5, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v7, v2, 0x2

    .line 33
    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v7, v0

    .line 38
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 39
    .line 40
    invoke-static {v0, v7, v8, v3, v2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v7, v6, v3, v9}, Ln9/e;->a1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    aput-object p1, v7, v3

    .line 50
    .line 51
    iput-object v7, p0, Le0/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    mul-int/lit8 p1, v2, 0x2

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v1

    .line 61
    :goto_2
    invoke-static {v1, p1, v8, v3, v2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-static {v1, p1, v6, v3, v9}, Ln9/e;->a1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_5
    aput-object p2, p1, v3

    .line 70
    .line 71
    iput-object p1, p0, Le0/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, p0, Le0/i;->b:I

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    iput p1, p0, Le0/i;->b:I

    .line 77
    .line 78
    :goto_3
    return-void
.end method
