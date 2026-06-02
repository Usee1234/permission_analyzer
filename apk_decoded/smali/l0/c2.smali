.class public final Ll0/c2;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lv0/h;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ll0/g2;

.field public final synthetic s:Le9/f;

.field public final synthetic t:Ll0/u0;


# direct methods
.method public constructor <init>(Ll0/g2;Le9/f;Ll0/u0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/c2;->r:Ll0/g2;

    iput-object p2, p0, Ll0/c2;->s:Le9/f;

    iput-object p3, p0, Ll0/c2;->t:Ll0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/c2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/c2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/c2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, Ll0/c2;

    iget-object v1, p0, Ll0/c2;->s:Le9/f;

    iget-object v2, p0, Ll0/c2;->t:Ll0/u0;

    iget-object v3, p0, Ll0/c2;->r:Ll0/g2;

    invoke-direct {v0, v3, v1, v2, p2}, Ll0/c2;-><init>(Ll0/g2;Le9/f;Ll0/u0;Lx8/e;)V

    iput-object p1, v0, Ll0/c2;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/c2;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll0/c2;->o:Lv0/h;

    .line 12
    .line 13
    iget-object v1, p0, Ll0/c2;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr9/t0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll0/c2;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lr9/v;

    .line 39
    .line 40
    invoke-interface {p1}, Lr9/v;->l()Lx8/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/d;->Q(Lx8/i;)Lr9/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Ll0/c2;->r:Ll0/g2;

    .line 49
    .line 50
    invoke-static {p1, v1}, Ll0/g2;->y(Ll0/g2;Lr9/t0;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ll0/w0;

    .line 54
    .line 55
    iget-object v4, p0, Ll0/c2;->r:Ll0/g2;

    .line 56
    .line 57
    invoke-direct {p1, v3, v4}, Ll0/w0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Le0/h;->f(Le9/e;)Lv0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v4, p0, Ll0/c2;->r:Ll0/g2;

    .line 65
    .line 66
    iget-object v4, v4, Ll0/g2;->u:Lg/r0;

    .line 67
    .line 68
    :cond_2
    sget-object v5, Ll0/g2;->v:Lu9/q0;

    .line 69
    .line 70
    invoke-virtual {v5}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lo0/g;

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lr0/b;

    .line 78
    .line 79
    iget-object v8, v7, Lr0/b;->m:Lq0/b;

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Lq0/b;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v7}, Lv8/a;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v10, Lr9/s;->m:Lr9/s;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    new-instance v7, Lr0/a;

    .line 97
    .line 98
    invoke-direct {v7, v10, v10}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4, v7}, Lq0/b;->d(Ljava/lang/Object;Lr0/a;)Lq0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lr0/b;

    .line 106
    .line 107
    invoke-direct {v8, v4, v4, v7}, Lr0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v9, v7, Lr0/b;->l:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lq0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, La8/i;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v11, Lr0/a;

    .line 122
    .line 123
    new-instance v12, Lr0/a;

    .line 124
    .line 125
    iget-object v11, v11, Lr0/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v12, v11, v4}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v12}, Lq0/b;->d(Ljava/lang/Object;Lr0/a;)Lq0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v11, Lr0/a;

    .line 135
    .line 136
    invoke-direct {v11, v9, v10}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4, v11}, Lq0/b;->d(Ljava/lang/Object;Lr0/a;)Lq0/b;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lr0/b;

    .line 144
    .line 145
    iget-object v7, v7, Lr0/b;->k:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v9, v7, v4, v8}, Lr0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq0/b;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    :goto_0
    if-eq v6, v7, :cond_6

    .line 152
    .line 153
    sget-object v8, Ll8/c;->F:Lv3/w;

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    move-object v6, v8

    .line 158
    :cond_5
    invoke-virtual {v5, v6, v7}, Lu9/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    :cond_6
    :try_start_1
    iget-object v4, p0, Ll0/c2;->r:Ll0/g2;

    .line 165
    .line 166
    iget-object v5, v4, Ll0/g2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 169
    :try_start_2
    invoke-virtual {v4}, Ll0/g2;->E()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :try_start_3
    monitor-exit v5

    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_1
    if-ge v6, v5, :cond_7

    .line 180
    .line 181
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ll0/u;

    .line 186
    .line 187
    invoke-virtual {v7}, Ll0/u;->t()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    new-instance v4, Ll0/b2;

    .line 194
    .line 195
    iget-object v5, p0, Ll0/c2;->s:Le9/f;

    .line 196
    .line 197
    iget-object v6, p0, Ll0/c2;->t:Ll0/u0;

    .line 198
    .line 199
    invoke-direct {v4, v5, v6, v2}, Ll0/b2;-><init>(Le9/f;Ll0/u0;Lx8/e;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Ll0/c2;->q:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, p0, Ll0/c2;->o:Lv0/h;

    .line 205
    .line 206
    iput v3, p0, Ll0/c2;->p:I

    .line 207
    .line 208
    invoke-static {v4, p0}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    if-ne v3, v0, :cond_8

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    move-object v0, p1

    .line 216
    :goto_2
    invoke-virtual {v0}, Lv0/h;->a()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Ll0/c2;->r:Ll0/g2;

    .line 220
    .line 221
    iget-object v0, p1, Ll0/g2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_4
    iget-object v3, p1, Ll0/g2;->c:Lr9/t0;

    .line 225
    .line 226
    if-ne v3, v1, :cond_9

    .line 227
    .line 228
    iput-object v2, p1, Ll0/g2;->c:Lr9/t0;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1}, Ll0/g2;->B()Lr9/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    monitor-exit v0

    .line 234
    sget-object p1, Ll0/g2;->v:Lu9/q0;

    .line 235
    .line 236
    iget-object p1, p0, Ll0/c2;->r:Ll0/g2;

    .line 237
    .line 238
    iget-object p1, p1, Ll0/g2;->u:Lg/r0;

    .line 239
    .line 240
    invoke-static {p1}, Le0/h;->a(Lg/r0;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 244
    .line 245
    return-object p1

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    monitor-exit v0

    .line 248
    throw p1

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    :try_start_5
    monitor-exit v5

    .line 251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-object v13, v0

    .line 254
    move-object v0, p1

    .line 255
    move-object p1, v13

    .line 256
    :goto_3
    invoke-virtual {v0}, Lv0/h;->a()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ll0/c2;->r:Ll0/g2;

    .line 260
    .line 261
    iget-object v3, v0, Ll0/g2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    :try_start_6
    iget-object v4, v0, Ll0/g2;->c:Lr9/t0;

    .line 265
    .line 266
    if-ne v4, v1, :cond_a

    .line 267
    .line 268
    iput-object v2, v0, Ll0/g2;->c:Lr9/t0;

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v0}, Ll0/g2;->B()Lr9/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 271
    .line 272
    .line 273
    monitor-exit v3

    .line 274
    sget-object v0, Ll0/g2;->v:Lu9/q0;

    .line 275
    .line 276
    iget-object v0, p0, Ll0/c2;->r:Ll0/g2;

    .line 277
    .line 278
    iget-object v0, v0, Ll0/g2;->u:Lg/r0;

    .line 279
    .line 280
    invoke-static {v0}, Le0/h;->a(Lg/r0;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :catchall_4
    move-exception p1

    .line 285
    monitor-exit v3

    .line 286
    throw p1
.end method
