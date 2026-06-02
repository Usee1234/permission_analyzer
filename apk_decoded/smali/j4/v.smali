.class public final Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:I

.field public final j:Z

.field public final k:J

.field public final l:Landroidx/lifecycle/c0;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 7
    .line 8
    iput-object p1, p0, Lj4/v;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-string p1, "local_contacts.db"

    .line 11
    .line 12
    iput-object p1, p0, Lj4/v;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj4/v;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj4/v;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj4/v;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lj4/v;->i:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lj4/v;->j:Z

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lj4/v;->k:J

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/c0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/lifecycle/c0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lj4/v;->l:Landroidx/lifecycle/c0;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lj4/v;->m:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final varargs a([Lk4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/v;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj4/v;->n:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lj4/v;->n:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lk4/a;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lj4/v;->n:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lk4/a;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lk4/a;

    .line 55
    .line 56
    iget-object v0, p0, Lj4/v;->l:Landroidx/lifecycle/c0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->a([Lk4/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lj4/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj4/v;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lj4/v;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ll/b;->A:Ll/a;

    .line 12
    .line 13
    iput-object v1, v0, Lj4/v;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lj4/v;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lj4/v;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lj4/v;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lj4/v;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lj4/v;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lj4/v;->n:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v12, v0, Lj4/v;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v4, v2

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v1, v3}, La/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    new-instance v5, La5/l;

    .line 89
    .line 90
    invoke-direct {v5}, La5/l;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v3, v0, Lj4/v;->k:J

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v1, v3, v6

    .line 98
    .line 99
    const-string v15, "Required value was null."

    .line 100
    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lj4/v;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    new-instance v1, Lj4/c;

    .line 130
    .line 131
    iget-object v4, v0, Lj4/v;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v0, Lj4/v;->l:Landroidx/lifecycle/c0;

    .line 134
    .line 135
    iget-object v7, v0, Lj4/v;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v3, v0, Lj4/v;->i:I

    .line 138
    .line 139
    if-eqz v3, :cond_2d

    .line 140
    .line 141
    iget-object v8, v0, Lj4/v;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-string v14, "context"

    .line 144
    .line 145
    invoke-static {v8, v14}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    if-eq v3, v2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v2, "activity"

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v3, v2, Landroid/app/ActivityManager;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    check-cast v2, Landroid/app/ActivityManager;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v2, 0x0

    .line 166
    :goto_2
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v3, 0x2

    .line 176
    :goto_3
    move v9, v3

    .line 177
    :goto_4
    iget-object v10, v0, Lj4/v;->g:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    if-eqz v10, :cond_2c

    .line 180
    .line 181
    iget-object v11, v0, Lj4/v;->h:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    if-eqz v11, :cond_2b

    .line 184
    .line 185
    iget-boolean v13, v0, Lj4/v;->j:Z

    .line 186
    .line 187
    iget-object v3, v0, Lj4/v;->e:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v2, v0, Lj4/v;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    move-object v3, v8

    .line 197
    move v8, v9

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v11

    .line 200
    move v11, v13

    .line 201
    move-object/from16 v13, v17

    .line 202
    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move-object v15, v14

    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    invoke-direct/range {v2 .. v14}, Lj4/c;-><init>(Landroid/content/Context;Ljava/lang/String;La5/l;Landroidx/lifecycle/c0;Ljava/util/ArrayList;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lj4/v;->b:Ljava/lang/Class;

    .line 212
    .line 213
    const-string v3, "klass"

    .line 214
    .line 215
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "fullPackage"

    .line 237
    .line 238
    invoke-static {v3, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move v5, v6

    .line 251
    :goto_5
    if-eqz v5, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 265
    .line 266
    invoke-static {v4, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    const/16 v5, 0x2e

    .line 270
    .line 271
    const/16 v7, 0x5f

    .line 272
    .line 273
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v7, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 278
    .line 279
    invoke-static {v4, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v7, "_Impl"

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move v7, v6

    .line 297
    :goto_7
    if-eqz v7, :cond_d

    .line 298
    .line 299
    move-object v3, v4

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-static {v3, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 329
    .line 330
    invoke-static {v3, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-array v5, v6, [Ljava/lang/Class;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-array v5, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    check-cast v2, Lj4/w;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lj4/w;->d(Lj4/c;)Ln4/f;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v2, Lj4/w;->c:Ln4/f;

    .line 355
    .line 356
    invoke-virtual {v2}, Lj4/w;->g()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Ljava/util/BitSet;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v7, v2, Lj4/w;->g:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    const/4 v8, -0x1

    .line 376
    iget-object v9, v1, Lj4/c;->o:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Class;

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    add-int/2addr v10, v8

    .line 391
    if-ltz v10, :cond_10

    .line 392
    .line 393
    :goto_a
    add-int/lit8 v11, v10, -0x1

    .line 394
    .line 395
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_e

    .line 408
    .line 409
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 410
    .line 411
    .line 412
    move v8, v10

    .line 413
    goto :goto_b

    .line 414
    :cond_e
    if-gez v11, :cond_f

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    move v10, v11

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    :goto_b
    if-ltz v8, :cond_11

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    goto :goto_c

    .line 423
    :cond_11
    move v10, v6

    .line 424
    :goto_c
    if-eqz v10, :cond_12

    .line 425
    .line 426
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "A required auto migration spec ("

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, ") is missing in the database configuration."

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    add-int/2addr v3, v8

    .line 472
    if-ltz v3, :cond_16

    .line 473
    .line 474
    :goto_d
    add-int/lit8 v5, v3, -0x1

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    if-gez v5, :cond_14

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_14
    move v3, v5

    .line 486
    goto :goto_d

    .line 487
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_16
    :goto_e
    invoke-virtual {v2, v7}, Lj4/w;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_1a

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lk4/a;

    .line 518
    .line 519
    iget v5, v4, Lk4/a;->a:I

    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iget-object v9, v1, Lj4/c;->d:Landroidx/lifecycle/c0;

    .line 526
    .line 527
    iget-object v10, v9, Landroidx/lifecycle/c0;->a:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_19

    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/util/Map;

    .line 544
    .line 545
    if-nez v5, :cond_18

    .line 546
    .line 547
    sget-object v5, Lv8/r;->k:Lv8/r;

    .line 548
    .line 549
    :cond_18
    iget v7, v4, Lk4/a;->b:I

    .line 550
    .line 551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_10

    .line 560
    :cond_19
    move v5, v6

    .line 561
    :goto_10
    if-nez v5, :cond_17

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    new-array v5, v5, [Lk4/a;

    .line 565
    .line 566
    aput-object v4, v5, v6

    .line 567
    .line 568
    invoke-virtual {v9, v5}, Landroidx/lifecycle/c0;->a([Lk4/a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1a
    invoke-virtual {v2}, Lj4/w;->f()Ln4/f;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-class v4, Lj4/z;

    .line 577
    .line 578
    invoke-static {v4, v3}, Lj4/w;->k(Ljava/lang/Class;Ln4/f;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lj4/z;

    .line 583
    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :cond_1b
    invoke-virtual {v2}, Lj4/w;->f()Ln4/f;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-class v4, Lj4/b;

    .line 594
    .line 595
    invoke-static {v4, v3}, Lj4/w;->k(Ljava/lang/Class;Ln4/f;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lj4/b;

    .line 600
    .line 601
    iget-object v13, v2, Lj4/w;->d:Lj4/m;

    .line 602
    .line 603
    if-nez v3, :cond_2a

    .line 604
    .line 605
    iget v3, v1, Lj4/c;->g:I

    .line 606
    .line 607
    const/4 v4, 0x3

    .line 608
    if-ne v3, v4, :cond_1c

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_1c
    move v3, v6

    .line 613
    :goto_11
    invoke-virtual {v2}, Lj4/w;->f()Ln4/f;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v4, v3}, Ln4/f;->setWriteAheadLoggingEnabled(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lj4/c;->e:Ljava/util/List;

    .line 621
    .line 622
    iput-object v3, v2, Lj4/w;->f:Ljava/util/List;

    .line 623
    .line 624
    iget-object v3, v1, Lj4/c;->h:Ljava/util/concurrent/Executor;

    .line 625
    .line 626
    iput-object v3, v2, Lj4/w;->b:Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    new-instance v3, Lg/p0;

    .line 629
    .line 630
    iget-object v4, v1, Lj4/c;->i:Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    invoke-direct {v3, v4, v5}, Lg/p0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 634
    .line 635
    .line 636
    iget-boolean v3, v1, Lj4/c;->f:Z

    .line 637
    .line 638
    iput-boolean v3, v2, Lj4/w;->e:Z

    .line 639
    .line 640
    iget-object v12, v1, Lj4/c;->j:Landroid/content/Intent;

    .line 641
    .line 642
    if-eqz v12, :cond_1f

    .line 643
    .line 644
    iget-object v11, v1, Lj4/c;->b:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v11, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v10, v1, Lj4/c;->a:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v10, v15}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v9, Lj4/r;

    .line 657
    .line 658
    iget-object v3, v13, Lj4/m;->a:Lj4/w;

    .line 659
    .line 660
    iget-object v14, v3, Lj4/w;->b:Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    if-eqz v14, :cond_1d

    .line 663
    .line 664
    invoke-direct/range {v9 .. v14}, Lj4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lj4/m;Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1d
    const-string v1, "internalQueryExecutor"

    .line 669
    .line 670
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    throw v1

    .line 675
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lj4/w;->h()Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v4, Ljava/util/BitSet;

    .line 690
    .line 691
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    iget-object v9, v1, Lj4/c;->n:Ljava/util/List;

    .line 707
    .line 708
    if-eqz v7, :cond_26

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/Class;

    .line 721
    .line 722
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_20

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    check-cast v11, Ljava/lang/Class;

    .line 743
    .line 744
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    add-int/2addr v12, v8

    .line 749
    if-ltz v12, :cond_23

    .line 750
    .line 751
    :goto_14
    add-int/lit8 v13, v12, -0x1

    .line 752
    .line 753
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    if-eqz v14, :cond_21

    .line 766
    .line 767
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_21
    if-gez v13, :cond_22

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_22
    move v12, v13

    .line 775
    goto :goto_14

    .line 776
    :cond_23
    :goto_15
    move v12, v8

    .line 777
    :goto_16
    if-ltz v12, :cond_24

    .line 778
    .line 779
    move v13, v5

    .line 780
    goto :goto_17

    .line 781
    :cond_24
    move v13, v6

    .line 782
    :goto_17
    if-eqz v13, :cond_25

    .line 783
    .line 784
    iget-object v13, v2, Lj4/w;->j:Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v2, "A required type converter ("

    .line 797
    .line 798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v2, ") for "

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v2, " is missing in the database configuration."

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v2

    .line 835
    :cond_26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-int/2addr v1, v8

    .line 840
    if-ltz v1, :cond_29

    .line 841
    .line 842
    :goto_18
    add-int/lit8 v3, v1, -0x1

    .line 843
    .line 844
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_28

    .line 849
    .line 850
    if-gez v3, :cond_27

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_27
    move v1, v3

    .line 854
    goto :goto_18

    .line 855
    :cond_28
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v4, "Unexpected type converter "

    .line 864
    .line 865
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 872
    .line 873
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v2

    .line 884
    :cond_29
    :goto_19
    return-object v2

    .line 885
    :cond_2a
    const/4 v1, 0x0

    .line 886
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const-string v2, "autoCloser"

    .line 890
    .line 891
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v1

    .line 895
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v4, "Failed to create an instance of "

    .line 900
    .line 901
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 920
    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v4, "Cannot access the constructor "

    .line 924
    .line 925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 944
    .line 945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v5, "Cannot find implementation for "

    .line 948
    .line 949
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v2, ". "

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v2, " does not exist"

    .line 968
    .line 969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_2b
    move-object/from16 v17, v15

    .line 981
    .line 982
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 983
    .line 984
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_2c
    move-object/from16 v17, v15

    .line 993
    .line 994
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_2d
    const/4 v1, 0x0

    .line 1005
    throw v1
.end method
