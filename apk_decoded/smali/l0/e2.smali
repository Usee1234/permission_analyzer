.class public final Ll0/e2;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ln0/d;

.field public u:Ln0/d;

.field public v:I

.field public synthetic w:Ll0/u0;

.field public final synthetic x:Ll0/g2;


# direct methods
.method public constructor <init>(Ll0/g2;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/e2;->x:Ll0/g2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method

.method public static final y(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ln0/d;Ln0/d;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ln0/d;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ln0/d;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final z(Ljava/util/List;Ll0/g2;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll0/g2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ll0/z0;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Ll0/u0;

    .line 4
    .line 5
    check-cast p3, Lx8/e;

    .line 6
    .line 7
    new-instance p1, Ll0/e2;

    .line 8
    .line 9
    iget-object v0, p0, Ll0/e2;->x:Ll0/g2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Ll0/e2;-><init>(Ll0/g2;Lx8/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ll0/e2;->w:Ll0/u0;

    .line 15
    .line 16
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/e2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Ll0/e2;->v:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ll0/e2;->u:Ln0/d;

    .line 16
    .line 17
    iget-object v5, v0, Ll0/e2;->t:Ln0/d;

    .line 18
    .line 19
    iget-object v6, v0, Ll0/e2;->s:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, v0, Ll0/e2;->r:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v8, v0, Ll0/e2;->q:Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, v0, Ll0/e2;->p:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, Ll0/e2;->o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, Ll0/e2;->w:Ll0/u0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v14, v5

    .line 39
    move-object v4, v9

    .line 40
    move-object v9, v0

    .line 41
    move v5, v3

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-object v2, v0, Ll0/e2;->u:Ln0/d;

    .line 53
    .line 54
    iget-object v5, v0, Ll0/e2;->t:Ln0/d;

    .line 55
    .line 56
    iget-object v6, v0, Ll0/e2;->s:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v6, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v7, v0, Ll0/e2;->r:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v7, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v8, v0, Ll0/e2;->q:Ljava/util/List;

    .line 65
    .line 66
    iget-object v9, v0, Ll0/e2;->p:Ljava/util/List;

    .line 67
    .line 68
    iget-object v10, v0, Ll0/e2;->o:Ljava/util/List;

    .line 69
    .line 70
    iget-object v11, v0, Ll0/e2;->w:Ll0/u0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v5

    .line 76
    move-object v15, v6

    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move-object v13, v8

    .line 80
    move-object v12, v9

    .line 81
    move-object v9, v0

    .line 82
    move-object/from16 v19, v11

    .line 83
    .line 84
    move-object v11, v10

    .line 85
    move-object/from16 v10, v19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ll0/e2;->w:Ll0/u0;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ln0/d;

    .line 119
    .line 120
    invoke-direct {v10}, Ln0/d;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Ln0/d;

    .line 124
    .line 125
    invoke-direct {v11}, Ln0/d;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v12, v0

    .line 129
    :goto_0
    iget-object v13, v12, Ll0/e2;->x:Ll0/g2;

    .line 130
    .line 131
    iget-object v13, v13, Ll0/g2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v13

    .line 134
    monitor-exit v13

    .line 135
    iget-object v13, v12, Ll0/e2;->x:Ll0/g2;

    .line 136
    .line 137
    iput-object v2, v12, Ll0/e2;->w:Ll0/u0;

    .line 138
    .line 139
    iput-object v5, v12, Ll0/e2;->o:Ljava/util/List;

    .line 140
    .line 141
    iput-object v6, v12, Ll0/e2;->p:Ljava/util/List;

    .line 142
    .line 143
    iput-object v7, v12, Ll0/e2;->q:Ljava/util/List;

    .line 144
    .line 145
    move-object v14, v8

    .line 146
    check-cast v14, Ljava/util/Set;

    .line 147
    .line 148
    iput-object v14, v12, Ll0/e2;->r:Ljava/util/Set;

    .line 149
    .line 150
    move-object v14, v9

    .line 151
    check-cast v14, Ljava/util/Set;

    .line 152
    .line 153
    iput-object v14, v12, Ll0/e2;->s:Ljava/util/Set;

    .line 154
    .line 155
    iput-object v10, v12, Ll0/e2;->t:Ln0/d;

    .line 156
    .line 157
    iput-object v11, v12, Ll0/e2;->u:Ln0/d;

    .line 158
    .line 159
    iput v4, v12, Ll0/e2;->v:I

    .line 160
    .line 161
    invoke-static {v13, v12}, Ll0/g2;->t(Ll0/g2;Ll0/e2;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-ne v13, v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    move-object v13, v7

    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-object v15, v9

    .line 172
    move-object v14, v10

    .line 173
    move-object v9, v12

    .line 174
    move-object v10, v2

    .line 175
    move-object v12, v6

    .line 176
    move-object v2, v11

    .line 177
    move-object v11, v5

    .line 178
    :goto_1
    iget-object v5, v9, Ll0/e2;->x:Ll0/g2;

    .line 179
    .line 180
    invoke-static {v5}, Ll0/g2;->x(Ll0/g2;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    new-instance v8, Ll0/d2;

    .line 187
    .line 188
    iget-object v6, v9, Ll0/e2;->x:Ll0/g2;

    .line 189
    .line 190
    move-object v5, v8

    .line 191
    move-object v7, v14

    .line 192
    move-object v4, v8

    .line 193
    move-object v8, v2

    .line 194
    move-object v3, v9

    .line 195
    move-object v9, v11

    .line 196
    move-object v0, v10

    .line 197
    move-object v10, v12

    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    move-object v1, v11

    .line 201
    move-object/from16 v11, v16

    .line 202
    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    move-object v4, v12

    .line 206
    move-object v12, v13

    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object v2, v13

    .line 210
    move-object v13, v15

    .line 211
    invoke-direct/range {v5 .. v13}, Ll0/d2;-><init>(Ll0/g2;Ln0/d;Ln0/d;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Ll0/e2;->w:Ll0/u0;

    .line 215
    .line 216
    iput-object v1, v3, Ll0/e2;->o:Ljava/util/List;

    .line 217
    .line 218
    iput-object v4, v3, Ll0/e2;->p:Ljava/util/List;

    .line 219
    .line 220
    iput-object v2, v3, Ll0/e2;->q:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    check-cast v5, Ljava/util/Set;

    .line 225
    .line 226
    iput-object v5, v3, Ll0/e2;->r:Ljava/util/Set;

    .line 227
    .line 228
    move-object v5, v15

    .line 229
    check-cast v5, Ljava/util/Set;

    .line 230
    .line 231
    iput-object v5, v3, Ll0/e2;->s:Ljava/util/Set;

    .line 232
    .line 233
    iput-object v14, v3, Ll0/e2;->t:Ln0/d;

    .line 234
    .line 235
    move-object/from16 v11, v18

    .line 236
    .line 237
    iput-object v11, v3, Ll0/e2;->u:Ln0/d;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    iput v5, v3, Ll0/e2;->v:I

    .line 241
    .line 242
    move-object/from16 v6, v17

    .line 243
    .line 244
    invoke-interface {v0, v6, v3}, Ll0/u0;->w(Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    if-ne v6, v7, :cond_4

    .line 251
    .line 252
    return-object v7

    .line 253
    :cond_4
    move-object v10, v1

    .line 254
    move-object v8, v2

    .line 255
    move-object v9, v3

    .line 256
    move-object v1, v7

    .line 257
    move-object v2, v11

    .line 258
    move-object v6, v15

    .line 259
    move-object/from16 v7, v16

    .line 260
    .line 261
    move-object v11, v0

    .line 262
    :goto_2
    iget-object v0, v9, Ll0/e2;->x:Ll0/g2;

    .line 263
    .line 264
    invoke-static {v0}, Ll0/g2;->u(Ll0/g2;)V

    .line 265
    .line 266
    .line 267
    move-object v12, v9

    .line 268
    move-object v9, v6

    .line 269
    move-object v6, v4

    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    move-object v11, v2

    .line 273
    move-object/from16 v2, v19

    .line 274
    .line 275
    move-object/from16 v20, v8

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    move-object/from16 v7, v20

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object v7, v1

    .line 282
    move v5, v3

    .line 283
    move-object v3, v9

    .line 284
    move-object v0, v10

    .line 285
    move-object v1, v11

    .line 286
    move-object v4, v12

    .line 287
    move-object v11, v2

    .line 288
    move-object v2, v13

    .line 289
    move-object v10, v1

    .line 290
    move-object v12, v3

    .line 291
    move-object v6, v4

    .line 292
    move-object v1, v7

    .line 293
    move-object v9, v15

    .line 294
    move-object/from16 v8, v16

    .line 295
    .line 296
    move-object v7, v2

    .line 297
    move-object v2, v0

    .line 298
    :goto_3
    move-object/from16 v0, p0

    .line 299
    .line 300
    move v3, v5

    .line 301
    move-object v5, v10

    .line 302
    move-object v10, v14

    .line 303
    const/4 v4, 0x1

    .line 304
    goto/16 :goto_0
.end method
