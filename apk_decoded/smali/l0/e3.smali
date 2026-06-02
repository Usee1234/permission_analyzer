.class public final Ll0/e3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Ln0/d;

.field public p:Le9/c;

.field public q:Lt9/g;

.field public r:Lv0/f;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Le9/a;


# direct methods
.method public constructor <init>(Le9/a;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/e3;->v:Le9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/g;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/e3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/e3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/e3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Ll0/e3;

    iget-object v1, p0, Ll0/e3;->v:Le9/a;

    invoke-direct {v0, v1, p2}, Ll0/e3;-><init>(Le9/a;Lx8/e;)V

    iput-object p1, v0, Ll0/e3;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v1, Ll0/e3;->t:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v2, v1, Ll0/e3;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v1, Ll0/e3;->r:Lv0/f;

    .line 31
    .line 32
    iget-object v8, v1, Ll0/e3;->q:Lt9/g;

    .line 33
    .line 34
    iget-object v9, v1, Ll0/e3;->p:Le9/c;

    .line 35
    .line 36
    iget-object v10, v1, Ll0/e3;->o:Ln0/d;

    .line 37
    .line 38
    iget-object v11, v1, Ll0/e3;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lu9/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v2, v1, Ll0/e3;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Ll0/e3;->r:Lv0/f;

    .line 53
    .line 54
    iget-object v8, v1, Ll0/e3;->q:Lt9/g;

    .line 55
    .line 56
    iget-object v9, v1, Ll0/e3;->p:Le9/c;

    .line 57
    .line 58
    iget-object v10, v1, Ll0/e3;->o:Ln0/d;

    .line 59
    .line 60
    iget-object v11, v1, Ll0/e3;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lu9/g;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Ll0/e3;->u:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lu9/g;

    .line 75
    .line 76
    new-instance v10, Ln0/d;

    .line 77
    .line 78
    invoke-direct {v10}, Ln0/d;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ll0/a2;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v9, v2, v10}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-static {v2, v3, v7}, La8/i;->o(ILt9/a;I)Lt9/c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v2, Ll0/w0;

    .line 97
    .line 98
    invoke-direct {v2, v5, v8}, Ll0/w0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Le0/h;->f(Le9/e;)Lv0/h;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :try_start_2
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v9}, Lv0/i;->t(Le9/c;)Lv0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v12, v1, Ll0/e3;->v:Le9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2}, Lv0/i;->j()Lv0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    :try_start_4
    invoke-interface {v12}, Le9/a;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 123
    :try_start_5
    invoke-static {v13}, Lv0/i;->p(Lv0/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 127
    .line 128
    .line 129
    iput-object v11, v1, Ll0/e3;->u:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v1, Ll0/e3;->o:Ln0/d;

    .line 132
    .line 133
    iput-object v9, v1, Ll0/e3;->p:Le9/c;

    .line 134
    .line 135
    iput-object v8, v1, Ll0/e3;->q:Lt9/g;

    .line 136
    .line 137
    iput-object v7, v1, Ll0/e3;->r:Lv0/f;

    .line 138
    .line 139
    iput-object v12, v1, Ll0/e3;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v1, Ll0/e3;->t:I

    .line 142
    .line 143
    invoke-interface {v11, v12, v1}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    move-object v2, v12

    .line 151
    :goto_1
    move-object v12, v1

    .line 152
    :goto_2
    iput-object v11, v12, Ll0/e3;->u:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v12, Ll0/e3;->o:Ln0/d;

    .line 155
    .line 156
    iput-object v9, v12, Ll0/e3;->p:Le9/c;

    .line 157
    .line 158
    iput-object v8, v12, Ll0/e3;->q:Lt9/g;

    .line 159
    .line 160
    iput-object v7, v12, Ll0/e3;->r:Lv0/f;

    .line 161
    .line 162
    iput-object v2, v12, Ll0/e3;->s:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v12, Ll0/e3;->t:I

    .line 165
    .line 166
    invoke-interface {v8, v12}, Lt9/o;->k(Lz8/h;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-ne v13, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_3
    check-cast v13, Ljava/util/Set;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move v15, v14

    .line 177
    :goto_4
    if-nez v15, :cond_7

    .line 178
    .line 179
    invoke-static {v10, v13}, Lp7/f;->z(Ln0/d;Ljava/util/Set;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move v15, v14

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    :goto_5
    move v15, v6

    .line 189
    :goto_6
    invoke-interface {v8}, Lt9/o;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    instance-of v3, v13, Lt9/i;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const/4 v13, 0x0

    .line 199
    :goto_7
    check-cast v13, Ljava/util/Set;

    .line 200
    .line 201
    if-nez v13, :cond_b

    .line 202
    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10}, Ln0/d;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v9}, Lv0/i;->t(Le9/c;)Lv0/i;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v13, v12, Ll0/e3;->v:Le9/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    :try_start_7
    invoke-virtual {v3}, Lv0/i;->j()Lv0/i;

    .line 219
    .line 220
    .line 221
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :try_start_8
    invoke-interface {v13}, Le9/a;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 226
    :try_start_9
    invoke-static {v14}, Lv0/i;->p(Lv0/i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_a
    invoke-virtual {v3}, Lv0/i;->c()V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iput-object v11, v12, Ll0/e3;->u:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v12, Ll0/e3;->o:Ln0/d;

    .line 241
    .line 242
    iput-object v9, v12, Ll0/e3;->p:Le9/c;

    .line 243
    .line 244
    iput-object v8, v12, Ll0/e3;->q:Lt9/g;

    .line 245
    .line 246
    iput-object v7, v12, Ll0/e3;->r:Lv0/f;

    .line 247
    .line 248
    iput-object v13, v12, Ll0/e3;->s:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v12, Ll0/e3;->t:I

    .line 251
    .line 252
    invoke-interface {v11, v13, v12}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 256
    if-ne v2, v0, :cond_9

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_9
    move-object v2, v13

    .line 260
    goto :goto_9

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_b

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_8

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    :try_start_b
    invoke-static {v14}, Lv0/i;->p(Lv0/i;)V

    .line 268
    .line 269
    .line 270
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 271
    :goto_8
    :try_start_c
    invoke-virtual {v3}, Lv0/i;->c()V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 275
    :cond_a
    :goto_9
    const/4 v3, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_b
    const/4 v3, 0x0

    .line 278
    goto :goto_4

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_a

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    :try_start_d
    invoke-static {v13}, Lv0/i;->p(Lv0/i;)V

    .line 284
    .line 285
    .line 286
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 287
    :goto_a
    :try_start_e
    invoke-virtual {v2}, Lv0/i;->c()V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 291
    :goto_b
    check-cast v7, Lv0/h;

    .line 292
    .line 293
    invoke-virtual {v7}, Lv0/h;->a()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
