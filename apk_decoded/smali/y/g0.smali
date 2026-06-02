.class public final Ly/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i2;
.implements Ly/d0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static u:J


# instance fields
.field public final k:Ly/e0;

.field public final l:Lq1/d1;

.field public final m:Ly/s;

.field public final n:Landroid/view/View;

.field public final o:Ln0/h;

.field public p:J

.field public q:J

.field public r:Z

.field public final s:Landroid/view/Choreographer;

.field public t:Z


# direct methods
.method public constructor <init>(Ly/e0;Lq1/d1;Ly/s;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g0;->k:Ly/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ly/g0;->l:Lq1/d1;

    .line 7
    .line 8
    iput-object p3, p0, Ly/g0;->m:Ly/s;

    .line 9
    .line 10
    iput-object p4, p0, Ly/g0;->n:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Ln0/h;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array p2, p2, [Ly/f0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly/g0;->o:Ln0/h;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly/g0;->s:Landroid/view/Choreographer;

    .line 28
    .line 29
    sget-wide p1, Ly/g0;->u:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x41f00000    # 30.0f

    .line 54
    .line 55
    cmpl-float p2, p1, p2

    .line 56
    .line 57
    if-ltz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 61
    .line 62
    :goto_0
    const p2, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p2, p1

    .line 67
    float-to-long p1, p2

    .line 68
    sput-wide p1, Ly/g0;->u:J

    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/g0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly/g0;->k:Ly/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ly/e0;->a:Ly/d0;

    .line 8
    .line 9
    iget-object v0, p0, Ly/g0;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly/g0;->s:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g0;->k:Ly/e0;

    .line 2
    .line 3
    iput-object p0, v0, Ly/e0;->a:Ly/d0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly/g0;->t:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/g0;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly/g0;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly/g0;->o:Ln0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/h;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_12

    .line 11
    .line 12
    iget-boolean v2, v1, Ly/g0;->r:Z

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    iget-boolean v2, v1, Ly/g0;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    iget-object v2, v1, Ly/g0;->n:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-wide v6, Ly/g0;->u:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    move v7, v3

    .line 55
    :goto_1
    invoke-virtual {v0}, Ln0/h;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_10

    .line 60
    .line 61
    if-nez v7, :cond_10

    .line 62
    .line 63
    iget-object v8, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v3

    .line 66
    .line 67
    check-cast v8, Ly/f0;

    .line 68
    .line 69
    iget-object v9, v1, Ly/g0;->m:Ly/s;

    .line 70
    .line 71
    iget-object v10, v9, Ly/s;->b:Le9/a;

    .line 72
    .line 73
    invoke-interface {v10}, Le9/a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lx/m;

    .line 78
    .line 79
    iget-boolean v11, v8, Ly/f0;->n:Z

    .line 80
    .line 81
    if-nez v11, :cond_f

    .line 82
    .line 83
    check-cast v10, Lx/p;

    .line 84
    .line 85
    invoke-virtual {v10}, Lx/p;->c()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget v12, v8, Ly/f0;->k:I

    .line 90
    .line 91
    if-ltz v12, :cond_2

    .line 92
    .line 93
    if-ge v12, v11, :cond_2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v11, v3

    .line 98
    :goto_2
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_3
    iget-object v11, v8, Ly/f0;->m:Lq1/e0;

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    const/4 v14, 0x4

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    const-string v11, "compose:lazylist:prefetch:compose"

    .line 111
    .line 112
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    iget-wide v6, v1, Ly/g0;->p:J

    .line 122
    .line 123
    add-long v6, v17, v6

    .line 124
    .line 125
    cmp-long v6, v6, v4

    .line 126
    .line 127
    if-gez v6, :cond_4

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v6, v3

    .line 132
    :goto_3
    if-nez v6, :cond_6

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v7, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    :goto_4
    invoke-virtual {v10, v12}, Lx/p;->d(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v10, v12}, Lx/p;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v9, v2, v12, v6}, Ly/s;->a(Ljava/lang/Object;ILjava/lang/Object;)Le9/e;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v1, Ly/g0;->l:Lq1/d1;

    .line 152
    .line 153
    invoke-virtual {v7}, Lq1/d1;->a()Lq1/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v2, v6}, Lq1/f0;->f(Ljava/lang/Object;Le9/e;)Lq1/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v8, Ly/f0;->m:Lq1/e0;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-long v6, v6, v17

    .line 168
    .line 169
    iget-wide v8, v1, Ly/g0;->p:J

    .line 170
    .line 171
    cmp-long v2, v8, v15

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    int-to-long v14, v14

    .line 177
    div-long/2addr v8, v14

    .line 178
    int-to-long v12, v13

    .line 179
    mul-long/2addr v8, v12

    .line 180
    div-long/2addr v6, v14

    .line 181
    add-long/2addr v6, v8

    .line 182
    :goto_5
    iput-wide v6, v1, Ly/g0;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    move v2, v3

    .line 185
    move/from16 v7, v19

    .line 186
    .line 187
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    move/from16 v19, v7

    .line 198
    .line 199
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 200
    .line 201
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    iget-wide v9, v1, Ly/g0;->q:J

    .line 209
    .line 210
    add-long/2addr v9, v6

    .line 211
    cmp-long v9, v9, v4

    .line 212
    .line 213
    if-gez v9, :cond_9

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move v9, v3

    .line 218
    :goto_7
    if-nez v9, :cond_b

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v7, 0x1

    .line 224
    goto :goto_c

    .line 225
    :cond_b
    :goto_8
    iget-object v2, v8, Ly/f0;->m:Lq1/e0;

    .line 226
    .line 227
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v2, Lq1/e0;->a:Lq1/f0;

    .line 231
    .line 232
    iget-object v9, v9, Lq1/f0;->t:Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v10, v2, Lq1/e0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move v9, v3

    .line 254
    :goto_9
    move v10, v3

    .line 255
    :goto_a
    if-ge v10, v9, :cond_d

    .line 256
    .line 257
    iget-wide v11, v8, Ly/f0;->l:J

    .line 258
    .line 259
    invoke-virtual {v2, v10, v11, v12}, Lq1/e0;->b(IJ)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    sub-long/2addr v8, v6

    .line 270
    iget-wide v6, v1, Ly/g0;->q:J

    .line 271
    .line 272
    cmp-long v2, v6, v15

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    int-to-long v10, v14

    .line 278
    div-long/2addr v6, v10

    .line 279
    int-to-long v12, v13

    .line 280
    mul-long/2addr v6, v12

    .line 281
    div-long/2addr v8, v10

    .line 282
    add-long/2addr v8, v6

    .line 283
    :goto_b
    iput-wide v8, v1, Ly/g0;->q:J

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ln0/h;->m(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    move v2, v3

    .line 289
    move/from16 v7, v19

    .line 290
    .line 291
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :catchall_1
    move-exception v0

    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_f
    :goto_d
    move/from16 v19, v7

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move/from16 v7, v19

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_10
    move/from16 v19, v7

    .line 311
    .line 312
    if-eqz v19, :cond_11

    .line 313
    .line 314
    iget-object v0, v1, Ly/g0;->s:Landroid/view/Choreographer;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    iput-boolean v3, v1, Ly/g0;->r:Z

    .line 321
    .line 322
    :goto_e
    return-void

    .line 323
    :cond_12
    :goto_f
    iput-boolean v3, v1, Ly/g0;->r:Z

    .line 324
    .line 325
    return-void
.end method
