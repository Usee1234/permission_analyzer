.class public final Le7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/z;


# instance fields
.field public final k:Ln5/v;

.field public final l:Lb7/i;

.field public final m:Ld7/g;

.field public final n:Le7/d;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln5/v;Ld7/g;Le7/d;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lb7/h;->k:Lb7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le7/r;->k:Ln5/v;

    .line 7
    .line 8
    iput-object v0, p0, Le7/r;->l:Lb7/i;

    .line 9
    .line 10
    iput-object p2, p0, Le7/r;->m:Ld7/g;

    .line 11
    .line 12
    iput-object p3, p0, Le7/r;->n:Le7/d;

    .line 13
    .line 14
    iput-object p4, p0, Le7/r;->o:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Ld7/r;->a:Ld7/r;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ld7/r;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lg7/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lb7/m;Li7/a;)Lb7/y;
    .locals 4

    .line 1
    iget-object v0, p2, Li7/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Le7/r;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, La8/l;->q0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lg7/c;->a:La8/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, La8/e;->S0(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Le7/q;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, Le7/r;->c(Lb7/m;Li7/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, Le7/q;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v1, p0, Le7/r;->k:Ln5/v;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ln5/v;->e(Li7/a;)Ld7/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Le7/p;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, Le7/r;->c(Lb7/m;Li7/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, v1, p1}, Le7/p;-><init>(Ld7/o;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final c(Lb7/m;Li7/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v15

    .line 17
    :cond_0
    move-object/from16 v13, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v12, v1, :cond_14

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eq v12, v10, :cond_1

    .line 32
    .line 33
    array-length v1, v11

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Le7/r;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, La8/l;->q0(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v16, 0x0

    .line 42
    .line 43
    array-length v9, v11

    .line 44
    const/4 v1, 0x0

    .line 45
    move v8, v1

    .line 46
    :goto_1
    if-ge v8, v9, :cond_13

    .line 47
    .line 48
    aget-object v7, v11, v8

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v7, v2}, Le7/r;->d(Ljava/lang/reflect/Field;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v7, v1}, Le7/r;->d(Ljava/lang/reflect/Field;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move v2, v1

    .line 64
    move/from16 v34, v8

    .line 65
    .line 66
    move/from16 v25, v9

    .line 67
    .line 68
    move-object/from16 v26, v11

    .line 69
    .line 70
    move-object/from16 p2, v12

    .line 71
    .line 72
    move-object v0, v13

    .line 73
    move-object v1, v15

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_2
    const-class v5, Lc7/b;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v6, Lg7/c;->a:La8/e;

    .line 94
    .line 95
    invoke-virtual {v6, v12, v7}, La8/e;->i0(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lg7/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    if-eqz v18, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    if-eqz v18, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v6, v1}, Lg7/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 120
    .line 121
    const-string v3, "@SerializedName on "

    .line 122
    .line 123
    const-string v4, " is not supported"

    .line 124
    .line 125
    invoke-static {v3, v1, v4}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    :goto_2
    move/from16 v18, v4

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v1, v4

    .line 139
    :goto_3
    move/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v19, v17

    .line 142
    .line 143
    :goto_4
    if-nez v19, :cond_7

    .line 144
    .line 145
    invoke-static {v7}, Lg7/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, v13, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v12, v4, v6}, Lf9/h;->f0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lc7/b;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v0, Le7/r;->l:Lb7/i;

    .line 172
    .line 173
    invoke-interface {v1, v7}, Lb7/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-interface {v1}, Lc7/b;->value()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1}, Lc7/b;->alternate()[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    array-length v5, v1

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_5
    move-object v5, v1

    .line 198
    move/from16 p2, v3

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 p2, v3

    .line 204
    .line 205
    array-length v3, v1

    .line 206
    add-int/2addr v3, v2

    .line 207
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v1, 0x0

    .line 221
    move v3, v1

    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    move/from16 v1, p2

    .line 225
    .line 226
    :goto_7
    if-ge v3, v4, :cond_11

    .line 227
    .line 228
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    move-object/from16 v21, v15

    .line 233
    .line 234
    move-object/from16 v15, v20

    .line 235
    .line 236
    check-cast v15, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :cond_a
    move/from16 v20, v1

    .line 242
    .line 243
    new-instance v1, Li7/a;

    .line 244
    .line 245
    invoke-direct {v1, v6}, Li7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 p2, v2

    .line 249
    .line 250
    iget-object v2, v1, Li7/a;->a:Ljava/lang/Class;

    .line 251
    .line 252
    move/from16 v22, v3

    .line 253
    .line 254
    instance-of v3, v2, Ljava/lang/Class;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    const/4 v2, 0x0

    .line 267
    :goto_8
    move/from16 v23, v2

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    :goto_9
    move/from16 v24, v2

    .line 289
    .line 290
    const-class v2, Lc7/a;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lc7/a;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    iget-object v3, v0, Le7/r;->n:Le7/d;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Le7/r;->k:Ln5/v;

    .line 306
    .line 307
    invoke-static {v3, v14, v1, v2}, Le7/d;->b(Ln5/v;Lb7/m;Li7/a;Lc7/a;)Lb7/y;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    move-object/from16 v2, v17

    .line 313
    .line 314
    :goto_a
    if-eqz v2, :cond_e

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_e
    const/4 v3, 0x0

    .line 319
    :goto_b
    move/from16 v25, v3

    .line 320
    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {v14, v1}, Lb7/m;->c(Li7/a;)Lb7/y;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_f
    move-object/from16 v26, v2

    .line 328
    .line 329
    new-instance v3, Le7/n;

    .line 330
    .line 331
    move-object/from16 v27, v1

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    move-object/from16 v28, p2

    .line 335
    .line 336
    move-object v2, v15

    .line 337
    move-object/from16 v29, v3

    .line 338
    .line 339
    move-object v3, v7

    .line 340
    move/from16 v30, v4

    .line 341
    .line 342
    move/from16 v4, v20

    .line 343
    .line 344
    move-object/from16 v31, v5

    .line 345
    .line 346
    move/from16 v5, v18

    .line 347
    .line 348
    move-object/from16 v32, v6

    .line 349
    .line 350
    move/from16 v6, v16

    .line 351
    .line 352
    move-object/from16 v33, v7

    .line 353
    .line 354
    move-object/from16 v7, v19

    .line 355
    .line 356
    move/from16 v34, v8

    .line 357
    .line 358
    move/from16 v8, v25

    .line 359
    .line 360
    move/from16 v25, v9

    .line 361
    .line 362
    move-object/from16 v9, v26

    .line 363
    .line 364
    move-object/from16 v10, p1

    .line 365
    .line 366
    move-object/from16 v26, v11

    .line 367
    .line 368
    move-object/from16 v11, v27

    .line 369
    .line 370
    move-object/from16 p2, v12

    .line 371
    .line 372
    move/from16 v12, v23

    .line 373
    .line 374
    move-object v0, v13

    .line 375
    move/from16 v13, v24

    .line 376
    .line 377
    invoke-direct/range {v1 .. v13}, Le7/n;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLb7/y;Lb7/m;Li7/a;ZZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v21

    .line 381
    .line 382
    move-object/from16 v2, v29

    .line 383
    .line 384
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Le7/n;

    .line 389
    .line 390
    move-object/from16 v3, v28

    .line 391
    .line 392
    if-nez v3, :cond_10

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_10
    move-object v2, v3

    .line 396
    :goto_c
    add-int/lit8 v3, v22, 0x1

    .line 397
    .line 398
    move-object/from16 v12, p2

    .line 399
    .line 400
    move-object/from16 v10, p3

    .line 401
    .line 402
    move-object v13, v0

    .line 403
    move-object v15, v1

    .line 404
    move/from16 v1, v20

    .line 405
    .line 406
    move/from16 v9, v25

    .line 407
    .line 408
    move-object/from16 v11, v26

    .line 409
    .line 410
    move/from16 v4, v30

    .line 411
    .line 412
    move-object/from16 v5, v31

    .line 413
    .line 414
    move-object/from16 v6, v32

    .line 415
    .line 416
    move-object/from16 v7, v33

    .line 417
    .line 418
    move/from16 v8, v34

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_11
    move-object v3, v2

    .line 425
    move-object/from16 v33, v7

    .line 426
    .line 427
    move/from16 v34, v8

    .line 428
    .line 429
    move/from16 v25, v9

    .line 430
    .line 431
    move-object/from16 v26, v11

    .line 432
    .line 433
    move-object/from16 p2, v12

    .line 434
    .line 435
    move-object v0, v13

    .line 436
    move-object v1, v15

    .line 437
    const/4 v2, 0x0

    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    :goto_d
    add-int/lit8 v8, v34, 0x1

    .line 441
    .line 442
    move-object/from16 v12, p2

    .line 443
    .line 444
    move-object/from16 v10, p3

    .line 445
    .line 446
    move-object v13, v0

    .line 447
    move-object v15, v1

    .line 448
    move v1, v2

    .line 449
    move/from16 v9, v25

    .line 450
    .line 451
    move-object/from16 v11, v26

    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "Class "

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, " declares multiple JSON fields named \'"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v2, v3, Le7/n;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, "\'; conflict is caused by fields "

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v2, v3, Le7/n;->b:Ljava/lang/reflect/Field;

    .line 489
    .line 490
    invoke-static {v2}, Lg7/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " and "

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static/range {v33 .. v33}, Lg7/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_13
    move-object/from16 p2, v12

    .line 518
    .line 519
    move-object v0, v13

    .line 520
    move-object v1, v15

    .line 521
    iget-object v0, v0, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, p2

    .line 533
    .line 534
    invoke-static {v0, v4, v2, v3}, Lf9/h;->f0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v13, Li7/a;

    .line 539
    .line 540
    invoke-direct {v13, v0}, Li7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 541
    .line 542
    .line 543
    iget-object v12, v13, Li7/a;->a:Ljava/lang/Class;

    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_14
    move-object v1, v15

    .line 550
    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le7/r;->m:Ld7/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld7/g;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ld7/g;->c(Z)V

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    if-nez v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, v1, Ld7/g;->l:I

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-wide v4, v1, Ld7/g;->k:D

    .line 34
    .line 35
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    cmpl-double v0, v4, v6

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-class v0, Lc7/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc7/c;

    .line 48
    .line 49
    const-class v4, Lc7/d;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lc7/d;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Ld7/g;->e(Lc7/c;Lc7/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-boolean v0, v1, Ld7/g;->m:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v0, v2

    .line 96
    :goto_1
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v0, v2

    .line 101
    :goto_2
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ld7/g;->d(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :goto_3
    move p1, v3

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, v1, Ld7/g;->n:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object p2, v1, Ld7/g;->o:Ljava/util/List;

    .line 122
    .line 123
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    new-instance v0, Lv3/c;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lv3/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_a
    :goto_5
    move p1, v2

    .line 155
    :goto_6
    if-nez p1, :cond_b

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_b
    return v2
.end method
