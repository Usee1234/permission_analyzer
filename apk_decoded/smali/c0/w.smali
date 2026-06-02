.class public final Lc0/w;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc0/x1;

.field public final synthetic n:Z

.field public final synthetic o:Le0/q0;

.field public final synthetic p:Lf2/r;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/x1;Lb1/i;ZLe0/q0;Lf2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/w;->l:I

    .line 1
    iput-object p1, p0, Lc0/w;->m:Lc0/x1;

    iput-object p2, p0, Lc0/w;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/w;->n:Z

    iput-object p4, p0, Lc0/w;->o:Le0/q0;

    iput-object p5, p0, Lc0/w;->p:Lf2/r;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/x1;Le0/q0;Lf2/r;Lf2/y;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/w;->l:I

    .line 2
    iput-object p1, p0, Lc0/w;->m:Lc0/x1;

    iput-boolean p5, p0, Lc0/w;->n:Z

    iput-object p2, p0, Lc0/w;->o:Le0/q0;

    iput-object p4, p0, Lc0/w;->q:Ljava/lang/Object;

    iput-object p3, p0, Lc0/w;->p:Lf2/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    sget-object v1, Lc0/m0;->m:Lc0/m0;

    .line 4
    .line 5
    sget-object v2, Lc0/m0;->l:Lc0/m0;

    .line 6
    .line 7
    iget v3, p0, Lc0/w;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lc0/w;->p:Lf2/r;

    .line 10
    .line 11
    iget-object v5, p0, Lc0/w;->o:Le0/q0;

    .line 12
    .line 13
    iget-object v6, p0, Lc0/w;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-boolean v9, p0, Lc0/w;->n:Z

    .line 18
    .line 19
    iget-object v10, p0, Lc0/w;->m:Lc0/x1;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lq1/s;

    .line 27
    .line 28
    iput-object p1, v10, Lc0/x1;->g:Lq1/s;

    .line 29
    .line 30
    invoke-virtual {v10}, Lc0/x1;->c()Lc0/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, v3, Lc0/y1;->b:Lq1/s;

    .line 38
    .line 39
    :goto_0
    if-eqz v9, :cond_6

    .line 40
    .line 41
    iget-object p1, v10, Lc0/x1;->j:Ll0/k1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc0/m0;

    .line 48
    .line 49
    iget-object v9, v10, Lc0/x1;->n:Ll0/k1;

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, v10, Lc0/x1;->k:Ll0/k1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Le0/q0;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Le0/q0;->l()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v5, v7}, La8/e;->T0(Le0/q0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, v10, Lc0/x1;->l:Ll0/k1;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v8}, La8/e;->T0(Le0/q0;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v1, v10, Lc0/x1;->m:Ll0/k1;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v6

    .line 101
    check-cast p1, Lf2/y;

    .line 102
    .line 103
    iget-wide v1, p1, Lf2/y;->b:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Lz1/a0;->b(J)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v9, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lc0/m0;

    .line 122
    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    invoke-static {v5, v7}, La8/e;->T0(Le0/q0;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v9, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    check-cast v6, Lf2/y;

    .line 137
    .line 138
    invoke-static {v10, v6, v4}, Lf9/h;->R(Lc0/x1;Lf2/y;Lf2/r;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lc0/x1;->c()Lc0/y1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object v1, v10, Lc0/x1;->d:Lf2/f0;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10}, Lc0/x1;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, p1, Lc0/y1;->b:Lq1/s;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Lq1/s;->p()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v3, p1, Lc0/y1;->c:Lq1/s;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v5, Lp/n;

    .line 173
    .line 174
    const/16 v7, 0x12

    .line 175
    .line 176
    invoke-direct {v5, v7, v2}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/bumptech/glide/d;->Q0(Lq1/s;)Lc1/d;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v2, v3, v8}, Lq1/s;->O(Lq1/s;Z)Lc1/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lf2/f0;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v1, v1, Lf2/f0;->b:Lf2/t;

    .line 194
    .line 195
    check-cast v1, Lf2/c0;

    .line 196
    .line 197
    iget-object v1, v1, Lf2/c0;->l:Lf2/e;

    .line 198
    .line 199
    iput-object v6, v1, Lf2/e;->i:Lf2/y;

    .line 200
    .line 201
    iput-object v4, v1, Lf2/e;->k:Lf2/r;

    .line 202
    .line 203
    iget-object p1, p1, Lc0/y1;->a:Lz1/z;

    .line 204
    .line 205
    iput-object p1, v1, Lf2/e;->j:Lz1/z;

    .line 206
    .line 207
    iput-object v5, v1, Lf2/e;->l:Le9/c;

    .line 208
    .line 209
    iput-object v7, v1, Lf2/e;->m:Lc1/d;

    .line 210
    .line 211
    iput-object v2, v1, Lf2/e;->n:Lc1/d;

    .line 212
    .line 213
    iget-boolean p1, v1, Lf2/e;->d:Z

    .line 214
    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    iget-boolean p1, v1, Lf2/e;->c:Z

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, Lf2/e;->a()V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return-object v0

    .line 225
    :goto_4
    check-cast p1, Lc1/c;

    .line 226
    .line 227
    iget-wide v11, p1, Lc1/c;->a:J

    .line 228
    .line 229
    check-cast v6, Lb1/i;

    .line 230
    .line 231
    xor-int/lit8 p1, v9, 0x1

    .line 232
    .line 233
    invoke-virtual {v10}, Lc0/x1;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6}, Lb1/i;->a()Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object p1, v10, Lc0/x1;->d:Lf2/f0;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    invoke-virtual {p1}, Lf2/f0;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    iget-object p1, p1, Lf2/f0;->b:Lf2/t;

    .line 256
    .line 257
    check-cast p1, Lf2/c0;

    .line 258
    .line 259
    sget-object v3, Lf2/a0;->m:Lf2/a0;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lf2/c0;->a(Lf2/a0;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_5
    invoke-virtual {v10}, Lc0/x1;->a()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, v10, Lc0/x1;->j:Ll0/k1;

    .line 271
    .line 272
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lc0/m0;

    .line 277
    .line 278
    if-eq v3, v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v10}, Lc0/x1;->c()Lc0/y1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v2, v11, v12, v7}, Lc0/y1;->b(JZ)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v4, v2}, Lf2/r;->f(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, v10, Lc0/x1;->c:Lf2/j;

    .line 295
    .line 296
    iget-object v3, v3, Lf2/j;->a:Lf2/y;

    .line 297
    .line 298
    invoke-static {v2, v2}, Lr9/w;->e(II)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v2, 0x5

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static {v3, v6, v4, v5, v2}, Lf2/y;->a(Lf2/y;Lz1/e;JI)Lf2/y;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v10, Lc0/x1;->s:Lc0/t;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lc0/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v2, v10, Lc0/x1;->a:Lc0/d1;

    .line 314
    .line 315
    iget-object v2, v2, Lc0/d1;->a:Lz1/e;

    .line 316
    .line 317
    invoke-virtual {v2}, Lz1/e;->length()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-lez v2, :cond_9

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    move v7, v8

    .line 325
    :goto_6
    if-eqz v7, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    new-instance p1, Lc1/c;

    .line 332
    .line 333
    invoke-direct {p1, v11, v12}, Lc1/c;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, p1}, Le0/q0;->g(Lc1/c;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_7
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
