.class public final Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ln5/v;

.field public final d:Le7/d;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Ld7/g;->p:Ld7/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lb7/m;->a:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lb7/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v4, Ln5/v;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Ln5/v;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lb7/m;->c:Ln5/v;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lb7/m;->f:Z

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Le7/a1;->A:Le7/q0;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v6, Le7/m;->c:Le7/k;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    sget-object v2, Le7/a1;->p:Le7/q0;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Le7/a1;->g:Le7/r0;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v2, Le7/a1;->d:Le7/r0;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v2, Le7/a1;->e:Le7/r0;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v2, Le7/a1;->f:Le7/r0;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v2, Le7/a1;->k:Le7/v;

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    const-class v7, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v6, v7, v2}, Le7/a1;->b(Ljava/lang/Class;Ljava/lang/Class;Lb7/y;)Le7/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v7, Lb7/j;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v7, v8}, Lb7/j;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v9, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-static {v6, v9, v7}, Le7/a1;->b(Ljava/lang/Class;Ljava/lang/Class;Lb7/y;)Le7/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v7, Lb7/j;

    .line 127
    .line 128
    invoke-direct {v7, v1}, Lb7/j;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v9, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-static {v6, v9, v7}, Le7/a1;->b(Ljava/lang/Class;Ljava/lang/Class;Lb7/y;)Le7/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v6, Le7/l;->b:Le7/k;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v6, Le7/a1;->h:Le7/q0;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v6, Le7/a1;->i:Le7/q0;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v6, Lb7/k;

    .line 156
    .line 157
    invoke-direct {v6, v2, v8}, Lb7/k;-><init>(Lb7/y;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lb7/y;->a()Lb7/k;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-static {v7, v6}, Le7/a1;->a(Ljava/lang/Class;Lb7/y;)Le7/q0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v6, Lb7/k;

    .line 174
    .line 175
    invoke-direct {v6, v2, v1}, Lb7/k;-><init>(Lb7/y;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lb7/y;->a()Lb7/k;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 183
    .line 184
    invoke-static {v6, v2}, Le7/a1;->a(Ljava/lang/Class;Lb7/y;)Le7/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v2, Le7/a1;->j:Le7/q0;

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v2, Le7/a1;->l:Le7/r0;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v2, Le7/a1;->q:Le7/q0;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v2, Le7/a1;->r:Le7/q0;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v2, Le7/a1;->m:Le7/a0;

    .line 212
    .line 213
    const-class v6, Ljava/math/BigDecimal;

    .line 214
    .line 215
    invoke-static {v6, v2}, Le7/a1;->a(Ljava/lang/Class;Lb7/y;)Le7/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v2, Le7/a1;->n:Le7/b0;

    .line 223
    .line 224
    const-class v6, Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-static {v6, v2}, Le7/a1;->a(Ljava/lang/Class;Lb7/y;)Le7/q0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v2, Le7/a1;->o:Le7/c0;

    .line 234
    .line 235
    const-class v6, Ld7/i;

    .line 236
    .line 237
    invoke-static {v6, v2}, Le7/a1;->a(Ljava/lang/Class;Lb7/y;)Le7/q0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v2, Le7/a1;->s:Le7/q0;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v2, Le7/a1;->t:Le7/q0;

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v2, Le7/a1;->v:Le7/q0;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v2, Le7/a1;->w:Le7/q0;

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v2, Le7/a1;->y:Le7/q0;

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v2, Le7/a1;->u:Le7/q0;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v2, Le7/a1;->b:Le7/q0;

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v2, Le7/f;->b:Le7/e;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v2, Le7/a1;->x:Le7/r0;

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-boolean v2, Lh7/g;->a:Z

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    sget-object v2, Lh7/g;->c:Lh7/c;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v2, Lh7/g;->b:Lh7/a;

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v2, Lh7/g;->d:Lh7/e;

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_0
    sget-object v2, Le7/b;->c:Le7/a;

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v2, Le7/a1;->a:Le7/q0;

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v2, Le7/d;

    .line 319
    .line 320
    invoke-direct {v2, v4, v8}, Le7/d;-><init>(Ln5/v;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, Le7/j;

    .line 327
    .line 328
    invoke-direct {v2, v4}, Le7/j;-><init>(Ln5/v;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v2, Le7/d;

    .line 335
    .line 336
    invoke-direct {v2, v4, v1}, Le7/d;-><init>(Ln5/v;I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, Lb7/m;->d:Le7/d;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v1, Le7/a1;->B:Le7/o0;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v1, Le7/r;

    .line 350
    .line 351
    invoke-direct {v1, v4, v0, v2, v3}, Le7/r;-><init>(Ln5/v;Ld7/g;Le7/d;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lb7/m;->e:Ljava/util/List;

    .line 362
    .line 363
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li7/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Li7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lj7/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lj7/a;-><init>(Ljava/io/StringReader;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AssertionError (GSON 2.10.1): "

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p1, Lj7/a;->l:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lj7/a;->P()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0, v0}, Lb7/m;->c(Li7/a;)Lb7/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lb7/y;->b(Lj7/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p2

    .line 42
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_2
    move-exception p2

    .line 65
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :catch_3
    move-exception p2

    .line 74
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_4
    move-exception v0

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :goto_1
    iput-boolean v3, p1, Lj7/a;->l:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {p1}, Lj7/a;->P()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 97
    .line 98
    const-string p2, "JSON document was not fully consumed."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 104
    :catch_5
    move-exception p1

    .line 105
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :catch_6
    move-exception p1

    .line 112
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    :goto_2
    return-object p2

    .line 119
    :cond_3
    :try_start_4
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_3
    iput-boolean v3, p1, Lj7/a;->l:Z

    .line 126
    .line 127
    throw p2
.end method

.method public final c(Li7/a;)Lb7/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lb7/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb7/y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lb7/m;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lb7/y;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lb7/l;

    .line 43
    .line 44
    invoke-direct {v4}, Lb7/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lb7/m;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lb7/z;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Lb7/z;->a(Lb7/m;Li7/a;)Lb7/y;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lb7/l;->a:Lb7/y;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-object v6, v4, Lb7/l;->a:Lb7/y;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string v0, "Delegate is already set"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v6, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v6

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 130
    .line 131
    .line 132
    :cond_9
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lj7/b;
    .locals 1

    .line 1
    new-instance v0, Lj7/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj7/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lb7/m;->f:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lj7/b;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lj7/b;->o:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lj7/b;->r:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lb7/m;->d(Ljava/io/Writer;)Lj7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v0, v2}, Lb7/m;->f(Ljava/util/ArrayList;Ljava/lang/Class;Lj7/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/Class;Lj7/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    new-instance v1, Li7/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Li7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lb7/m;->c(Li7/a;)Lb7/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lj7/b;->o:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lj7/b;->o:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lj7/b;->p:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lb7/m;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lj7/b;->p:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lj7/b;->r:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Lj7/b;->r:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lb7/y;->c(Lj7/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lj7/b;->o:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lj7/b;->p:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lj7/b;->r:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iput-boolean v1, p3, Lj7/b;->o:Z

    .line 70
    .line 71
    iput-boolean v2, p3, Lj7/b;->p:Z

    .line 72
    .line 73
    iput-boolean v3, p3, Lj7/b;->r:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb7/m;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb7/m;->c:Ln5/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
