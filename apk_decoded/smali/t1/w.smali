.class public final Lt1/w;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls1/f1;
.implements Ls1/k1;
.implements Ln1/z;
.implements Landroidx/lifecycle/g;


# static fields
.field public static C0:Ljava/lang/Class;

.field public static D0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lo/b;

.field public A0:Z

.field public B:Le9/c;

.field public final B0:Lt1/t;

.field public final C:Ly0/a;

.field public D:Z

.field public final E:Lt1/l;

.field public final F:Lt1/k;

.field public final G:Ls1/h1;

.field public H:Z

.field public I:Lt1/e1;

.field public J:Lt1/s1;

.field public K:Ll2/a;

.field public L:Z

.field public final M:Ls1/k0;

.field public final N:Lt1/d1;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final R:[F

.field public final S:[F

.field public T:J

.field public U:Z

.field public V:J

.field public W:Z

.field public final a0:Ll0/k1;

.field public final b0:Ll0/e0;

.field public c0:Le9/c;

.field public final d0:Lt1/m;

.field public final e0:Lt1/n;

.field public final f0:Lt1/o;

.field public final g0:Lf2/c0;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i0:Lr9/s;

.field public final j0:Ll0/k1;

.field public k:J

.field public k0:I

.field public final l:Z

.field public final l0:Ll0/k1;

.field public final m:Ls1/c0;

.field public final m0:Lj1/b;

.field public n:Ll2/d;

.field public final n0:Lk1/c;

.field public final o:Lb1/e;

.field public final o0:Lr1/e;

.field public final p:Lt1/a3;

.field public final p0:Lt1/v0;

.field public final q:Lg/r0;

.field public final q0:Lx8/i;

.field public final r:Landroidx/compose/ui/node/a;

.field public r0:Landroid/view/MotionEvent;

.field public final s:Lt1/w;

.field public s0:J

.field public final t:Lx1/p;

.field public final t0:Landroidx/appcompat/widget/z;

.field public final u:Lt1/m0;

.field public final u0:Ln0/h;

.field public final v:Ly0/g;

.field public final v0:La/l;

.field public final w:Ljava/util/ArrayList;

.field public final w0:La/e;

.field public x:Ljava/util/ArrayList;

.field public x0:Z

.field public y:Z

.field public final y0:Lt1/u;

.field public final z:Ln1/e;

.field public final z0:Lt1/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx8/i;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lc1/c;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Lt1/w;->k:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt1/w;->l:Z

    .line 10
    .line 11
    new-instance v1, Ls1/c0;

    .line 12
    .line 13
    invoke-direct {v1}, Ls1/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt1/w;->m:Ls1/c0;

    .line 17
    .line 18
    invoke-static {p1}, La8/i;->p(Landroid/content/Context;)Ll2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lt1/w;->n:Ll2/d;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 25
    .line 26
    new-instance v2, Lb1/e;

    .line 27
    .line 28
    new-instance v3, Lt1/r;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lt1/r;-><init>(Lt1/w;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lb1/e;-><init>(Lt1/r;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lt1/w;->o:Lb1/e;

    .line 37
    .line 38
    new-instance v2, Lt1/a3;

    .line 39
    .line 40
    invoke-direct {v2}, Lt1/a3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lt1/w;->p:Lt1/a3;

    .line 44
    .line 45
    new-instance v2, Lt1/r;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lt1/r;-><init>(Lt1/w;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Le9/c;)Lx0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lx0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lt1/r1;

    .line 60
    .line 61
    invoke-direct {v5}, Lt1/r1;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lg/r0;

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lg/r0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lt1/w;->q:Lg/r0;

    .line 72
    .line 73
    new-instance v6, Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lq1/z0;->b:Lq1/z0;

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/a;->Y(Lq1/i0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lt1/w;->getDensity()Ll2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/a;->W(Ll2/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lm8/b;->o(Lx0/m;Lx0/m;)Lx0/m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lb1/e;

    .line 104
    .line 105
    iget-object v4, v4, Lb1/e;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v5, Lt1/r1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/a;->Z(Lx0/m;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lt1/w;->r:Landroidx/compose/ui/node/a;

    .line 125
    .line 126
    iput-object p0, p0, Lt1/w;->s:Lt1/w;

    .line 127
    .line 128
    new-instance v1, Lx1/p;

    .line 129
    .line 130
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lx1/p;-><init>(Landroidx/compose/ui/node/a;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lt1/w;->t:Lx1/p;

    .line 138
    .line 139
    new-instance v1, Lt1/m0;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lt1/m0;-><init>(Lt1/w;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lt1/w;->u:Lt1/m0;

    .line 145
    .line 146
    new-instance v2, Ly0/g;

    .line 147
    .line 148
    invoke-direct {v2}, Ly0/g;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lt1/w;->v:Ly0/g;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lt1/w;->w:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v2, Ln1/e;

    .line 161
    .line 162
    invoke-direct {v2}, Ln1/e;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lt1/w;->z:Ln1/e;

    .line 166
    .line 167
    new-instance v2, Lo/b;

    .line 168
    .line 169
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v2, v4}, Lo/b;-><init>(Landroidx/compose/ui/node/a;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lt1/w;->A:Lo/b;

    .line 177
    .line 178
    sget-object v2, Lq1/y0;->G:Lq1/y0;

    .line 179
    .line 180
    iput-object v2, p0, Lt1/w;->B:Le9/c;

    .line 181
    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v4, 0x1a

    .line 185
    .line 186
    if-lt v2, v4, :cond_0

    .line 187
    .line 188
    move v6, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v6, v7

    .line 191
    :goto_0
    const/4 v9, 0x0

    .line 192
    if-eqz v6, :cond_1

    .line 193
    .line 194
    new-instance v6, Ly0/a;

    .line 195
    .line 196
    invoke-virtual {p0}, Lt1/w;->getAutofillTree()Ly0/g;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v6, p0, v10}, Ly0/a;-><init>(Landroid/view/View;Ly0/g;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move-object v6, v9

    .line 205
    :goto_1
    iput-object v6, p0, Lt1/w;->C:Ly0/a;

    .line 206
    .line 207
    new-instance v6, Lt1/l;

    .line 208
    .line 209
    invoke-direct {v6, p1}, Lt1/l;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, p0, Lt1/w;->E:Lt1/l;

    .line 213
    .line 214
    new-instance v6, Lt1/k;

    .line 215
    .line 216
    invoke-direct {v6, p1}, Lt1/k;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, p0, Lt1/w;->F:Lt1/k;

    .line 220
    .line 221
    new-instance v6, Ls1/h1;

    .line 222
    .line 223
    new-instance v10, Lt1/r;

    .line 224
    .line 225
    invoke-direct {v10, p0, v8}, Lt1/r;-><init>(Lt1/w;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v10}, Ls1/h1;-><init>(Lt1/r;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Lt1/w;->G:Ls1/h1;

    .line 232
    .line 233
    new-instance v6, Ls1/k0;

    .line 234
    .line 235
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v6, v8}, Ls1/k0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, p0, Lt1/w;->M:Ls1/k0;

    .line 243
    .line 244
    new-instance v6, Lt1/d1;

    .line 245
    .line 246
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v6, v8}, Lt1/d1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, p0, Lt1/w;->N:Lt1/d1;

    .line 254
    .line 255
    const v6, 0x7fffffff

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v6}, Lr8/f;->i(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    iput-wide v10, p0, Lt1/w;->O:J

    .line 263
    .line 264
    filled-new-array {v7, v7}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v6, p0, Lt1/w;->P:[I

    .line 269
    .line 270
    invoke-static {}, Ld1/a0;->a()[F

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, p0, Lt1/w;->Q:[F

    .line 275
    .line 276
    invoke-static {}, Ld1/a0;->a()[F

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, p0, Lt1/w;->R:[F

    .line 281
    .line 282
    invoke-static {}, Ld1/a0;->a()[F

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, p0, Lt1/w;->S:[F

    .line 287
    .line 288
    const-wide/16 v10, -0x1

    .line 289
    .line 290
    iput-wide v10, p0, Lt1/w;->T:J

    .line 291
    .line 292
    sget-wide v10, Lc1/c;->c:J

    .line 293
    .line 294
    iput-wide v10, p0, Lt1/w;->V:J

    .line 295
    .line 296
    iput-boolean v0, p0, Lt1/w;->W:Z

    .line 297
    .line 298
    invoke-static {v9}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-object v8, p0, Lt1/w;->a0:Ll0/k1;

    .line 303
    .line 304
    new-instance v8, Lt1/u;

    .line 305
    .line 306
    invoke-direct {v8, p0, v0}, Lt1/u;-><init>(Lt1/w;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, p0, Lt1/w;->b0:Ll0/e0;

    .line 314
    .line 315
    new-instance v8, Lt1/m;

    .line 316
    .line 317
    invoke-direct {v8, p0}, Lt1/m;-><init>(Lt1/w;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, p0, Lt1/w;->d0:Lt1/m;

    .line 321
    .line 322
    new-instance v8, Lt1/n;

    .line 323
    .line 324
    invoke-direct {v8, p0}, Lt1/n;-><init>(Lt1/w;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, p0, Lt1/w;->e0:Lt1/n;

    .line 328
    .line 329
    new-instance v8, Lt1/o;

    .line 330
    .line 331
    invoke-direct {v8, p0}, Lt1/o;-><init>(Lt1/w;)V

    .line 332
    .line 333
    .line 334
    iput-object v8, p0, Lt1/w;->f0:Lt1/o;

    .line 335
    .line 336
    new-instance v8, Lf2/c0;

    .line 337
    .line 338
    invoke-virtual {p0}, Lt1/w;->getView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-direct {v8, v10, p0}, Lf2/c0;-><init>(Landroid/view/View;Ln1/z;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, p0, Lt1/w;->g0:Lf2/c0;

    .line 346
    .line 347
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v8, p0, Lt1/w;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    new-instance v8, Lr9/s;

    .line 355
    .line 356
    invoke-direct {v8}, Lr9/s;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v8, p0, Lt1/w;->i0:Lr9/s;

    .line 360
    .line 361
    invoke-static {p1}, La8/e;->V(Landroid/content/Context;)Le2/h;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v9, Ll0/h2;->a:Ll0/h2;

    .line 366
    .line 367
    sget v10, Ll0/b;->b:I

    .line 368
    .line 369
    new-instance v10, Ll0/k1;

    .line 370
    .line 371
    invoke-direct {v10, v8, v9}, Ll0/k1;-><init>(Ljava/lang/Object;Ll0/a3;)V

    .line 372
    .line 373
    .line 374
    iput-object v10, p0, Lt1/w;->j0:Ll0/k1;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/16 v9, 0x1f

    .line 385
    .line 386
    if-lt v2, v9, :cond_2

    .line 387
    .line 388
    invoke-static {v8}, La2/t;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    goto :goto_2

    .line 393
    :cond_2
    move v8, v7

    .line 394
    :goto_2
    iput v8, p0, Lt1/w;->k0:I

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    sget-object v8, Ll2/l;->k:Ll2/l;

    .line 409
    .line 410
    if-eqz p1, :cond_4

    .line 411
    .line 412
    if-eq p1, v0, :cond_3

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_3
    sget-object v8, Ll2/l;->l:Ll2/l;

    .line 416
    .line 417
    :cond_4
    :goto_3
    invoke-static {v8}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lt1/w;->l0:Ll0/k1;

    .line 422
    .line 423
    new-instance p1, Lj1/b;

    .line 424
    .line 425
    invoke-direct {p1, p0}, Lj1/b;-><init>(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    iput-object p1, p0, Lt1/w;->m0:Lj1/b;

    .line 429
    .line 430
    new-instance p1, Lk1/c;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_5

    .line 437
    .line 438
    move v3, v0

    .line 439
    :cond_5
    invoke-direct {p1, v3}, Lk1/c;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object p1, p0, Lt1/w;->n0:Lk1/c;

    .line 443
    .line 444
    new-instance p1, Lr1/e;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Lr1/e;-><init>(Ls1/f1;)V

    .line 447
    .line 448
    .line 449
    iput-object p1, p0, Lt1/w;->o0:Lr1/e;

    .line 450
    .line 451
    new-instance p1, Lt1/v0;

    .line 452
    .line 453
    invoke-direct {p1, p0}, Lt1/v0;-><init>(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p0, Lt1/w;->p0:Lt1/v0;

    .line 457
    .line 458
    iput-object p2, p0, Lt1/w;->q0:Lx8/i;

    .line 459
    .line 460
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 461
    .line 462
    const/16 p2, 0x8

    .line 463
    .line 464
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/z;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lt1/w;->t0:Landroidx/appcompat/widget/z;

    .line 468
    .line 469
    new-instance p1, Ln0/h;

    .line 470
    .line 471
    const/16 p2, 0x10

    .line 472
    .line 473
    new-array p2, p2, [Le9/a;

    .line 474
    .line 475
    invoke-direct {p1, p2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object p1, p0, Lt1/w;->u0:Ln0/h;

    .line 479
    .line 480
    new-instance p1, La/l;

    .line 481
    .line 482
    const/4 p2, 0x5

    .line 483
    invoke-direct {p1, p2, p0}, La/l;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object p1, p0, Lt1/w;->v0:La/l;

    .line 487
    .line 488
    new-instance p1, La/e;

    .line 489
    .line 490
    invoke-direct {p1, p2, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object p1, p0, Lt1/w;->w0:La/e;

    .line 494
    .line 495
    new-instance p1, Lt1/u;

    .line 496
    .line 497
    invoke-direct {p1, p0, v7}, Lt1/u;-><init>(Lt1/w;I)V

    .line 498
    .line 499
    .line 500
    iput-object p1, p0, Lt1/w;->y0:Lt1/u;

    .line 501
    .line 502
    const/16 p1, 0x1d

    .line 503
    .line 504
    if-lt v2, p1, :cond_6

    .line 505
    .line 506
    new-instance p2, Lt1/h1;

    .line 507
    .line 508
    invoke-direct {p2}, Lt1/h1;-><init>()V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_6
    new-instance p2, Lt1/g1;

    .line 513
    .line 514
    invoke-direct {p2, v6}, Lt1/g1;-><init>([F)V

    .line 515
    .line 516
    .line 517
    :goto_4
    iput-object p2, p0, Lt1/w;->z0:Lt1/f1;

    .line 518
    .line 519
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 523
    .line 524
    .line 525
    if-lt v2, v4, :cond_7

    .line 526
    .line 527
    sget-object p2, Lt1/r0;->a:Lt1/r0;

    .line 528
    .line 529
    invoke-virtual {p2, p0, v0, v7}, Lt1/r0;->a(Landroid/view/View;IZ)V

    .line 530
    .line 531
    .line 532
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {p0, v1}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/a;->c(Ls1/f1;)V

    .line 549
    .line 550
    .line 551
    if-lt v2, p1, :cond_8

    .line 552
    .line 553
    sget-object p1, Lt1/o0;->a:Lt1/o0;

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Lt1/o0;->a(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :cond_8
    if-lt v2, v9, :cond_9

    .line 559
    .line 560
    sget-object p1, Lt1/p0;->a:Lt1/p0;

    .line 561
    .line 562
    new-instance p2, Lt1/p;

    .line 563
    .line 564
    invoke-direct {p2}, Lt1/p;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p0, p2}, Lt1/p0;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 568
    .line 569
    .line 570
    :cond_9
    new-instance p1, Lt1/t;

    .line 571
    .line 572
    invoke-direct {p1, p0}, Lt1/t;-><init>(Lt1/w;)V

    .line 573
    .line 574
    .line 575
    iput-object p1, p0, Lt1/w;->B0:Lt1/t;

    .line 576
    .line 577
    return-void
.end method

.method public static final a(Lt1/w;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt1/w;->u:Lt1/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/m0;->P:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt1/m0;->N:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lt1/m0;->Q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lt1/m0;->O:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lt1/w;)Lt1/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/w;->get_viewTreeOwners()Lt1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lt1/w;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lt1/w;

    .line 17
    .line 18
    invoke-virtual {v2}, Lt1/w;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lt1/w;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lt1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->a0:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lt1/w;->i(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Ln0/h;->m:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ln0/h;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-static {v2}, Lt1/w;->k(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v0, v2

    .line 85
    :goto_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    move v0, v3

    .line 91
    :goto_5
    if-nez v0, :cond_b

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v4, v3

    .line 98
    :goto_6
    if-ge v4, v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    move v0, v2

    .line 119
    :goto_7
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    move v0, v2

    .line 140
    :goto_8
    if-eqz v0, :cond_a

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x1d

    .line 145
    .line 146
    if-lt v0, v5, :cond_8

    .line 147
    .line 148
    sget-object v0, Lt1/z1;->a:Lt1/z1;

    .line 149
    .line 150
    invoke-virtual {v0, p0, v4}, Lt1/z1;->a(Landroid/view/MotionEvent;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    move v0, v3

    .line 157
    goto :goto_9

    .line 158
    :cond_8
    move v0, v2

    .line 159
    :goto_9
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_9
    move v0, v2

    .line 163
    goto :goto_b

    .line 164
    :cond_a
    :goto_a
    move v0, v3

    .line 165
    :goto_b
    if-nez v0, :cond_b

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    return v0
.end method

.method private setFontFamilyResolver(Le2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->j0:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Ll2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->l0:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lt1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->a0:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt1/w;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lt1/w;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lt1/w;->p:Lt1/a3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ln1/y;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ln1/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lt1/a3;->b:Ll0/k1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lt1/w;->z:Ln1/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ln1/e;->a(Landroid/view/MotionEvent;Ln1/z;)Ln1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lt1/w;->A:Lo/b;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v4, v2, Ln1/r;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v7, v5

    .line 54
    check-cast v7, Ln1/s;

    .line 55
    .line 56
    iget-boolean v7, v7, Ln1/s;->e:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-gez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    check-cast v5, Ln1/s;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-wide v4, v5, Ln1/s;->d:J

    .line 72
    .line 73
    iput-wide v4, p0, Lt1/w;->k:J

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lt1/w;->n(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v2, p0, v4}, Lo/b;->d(Ln1/r;Ln1/z;Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    if-ne v3, v4, :cond_7

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_6
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, v0, Ln1/e;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ln1/e;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    move v1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {v3}, Lo/b;->e()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return v1
.end method

.method public final B(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v15, 0x1

    .line 13
    if-eq v2, v15, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 35
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    move v6, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_2
    sub-int v6, v4, v6

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_3
    if-ge v4, v6, :cond_5

    .line 53
    .line 54
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 55
    .line 56
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v8, v7, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 65
    .line 66
    move v4, v3

    .line 67
    :goto_4
    if-ge v4, v6, :cond_6

    .line 68
    .line 69
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v3

    .line 80
    :goto_5
    if-ge v4, v6, :cond_9

    .line 81
    .line 82
    if-ltz v2, :cond_8

    .line 83
    .line 84
    if-ge v4, v2, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v9, v15

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    :goto_6
    move v9, v3

    .line 90
    :goto_7
    add-int/2addr v9, v4

    .line 91
    aget-object v10, v7, v4

    .line 92
    .line 93
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 94
    .line 95
    .line 96
    aget-object v10, v8, v4

    .line 97
    .line 98
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 99
    .line 100
    .line 101
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 102
    .line 103
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 104
    .line 105
    invoke-static {v9, v11}, Ll8/c;->g(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v0, v11, v12}, Lt1/w;->p(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, Lc1/c;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 118
    .line 119
    invoke-static {v11, v12}, Lc1/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-eqz p5, :cond_a

    .line 129
    .line 130
    move v10, v3

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v10, v2

    .line 137
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    cmp-long v2, v2, v11

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    move-wide/from16 v2, p3

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    move-wide v1, v2

    .line 185
    move-wide/from16 v3, p3

    .line 186
    .line 187
    move/from16 v5, p2

    .line 188
    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    move/from16 v16, v17

    .line 192
    .line 193
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lt1/w;->z:Ln1/e;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Ln1/e;->a(Landroid/view/MotionEvent;Ln1/z;)Ln1/r;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lt1/w;->A:Lo/b;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-virtual {v3, v2, v0, v4}, Lo/b;->d(Ln1/r;Ln1/z;Z)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/w;->P:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lt1/w;->O:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v1, v2}, Ll2/i;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget v6, v0, v5

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    :cond_0
    aget v0, v0, v5

    .line 28
    .line 29
    invoke-static {v4, v0}, Lr8/f;->i(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, p0, Lt1/w;->O:J

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 47
    .line 48
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls1/f0;->j0()V

    .line 51
    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_1
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ls1/k0;->b(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lt1/w;->C:Ly0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lj5/n;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ly0/d;->a:Ly0/d;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ly0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ly0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Ly0/a;->b:Ly0/g;

    .line 51
    .line 52
    iget-object v4, v4, Ly0/g;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, La/b;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Ly0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ly0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ly0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lu8/d;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lu8/d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Lu8/d;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lu8/d;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Lu8/d;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lu8/d;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {}, Lr9/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lt1/w;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lt1/w;->k:J

    .line 3
    .line 4
    iget-object v3, p0, Lt1/w;->u:Lt1/m0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lt1/m0;->r(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lt1/w;->k:J

    .line 3
    .line 4
    iget-object v3, p0, Lt1/w;->u:Lt1/m0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lt1/m0;->r(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt1/w;->k(Landroidx/compose/ui/node/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ls1/d1;->a(Ls1/f1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le0/h;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt1/w;->y:Z

    .line 22
    .line 23
    iget-object v1, p0, Lt1/w;->q:Lg/r0;

    .line 24
    .line 25
    iget-object v2, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ld1/c;

    .line 28
    .line 29
    iget-object v3, v2, Ld1/c;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iput-object p1, v2, Ld1/c;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->i(Ld1/q;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ld1/c;

    .line 43
    .line 44
    iput-object v3, v1, Ld1/c;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v1, p0, Lt1/w;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ls1/c1;

    .line 68
    .line 69
    invoke-interface {v4}, Ls1/c1;->e()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v0, Lt1/v2;->D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lt1/w;->y:Z

    .line 97
    .line 98
    iget-object p1, p0, Lt1/w;->x:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_3f

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3c

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    neg-float v4, v4

    .line 34
    new-instance v11, Lp1/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v6, v3, :cond_0

    .line 43
    .line 44
    sget-object v5, Ll3/d1;->a:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Ll3/b1;->b(Landroid/view/ViewConfiguration;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v5}, Ll3/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    mul-float v7, v5, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-lt v6, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ll3/b1;->a(Landroid/view/ViewConfiguration;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0, v5}, Ll3/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    mul-float/2addr v0, v4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object v5, v11

    .line 82
    move v6, v7

    .line 83
    move v7, v0

    .line 84
    invoke-direct/range {v5 .. v10}, Lp1/c;-><init>(FFJI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lb1/e;

    .line 92
    .line 93
    iget-object p1, p1, Lb1/e;->a:Lb1/n;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->f(Lb1/n;)Lb1/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "visitAncestors called on an unattached node"

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz p1, :cond_10

    .line 105
    .line 106
    iget-object v5, p1, Lx0/l;->k:Lx0/l;

    .line 107
    .line 108
    iget-boolean v6, v5, Lx0/l;->w:Z

    .line 109
    .line 110
    if-eqz v6, :cond_f

    .line 111
    .line 112
    iget-object v5, v5, Lx0/l;->o:Lx0/l;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz p1, :cond_e

    .line 119
    .line 120
    iget-object v6, p1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 121
    .line 122
    iget-object v6, v6, Ls1/o0;->e:Lx0/l;

    .line 123
    .line 124
    iget v6, v6, Lx0/l;->n:I

    .line 125
    .line 126
    and-int/lit16 v6, v6, 0x4000

    .line 127
    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    :goto_3
    if-eqz v5, :cond_c

    .line 131
    .line 132
    iget v6, v5, Lx0/l;->m:I

    .line 133
    .line 134
    and-int/lit16 v6, v6, 0x4000

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    move-object v6, v5

    .line 140
    :goto_4
    if-eqz v6, :cond_b

    .line 141
    .line 142
    instance-of v8, v6, Lp1/a;

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_2
    iget v8, v6, Lx0/l;->m:I

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0x4000

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    move v8, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    move v8, v1

    .line 157
    :goto_5
    if-eqz v8, :cond_a

    .line 158
    .line 159
    instance-of v8, v6, Ls1/j;

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    check-cast v8, Ls1/j;

    .line 165
    .line 166
    iget-object v8, v8, Ls1/j;->y:Lx0/l;

    .line 167
    .line 168
    move v9, v1

    .line 169
    :goto_6
    if-eqz v8, :cond_9

    .line 170
    .line 171
    iget v10, v8, Lx0/l;->m:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    move v10, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_4
    move v10, v1

    .line 180
    :goto_7
    if-eqz v10, :cond_8

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    if-ne v9, v2, :cond_5

    .line 185
    .line 186
    move-object v6, v8

    .line 187
    goto :goto_8

    .line 188
    :cond_5
    if-nez v7, :cond_6

    .line 189
    .line 190
    new-instance v7, Ln0/h;

    .line 191
    .line 192
    new-array v10, v3, [Lx0/l;

    .line 193
    .line 194
    invoke-direct {v7, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v4

    .line 203
    :cond_7
    invoke-virtual {v7, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_8
    iget-object v8, v8, Lx0/l;->p:Lx0/l;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    if-ne v9, v2, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-static {v7}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    iget-object v5, v5, Lx0/l;->o:Lx0/l;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    iget-object v5, p1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    iget-object v5, v5, Ls1/o0;->d:Ls1/m1;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    move-object v5, v4

    .line 234
    goto :goto_2

    .line 235
    :cond_e
    move-object v6, v4

    .line 236
    :goto_9
    check-cast v6, Lp1/a;

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_10
    move-object v6, v4

    .line 250
    :goto_a
    if-eqz v6, :cond_40

    .line 251
    .line 252
    move-object p1, v6

    .line 253
    check-cast p1, Lx0/l;

    .line 254
    .line 255
    iget-object v5, p1, Lx0/l;->k:Lx0/l;

    .line 256
    .line 257
    iget-boolean v7, v5, Lx0/l;->w:Z

    .line 258
    .line 259
    if-eqz v7, :cond_3b

    .line 260
    .line 261
    iget-object v0, v5, Lx0/l;->o:Lx0/l;

    .line 262
    .line 263
    invoke-static {v6}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v6, v4

    .line 268
    :goto_b
    if-eqz v5, :cond_1e

    .line 269
    .line 270
    iget-object v7, v5, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 271
    .line 272
    iget-object v7, v7, Ls1/o0;->e:Lx0/l;

    .line 273
    .line 274
    iget v7, v7, Lx0/l;->n:I

    .line 275
    .line 276
    and-int/lit16 v7, v7, 0x4000

    .line 277
    .line 278
    if-eqz v7, :cond_1c

    .line 279
    .line 280
    :goto_c
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    iget v7, v0, Lx0/l;->m:I

    .line 283
    .line 284
    and-int/lit16 v7, v7, 0x4000

    .line 285
    .line 286
    if-eqz v7, :cond_1b

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    move-object v8, v4

    .line 290
    :goto_d
    if-eqz v7, :cond_1b

    .line 291
    .line 292
    instance-of v9, v7, Lp1/a;

    .line 293
    .line 294
    if-eqz v9, :cond_12

    .line 295
    .line 296
    if-nez v6, :cond_11

    .line 297
    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_12
    iget v9, v7, Lx0/l;->m:I

    .line 308
    .line 309
    and-int/lit16 v9, v9, 0x4000

    .line 310
    .line 311
    if-eqz v9, :cond_13

    .line 312
    .line 313
    move v9, v2

    .line 314
    goto :goto_e

    .line 315
    :cond_13
    move v9, v1

    .line 316
    :goto_e
    if-eqz v9, :cond_1a

    .line 317
    .line 318
    instance-of v9, v7, Ls1/j;

    .line 319
    .line 320
    if-eqz v9, :cond_1a

    .line 321
    .line 322
    move-object v9, v7

    .line 323
    check-cast v9, Ls1/j;

    .line 324
    .line 325
    iget-object v9, v9, Ls1/j;->y:Lx0/l;

    .line 326
    .line 327
    move v10, v1

    .line 328
    :goto_f
    if-eqz v9, :cond_19

    .line 329
    .line 330
    iget v12, v9, Lx0/l;->m:I

    .line 331
    .line 332
    and-int/lit16 v12, v12, 0x4000

    .line 333
    .line 334
    if-eqz v12, :cond_14

    .line 335
    .line 336
    move v12, v2

    .line 337
    goto :goto_10

    .line 338
    :cond_14
    move v12, v1

    .line 339
    :goto_10
    if-eqz v12, :cond_18

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    if-ne v10, v2, :cond_15

    .line 344
    .line 345
    move-object v7, v9

    .line 346
    goto :goto_11

    .line 347
    :cond_15
    if-nez v8, :cond_16

    .line 348
    .line 349
    new-instance v8, Ln0/h;

    .line 350
    .line 351
    new-array v12, v3, [Lx0/l;

    .line 352
    .line 353
    invoke-direct {v8, v12}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    if-eqz v7, :cond_17

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v7, v4

    .line 362
    :cond_17
    invoke-virtual {v8, v9}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_18
    :goto_11
    iget-object v9, v9, Lx0/l;->p:Lx0/l;

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_19
    if-ne v10, v2, :cond_1a

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_1a
    :goto_12
    invoke-static {v8}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    goto :goto_d

    .line 376
    :cond_1b
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_1d

    .line 384
    .line 385
    iget-object v0, v5, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    iget-object v0, v0, Ls1/o0;->d:Ls1/m1;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1d
    move-object v0, v4

    .line 393
    goto :goto_b

    .line 394
    :cond_1e
    if-eqz v6, :cond_22

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    if-ltz v0, :cond_22

    .line 403
    .line 404
    :goto_13
    add-int/lit8 v5, v0, -0x1

    .line 405
    .line 406
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp1/a;

    .line 411
    .line 412
    check-cast v0, Lp1/b;

    .line 413
    .line 414
    iget-object v0, v0, Lp1/b;->y:Le9/c;

    .line 415
    .line 416
    if-eqz v0, :cond_1f

    .line 417
    .line 418
    invoke-interface {v0, v11}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_14

    .line 429
    :cond_1f
    move v0, v1

    .line 430
    :goto_14
    if-eqz v0, :cond_20

    .line 431
    .line 432
    goto/16 :goto_24

    .line 433
    .line 434
    :cond_20
    if-gez v5, :cond_21

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_21
    move v0, v5

    .line 438
    goto :goto_13

    .line 439
    :cond_22
    :goto_15
    iget-object v0, p1, Lx0/l;->k:Lx0/l;

    .line 440
    .line 441
    move-object v5, v4

    .line 442
    :goto_16
    if-eqz v0, :cond_2d

    .line 443
    .line 444
    instance-of v7, v0, Lp1/a;

    .line 445
    .line 446
    if-eqz v7, :cond_24

    .line 447
    .line 448
    check-cast v0, Lp1/a;

    .line 449
    .line 450
    check-cast v0, Lp1/b;

    .line 451
    .line 452
    iget-object v0, v0, Lp1/b;->y:Le9/c;

    .line 453
    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    invoke-interface {v0, v11}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto :goto_17

    .line 467
    :cond_23
    move v0, v1

    .line 468
    :goto_17
    if-eqz v0, :cond_2c

    .line 469
    .line 470
    goto/16 :goto_24

    .line 471
    .line 472
    :cond_24
    iget v7, v0, Lx0/l;->m:I

    .line 473
    .line 474
    and-int/lit16 v7, v7, 0x4000

    .line 475
    .line 476
    if-eqz v7, :cond_25

    .line 477
    .line 478
    move v7, v2

    .line 479
    goto :goto_18

    .line 480
    :cond_25
    move v7, v1

    .line 481
    :goto_18
    if-eqz v7, :cond_2c

    .line 482
    .line 483
    instance-of v7, v0, Ls1/j;

    .line 484
    .line 485
    if-eqz v7, :cond_2c

    .line 486
    .line 487
    move-object v7, v0

    .line 488
    check-cast v7, Ls1/j;

    .line 489
    .line 490
    iget-object v7, v7, Ls1/j;->y:Lx0/l;

    .line 491
    .line 492
    move v8, v1

    .line 493
    :goto_19
    if-eqz v7, :cond_2b

    .line 494
    .line 495
    iget v9, v7, Lx0/l;->m:I

    .line 496
    .line 497
    and-int/lit16 v9, v9, 0x4000

    .line 498
    .line 499
    if-eqz v9, :cond_26

    .line 500
    .line 501
    move v9, v2

    .line 502
    goto :goto_1a

    .line 503
    :cond_26
    move v9, v1

    .line 504
    :goto_1a
    if-eqz v9, :cond_2a

    .line 505
    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    if-ne v8, v2, :cond_27

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    goto :goto_1b

    .line 512
    :cond_27
    if-nez v5, :cond_28

    .line 513
    .line 514
    new-instance v5, Ln0/h;

    .line 515
    .line 516
    new-array v9, v3, [Lx0/l;

    .line 517
    .line 518
    invoke-direct {v5, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_28
    if-eqz v0, :cond_29

    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v0, v4

    .line 527
    :cond_29
    invoke-virtual {v5, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_2a
    :goto_1b
    iget-object v7, v7, Lx0/l;->p:Lx0/l;

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_2b
    if-ne v8, v2, :cond_2c

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_2c
    invoke-static {v5}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_16

    .line 541
    :cond_2d
    iget-object p1, p1, Lx0/l;->k:Lx0/l;

    .line 542
    .line 543
    move-object v0, v4

    .line 544
    :goto_1c
    if-eqz p1, :cond_38

    .line 545
    .line 546
    instance-of v5, p1, Lp1/a;

    .line 547
    .line 548
    if-eqz v5, :cond_2f

    .line 549
    .line 550
    check-cast p1, Lp1/a;

    .line 551
    .line 552
    check-cast p1, Lp1/b;

    .line 553
    .line 554
    iget-object p1, p1, Lp1/b;->x:Le9/c;

    .line 555
    .line 556
    if-eqz p1, :cond_2e

    .line 557
    .line 558
    invoke-interface {p1, v11}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    goto :goto_1d

    .line 569
    :cond_2e
    move p1, v1

    .line 570
    :goto_1d
    if-eqz p1, :cond_37

    .line 571
    .line 572
    goto/16 :goto_24

    .line 573
    .line 574
    :cond_2f
    iget v5, p1, Lx0/l;->m:I

    .line 575
    .line 576
    and-int/lit16 v5, v5, 0x4000

    .line 577
    .line 578
    if-eqz v5, :cond_30

    .line 579
    .line 580
    move v5, v2

    .line 581
    goto :goto_1e

    .line 582
    :cond_30
    move v5, v1

    .line 583
    :goto_1e
    if-eqz v5, :cond_37

    .line 584
    .line 585
    instance-of v5, p1, Ls1/j;

    .line 586
    .line 587
    if-eqz v5, :cond_37

    .line 588
    .line 589
    move-object v5, p1

    .line 590
    check-cast v5, Ls1/j;

    .line 591
    .line 592
    iget-object v5, v5, Ls1/j;->y:Lx0/l;

    .line 593
    .line 594
    move v7, v1

    .line 595
    :goto_1f
    if-eqz v5, :cond_36

    .line 596
    .line 597
    iget v8, v5, Lx0/l;->m:I

    .line 598
    .line 599
    and-int/lit16 v8, v8, 0x4000

    .line 600
    .line 601
    if-eqz v8, :cond_31

    .line 602
    .line 603
    move v8, v2

    .line 604
    goto :goto_20

    .line 605
    :cond_31
    move v8, v1

    .line 606
    :goto_20
    if-eqz v8, :cond_35

    .line 607
    .line 608
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    if-ne v7, v2, :cond_32

    .line 611
    .line 612
    move-object p1, v5

    .line 613
    goto :goto_21

    .line 614
    :cond_32
    if-nez v0, :cond_33

    .line 615
    .line 616
    new-instance v0, Ln0/h;

    .line 617
    .line 618
    new-array v8, v3, [Lx0/l;

    .line 619
    .line 620
    invoke-direct {v0, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_33
    if-eqz p1, :cond_34

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object p1, v4

    .line 629
    :cond_34
    invoke-virtual {v0, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_35
    :goto_21
    iget-object v5, v5, Lx0/l;->p:Lx0/l;

    .line 633
    .line 634
    goto :goto_1f

    .line 635
    :cond_36
    if-ne v7, v2, :cond_37

    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_37
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    goto :goto_1c

    .line 643
    :cond_38
    if-eqz v6, :cond_40

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    move v0, v1

    .line 650
    :goto_22
    if-ge v0, p1, :cond_40

    .line 651
    .line 652
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lp1/a;

    .line 657
    .line 658
    check-cast v3, Lp1/b;

    .line 659
    .line 660
    iget-object v3, v3, Lp1/b;->x:Le9/c;

    .line 661
    .line 662
    if-eqz v3, :cond_39

    .line 663
    .line 664
    invoke-interface {v3, v11}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    goto :goto_23

    .line 675
    :cond_39
    move v3, v1

    .line 676
    :goto_23
    if-eqz v3, :cond_3a

    .line 677
    .line 678
    :goto_24
    move v1, v2

    .line 679
    goto :goto_26

    .line 680
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    goto :goto_22

    .line 683
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1

    .line 693
    :cond_3c
    invoke-static {p1}, Lt1/w;->m(Landroid/view/MotionEvent;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_3e

    .line 698
    .line 699
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_3d

    .line 704
    .line 705
    goto :goto_25

    .line 706
    :cond_3d
    invoke-virtual {p0, p1}, Lt1/w;->j(Landroid/view/MotionEvent;)I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    and-int/2addr p1, v2

    .line 711
    if-eqz p1, :cond_40

    .line 712
    .line 713
    goto :goto_24

    .line 714
    :cond_3e
    :goto_25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto :goto_26

    .line 719
    :cond_3f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    :cond_40
    :goto_26
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lt1/w;->x0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lt1/w;->w0:La/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, La/e;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lt1/w;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lt1/w;->u:Lt1/m0;

    .line 33
    .line 34
    iget-object v5, v2, Lt1/m0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v9, v2, Lt1/m0;->n:Lt1/w;

    .line 64
    .line 65
    const/high16 v10, -0x80000000

    .line 66
    .line 67
    if-eq v5, v8, :cond_6

    .line 68
    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    if-eq v5, v11, :cond_6

    .line 72
    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    iget v5, v2, Lt1/m0;->o:I

    .line 78
    .line 79
    if-eq v5, v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lt1/m0;->e0(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v9}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v9}, Ls1/d1;->a(Ls1/f1;)V

    .line 104
    .line 105
    .line 106
    new-instance v19, Ls1/n;

    .line 107
    .line 108
    invoke-direct/range {v19 .. v19}, Ls1/n;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v5, v11}, Ll8/c;->g(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v18, 0x1

    .line 120
    .line 121
    iget-object v5, v12, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 122
    .line 123
    iget-object v11, v5, Ls1/o0;->c:Ls1/v0;

    .line 124
    .line 125
    invoke-virtual {v11, v13, v14}, Ls1/v0;->y0(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    iget-object v12, v5, Ls1/o0;->c:Ls1/v0;

    .line 130
    .line 131
    sget-object v13, Ls1/v0;->O:Ls6/e;

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    move-object/from16 v16, v19

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v18}, Ls1/v0;->G0(Ls1/q0;JLs1/n;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v19 .. v19}, Lv8/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lx0/l;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v5, 0x0

    .line 154
    :goto_1
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v11, v5, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 157
    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    const/16 v12, 0x8

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ls1/o0;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v7, :cond_8

    .line 167
    .line 168
    move v11, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v11, v4

    .line 171
    :goto_2
    if-eqz v11, :cond_b

    .line 172
    .line 173
    invoke-static {v5, v4}, Lf9/h;->j(Landroidx/compose/ui/node/a;Z)Lx1/o;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v12, Lt1/n0;->a:Lc1/d;

    .line 178
    .line 179
    invoke-virtual {v11}, Lx1/o;->c()Ls1/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v12}, Ls1/v0;->J0()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move v12, v4

    .line 191
    :goto_3
    if-nez v12, :cond_a

    .line 192
    .line 193
    sget-object v12, Lx1/r;->m:Lx1/u;

    .line 194
    .line 195
    iget-object v11, v11, Lx1/o;->d:Lx1/j;

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Lx1/j;->c(Lx1/u;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_a

    .line 202
    .line 203
    move v11, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move v11, v4

    .line 206
    :goto_4
    if-eqz v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v9}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Lt1/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ln2/i;

    .line 221
    .line 222
    if-nez v11, :cond_b

    .line 223
    .line 224
    iget v5, v5, Landroidx/compose/ui/node/a;->l:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lt1/m0;->P(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    :cond_b
    invoke-virtual {v9}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lt1/m0;->e0(I)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v2, v8, :cond_f

    .line 245
    .line 246
    if-eq v2, v6, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lt1/w;->n(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v5, 0x3

    .line 260
    if-eq v2, v5, :cond_e

    .line 261
    .line 262
    iget-object v2, v0, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 274
    .line 275
    iput-boolean v7, v0, Lt1/w;->x0:Z

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    return v4

    .line 281
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    return v4

    .line 288
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lt1/w;->o(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_10

    .line 293
    .line 294
    return v4

    .line 295
    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lt1/w;->j(Landroid/view/MotionEvent;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/2addr v1, v7

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    move v4, v7

    .line 303
    :cond_11
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt1/w;->p:Lt1/a3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln1/y;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ln1/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt1/a3;->b:Ll0/k1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb1/e;

    .line 31
    .line 32
    iget-object v0, v0, Lb1/e;->a:Lb1/n;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lb1/n;)Lb1/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_40

    .line 39
    .line 40
    iget-object v1, v0, Lx0/l;->k:Lx0/l;

    .line 41
    .line 42
    iget-boolean v2, v1, Lx0/l;->w:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3f

    .line 45
    .line 46
    iget v2, v1, Lx0/l;->n:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x2400

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lx0/l;->p:Lx0/l;

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v6, v1, Lx0/l;->m:I

    .line 61
    .line 62
    and-int/lit16 v7, v6, 0x2400

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    move v6, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v6, v4

    .line 73
    :goto_1
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :cond_2
    iget-object v1, v1, Lx0/l;->p:Lx0/l;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    :cond_4
    :goto_2
    const-string v1, "visitAncestors called on an unattached node"

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    if-nez v2, :cond_14

    .line 86
    .line 87
    iget-object v2, v0, Lx0/l;->k:Lx0/l;

    .line 88
    .line 89
    iget-boolean v7, v2, Lx0/l;->w:Z

    .line 90
    .line 91
    if-eqz v7, :cond_13

    .line 92
    .line 93
    iget-object v2, v2, Lx0/l;->o:Lx0/l;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    if-eqz v0, :cond_11

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 102
    .line 103
    iget-object v7, v7, Ls1/o0;->e:Lx0/l;

    .line 104
    .line 105
    iget v7, v7, Lx0/l;->n:I

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x2000

    .line 108
    .line 109
    if-eqz v7, :cond_f

    .line 110
    .line 111
    :goto_4
    if-eqz v2, :cond_f

    .line 112
    .line 113
    iget v7, v2, Lx0/l;->m:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 116
    .line 117
    if-eqz v7, :cond_e

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    move-object v8, v5

    .line 121
    :goto_5
    if-eqz v7, :cond_e

    .line 122
    .line 123
    instance-of v9, v7, Ll1/c;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    iget v9, v7, Lx0/l;->m:I

    .line 130
    .line 131
    and-int/lit16 v9, v9, 0x2000

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    move v9, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v9, v4

    .line 138
    :goto_6
    if-eqz v9, :cond_d

    .line 139
    .line 140
    instance-of v9, v7, Ls1/j;

    .line 141
    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Ls1/j;

    .line 146
    .line 147
    iget-object v9, v9, Ls1/j;->y:Lx0/l;

    .line 148
    .line 149
    move v10, v4

    .line 150
    :goto_7
    if-eqz v9, :cond_c

    .line 151
    .line 152
    iget v11, v9, Lx0/l;->m:I

    .line 153
    .line 154
    and-int/lit16 v11, v11, 0x2000

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    move v11, v3

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    move v11, v4

    .line 161
    :goto_8
    if-eqz v11, :cond_b

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    if-ne v10, v3, :cond_8

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    goto :goto_9

    .line 169
    :cond_8
    if-nez v8, :cond_9

    .line 170
    .line 171
    new-instance v8, Ln0/h;

    .line 172
    .line 173
    new-array v11, v6, [Lx0/l;

    .line 174
    .line 175
    invoke-direct {v8, v11}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v7, :cond_a

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v5

    .line 184
    :cond_a
    invoke-virtual {v8, v9}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_9
    iget-object v9, v9, Lx0/l;->p:Lx0/l;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    if-ne v10, v3, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-static {v8}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    iget-object v2, v2, Lx0/l;->o:Lx0/l;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    iget-object v2, v2, Ls1/o0;->d:Ls1/m1;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    move-object v2, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_11
    move-object v7, v5

    .line 217
    :goto_a
    check-cast v7, Ll1/c;

    .line 218
    .line 219
    if-eqz v7, :cond_12

    .line 220
    .line 221
    check-cast v7, Lx0/l;

    .line 222
    .line 223
    iget-object v2, v7, Lx0/l;->k:Lx0/l;

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_12
    move-object v2, v5

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_14
    :goto_b
    if-eqz v2, :cond_3c

    .line 239
    .line 240
    iget-object v0, v2, Lx0/l;->k:Lx0/l;

    .line 241
    .line 242
    iget-boolean v7, v0, Lx0/l;->w:Z

    .line 243
    .line 244
    if-eqz v7, :cond_3b

    .line 245
    .line 246
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v7, v5

    .line 253
    :goto_c
    if-eqz v1, :cond_22

    .line 254
    .line 255
    iget-object v8, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 256
    .line 257
    iget-object v8, v8, Ls1/o0;->e:Lx0/l;

    .line 258
    .line 259
    iget v8, v8, Lx0/l;->n:I

    .line 260
    .line 261
    and-int/lit16 v8, v8, 0x2000

    .line 262
    .line 263
    if-eqz v8, :cond_20

    .line 264
    .line 265
    :goto_d
    if-eqz v0, :cond_20

    .line 266
    .line 267
    iget v8, v0, Lx0/l;->m:I

    .line 268
    .line 269
    and-int/lit16 v8, v8, 0x2000

    .line 270
    .line 271
    if-eqz v8, :cond_1f

    .line 272
    .line 273
    move-object v8, v0

    .line 274
    move-object v9, v5

    .line 275
    :goto_e
    if-eqz v8, :cond_1f

    .line 276
    .line 277
    instance-of v10, v8, Ll1/c;

    .line 278
    .line 279
    if-eqz v10, :cond_16

    .line 280
    .line 281
    if-nez v7, :cond_15

    .line 282
    .line 283
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_15
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_16
    iget v10, v8, Lx0/l;->m:I

    .line 293
    .line 294
    and-int/lit16 v10, v10, 0x2000

    .line 295
    .line 296
    if-eqz v10, :cond_17

    .line 297
    .line 298
    move v10, v3

    .line 299
    goto :goto_f

    .line 300
    :cond_17
    move v10, v4

    .line 301
    :goto_f
    if-eqz v10, :cond_1e

    .line 302
    .line 303
    instance-of v10, v8, Ls1/j;

    .line 304
    .line 305
    if-eqz v10, :cond_1e

    .line 306
    .line 307
    move-object v10, v8

    .line 308
    check-cast v10, Ls1/j;

    .line 309
    .line 310
    iget-object v10, v10, Ls1/j;->y:Lx0/l;

    .line 311
    .line 312
    move v11, v4

    .line 313
    :goto_10
    if-eqz v10, :cond_1d

    .line 314
    .line 315
    iget v12, v10, Lx0/l;->m:I

    .line 316
    .line 317
    and-int/lit16 v12, v12, 0x2000

    .line 318
    .line 319
    if-eqz v12, :cond_18

    .line 320
    .line 321
    move v12, v3

    .line 322
    goto :goto_11

    .line 323
    :cond_18
    move v12, v4

    .line 324
    :goto_11
    if-eqz v12, :cond_1c

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    if-ne v11, v3, :cond_19

    .line 329
    .line 330
    move-object v8, v10

    .line 331
    goto :goto_12

    .line 332
    :cond_19
    if-nez v9, :cond_1a

    .line 333
    .line 334
    new-instance v9, Ln0/h;

    .line 335
    .line 336
    new-array v12, v6, [Lx0/l;

    .line 337
    .line 338
    invoke-direct {v9, v12}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    if-eqz v8, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v8, v5

    .line 347
    :cond_1b
    invoke-virtual {v9, v10}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1c
    :goto_12
    iget-object v10, v10, Lx0/l;->p:Lx0/l;

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_1d
    if-ne v11, v3, :cond_1e

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1e
    :goto_13
    invoke-static {v9}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    goto :goto_e

    .line 361
    :cond_1f
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_21

    .line 369
    .line 370
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 371
    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    iget-object v0, v0, Ls1/o0;->d:Ls1/m1;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_21
    move-object v0, v5

    .line 378
    goto :goto_c

    .line 379
    :cond_22
    if-eqz v7, :cond_25

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    if-ltz v0, :cond_25

    .line 388
    .line 389
    :goto_14
    add-int/lit8 v1, v0, -0x1

    .line 390
    .line 391
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ll1/c;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Ll1/c;->p(Landroid/view/KeyEvent;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_23

    .line 402
    .line 403
    goto/16 :goto_21

    .line 404
    .line 405
    :cond_23
    if-gez v1, :cond_24

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_24
    move v0, v1

    .line 409
    goto :goto_14

    .line 410
    :cond_25
    :goto_15
    iget-object v0, v2, Lx0/l;->k:Lx0/l;

    .line 411
    .line 412
    move-object v1, v5

    .line 413
    :goto_16
    if-eqz v0, :cond_2f

    .line 414
    .line 415
    instance-of v8, v0, Ll1/c;

    .line 416
    .line 417
    if-eqz v8, :cond_26

    .line 418
    .line 419
    check-cast v0, Ll1/c;

    .line 420
    .line 421
    invoke-interface {v0, p1}, Ll1/c;->p(Landroid/view/KeyEvent;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_2e

    .line 426
    .line 427
    goto/16 :goto_21

    .line 428
    .line 429
    :cond_26
    iget v8, v0, Lx0/l;->m:I

    .line 430
    .line 431
    and-int/lit16 v8, v8, 0x2000

    .line 432
    .line 433
    if-eqz v8, :cond_27

    .line 434
    .line 435
    move v8, v3

    .line 436
    goto :goto_17

    .line 437
    :cond_27
    move v8, v4

    .line 438
    :goto_17
    if-eqz v8, :cond_2e

    .line 439
    .line 440
    instance-of v8, v0, Ls1/j;

    .line 441
    .line 442
    if-eqz v8, :cond_2e

    .line 443
    .line 444
    move-object v8, v0

    .line 445
    check-cast v8, Ls1/j;

    .line 446
    .line 447
    iget-object v8, v8, Ls1/j;->y:Lx0/l;

    .line 448
    .line 449
    move v9, v4

    .line 450
    :goto_18
    if-eqz v8, :cond_2d

    .line 451
    .line 452
    iget v10, v8, Lx0/l;->m:I

    .line 453
    .line 454
    and-int/lit16 v10, v10, 0x2000

    .line 455
    .line 456
    if-eqz v10, :cond_28

    .line 457
    .line 458
    move v10, v3

    .line 459
    goto :goto_19

    .line 460
    :cond_28
    move v10, v4

    .line 461
    :goto_19
    if-eqz v10, :cond_2c

    .line 462
    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    if-ne v9, v3, :cond_29

    .line 466
    .line 467
    move-object v0, v8

    .line 468
    goto :goto_1a

    .line 469
    :cond_29
    if-nez v1, :cond_2a

    .line 470
    .line 471
    new-instance v1, Ln0/h;

    .line 472
    .line 473
    new-array v10, v6, [Lx0/l;

    .line 474
    .line 475
    invoke-direct {v1, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_2a
    if-eqz v0, :cond_2b

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v5

    .line 484
    :cond_2b
    invoke-virtual {v1, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_2c
    :goto_1a
    iget-object v8, v8, Lx0/l;->p:Lx0/l;

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_2d
    if-ne v9, v3, :cond_2e

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_2e
    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_16

    .line 498
    :cond_2f
    iget-object v0, v2, Lx0/l;->k:Lx0/l;

    .line 499
    .line 500
    move-object v1, v5

    .line 501
    :goto_1b
    if-eqz v0, :cond_39

    .line 502
    .line 503
    instance-of v2, v0, Ll1/c;

    .line 504
    .line 505
    if-eqz v2, :cond_30

    .line 506
    .line 507
    check-cast v0, Ll1/c;

    .line 508
    .line 509
    invoke-interface {v0, p1}, Ll1/c;->s(Landroid/view/KeyEvent;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_38

    .line 514
    .line 515
    goto/16 :goto_21

    .line 516
    .line 517
    :cond_30
    iget v2, v0, Lx0/l;->m:I

    .line 518
    .line 519
    and-int/lit16 v2, v2, 0x2000

    .line 520
    .line 521
    if-eqz v2, :cond_31

    .line 522
    .line 523
    move v2, v3

    .line 524
    goto :goto_1c

    .line 525
    :cond_31
    move v2, v4

    .line 526
    :goto_1c
    if-eqz v2, :cond_38

    .line 527
    .line 528
    instance-of v2, v0, Ls1/j;

    .line 529
    .line 530
    if-eqz v2, :cond_38

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Ls1/j;

    .line 534
    .line 535
    iget-object v2, v2, Ls1/j;->y:Lx0/l;

    .line 536
    .line 537
    move v8, v4

    .line 538
    :goto_1d
    if-eqz v2, :cond_37

    .line 539
    .line 540
    iget v9, v2, Lx0/l;->m:I

    .line 541
    .line 542
    and-int/lit16 v9, v9, 0x2000

    .line 543
    .line 544
    if-eqz v9, :cond_32

    .line 545
    .line 546
    move v9, v3

    .line 547
    goto :goto_1e

    .line 548
    :cond_32
    move v9, v4

    .line 549
    :goto_1e
    if-eqz v9, :cond_36

    .line 550
    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 552
    .line 553
    if-ne v8, v3, :cond_33

    .line 554
    .line 555
    move-object v0, v2

    .line 556
    goto :goto_1f

    .line 557
    :cond_33
    if-nez v1, :cond_34

    .line 558
    .line 559
    new-instance v1, Ln0/h;

    .line 560
    .line 561
    new-array v9, v6, [Lx0/l;

    .line 562
    .line 563
    invoke-direct {v1, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_34
    if-eqz v0, :cond_35

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v5

    .line 572
    :cond_35
    invoke-virtual {v1, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_36
    :goto_1f
    iget-object v2, v2, Lx0/l;->p:Lx0/l;

    .line 576
    .line 577
    goto :goto_1d

    .line 578
    :cond_37
    if-ne v8, v3, :cond_38

    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_38
    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_1b

    .line 586
    :cond_39
    if-eqz v7, :cond_3c

    .line 587
    .line 588
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move v1, v4

    .line 593
    :goto_20
    if-ge v1, v0, :cond_3c

    .line 594
    .line 595
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ll1/c;

    .line 600
    .line 601
    invoke-interface {v2, p1}, Ll1/c;->s(Landroid/view/KeyEvent;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_3a

    .line 606
    .line 607
    :goto_21
    move v0, v3

    .line 608
    goto :goto_22

    .line 609
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    goto :goto_20

    .line 612
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_3c
    move v0, v4

    .line 623
    :goto_22
    if-nez v0, :cond_3e

    .line 624
    .line 625
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_3d

    .line 630
    .line 631
    goto :goto_23

    .line 632
    :cond_3d
    move v3, v4

    .line 633
    :cond_3e
    :goto_23
    return v3

    .line 634
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p1

    .line 658
    :cond_41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb1/e;

    .line 12
    .line 13
    iget-object v0, v0, Lb1/e;->a:Lb1/n;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lb1/n;)Lb1/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    iget-object v1, v0, Lx0/l;->k:Lx0/l;

    .line 22
    .line 23
    iget-boolean v2, v1, Lx0/l;->w:Z

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 36
    .line 37
    iget-object v2, v2, Ls1/o0;->e:Lx0/l;

    .line 38
    .line 39
    iget v2, v2, Lx0/l;->n:I

    .line 40
    .line 41
    const/high16 v3, 0x20000

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget v2, v1, Lx0/l;->m:I

    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v5, v4

    .line 56
    :goto_2
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget v6, v2, Lx0/l;->m:I

    .line 59
    .line 60
    and-int/2addr v6, v3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    move v6, v7

    .line 68
    :goto_3
    if-eqz v6, :cond_7

    .line 69
    .line 70
    instance-of v6, v2, Ls1/j;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Ls1/j;

    .line 76
    .line 77
    iget-object v6, v6, Ls1/j;->y:Lx0/l;

    .line 78
    .line 79
    move v9, v7

    .line 80
    :goto_4
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget v10, v6, Lx0/l;->m:I

    .line 83
    .line 84
    and-int/2addr v10, v3

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    move v10, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_1
    move v10, v7

    .line 90
    :goto_5
    if-eqz v10, :cond_5

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    if-ne v9, v8, :cond_2

    .line 95
    .line 96
    move-object v2, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_2
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Ln0/h;

    .line 101
    .line 102
    const/16 v10, 0x10

    .line 103
    .line 104
    new-array v10, v10, [Lx0/l;

    .line 105
    .line 106
    invoke-direct {v5, v10}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_4
    invoke-virtual {v5, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_6
    iget-object v6, v6, Lx0/l;->p:Lx0/l;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v9, v8, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v5}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v1, v1, Ls1/o0;->d:Ls1/m1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move-object v1, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "visitAncestors called on an unattached node"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt1/w;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lt1/w;->w0:La/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v3, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-boolean v2, p0, Lt1/w;->x0:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v0}, La/e;->run()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_3
    invoke-static {p1}, Lt1/w;->m(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lt1/w;->o(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    invoke-virtual {p0, p1}, Lt1/w;->j(Landroid/view/MotionEvent;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 v0, p1, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v0, v2

    .line 94
    :goto_4
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    :cond_8
    and-int/2addr p1, v1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v1, v2

    .line 108
    :goto_5
    return v1

    .line 109
    :cond_a
    :goto_6
    return v2
.end method

.method public final f(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lt1/w;->i(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lt1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/w;->getAccessibilityManager()Lt1/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lt1/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lt1/w;->F:Lt1/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lt1/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/w;->I:Lt1/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/e1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lt1/e1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt1/w;->I:Lt1/e1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lt1/w;->I:Lt1/e1;

    .line 20
    .line 21
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getAutofill()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->C:Ly0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Ly0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->v:Ly0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lt1/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/w;->getClipboardManager()Lt1/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lt1/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lt1/w;->E:Lt1/l;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/w;->B:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->q0:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Ll2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->n:Ll2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->o:Lb1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb1/e;

    .line 6
    .line 7
    iget-object v0, v0, Lb1/e;->a:Lb1/n;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lb1/n;)Lb1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->i(Lb1/n;)Lc1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lc1/d;->a:F

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v0, Lc1/d;->b:F

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, v0, Lc1/d;->c:F

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v0, Lc1/d;->d:F

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 57
    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Le2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->j0:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Le2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->i0:Lr9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->m0:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lk1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->n0:Lk1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/w;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->l0:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/k0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Ls1/k0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getModifierLocalManager()Lr1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->o0:Lr1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerIconService()Ln1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->B0:Lt1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ls1/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->s:Lt1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Lx1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->t:Lx1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ls1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->m:Ls1/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/w;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Ls1/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->G:Ls1/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lt1/n2;
    .locals 2

    .line 1
    sget v0, Ls1/d1;->a:I

    .line 2
    .line 3
    new-instance v0, Lt1/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt1/w;->getTextInputService()Lf2/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt1/o1;-><init>(Lf2/z;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTextInputService()Lf2/z;
    .locals 3

    .line 1
    new-instance v0, Lf2/z;

    .line 2
    .line 3
    sget v1, Lp7/f;->v:I

    .line 4
    .line 5
    sget-object v1, Lq1/y0;->L:Lq1/y0;

    .line 6
    .line 7
    iget-object v2, p0, Lt1/w;->g0:Lf2/c0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lq1/y0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf2/t;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf2/z;-><init>(Lf2/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getTextToolbar()Lt1/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->p0:Lt1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lt1/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->N:Lt1/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lt1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->b0:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lt1/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->p:Lt1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/w;->R:[F

    .line 2
    .line 3
    iget-object v1, p0, Lt1/w;->v0:La/l;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lt1/w;->T:J

    .line 14
    .line 15
    iget-object v2, p0, Lt1/w;->z0:Lt1/f1;

    .line 16
    .line 17
    invoke-interface {v2, p0, v0}, Lt1/f1;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lt1/w;->S:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, Lr9/w;->z([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ll8/c;->g(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v2, v3}, Ld1/a0;->b([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, Lc1/c;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, Lc1/c;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, Ll8/c;->g(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lt1/w;->V:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lt1/w;->U:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lt1/w;->q(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v1

    .line 94
    :goto_0
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v3, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v3, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v3, v1

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_2
    :goto_1
    move v3, v0

    .line 123
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_4

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    move v3, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    move v3, v0

    .line 147
    :goto_4
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, p0, Lt1/w;->A:Lo/b;

    .line 150
    .line 151
    invoke-virtual {v3}, Lo/b;->e()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    if-eq v3, v4, :cond_6

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const/4 v8, 0x1

    .line 172
    move-object v3, p0

    .line 173
    move-object v4, v9

    .line 174
    invoke-virtual/range {v3 .. v8}, Lt1/w;->B(Landroid/view/MotionEvent;IJZ)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v10, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v0, v1

    .line 185
    :goto_6
    if-nez v11, :cond_8

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    if-eq v2, v10, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    if-eq v2, v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lt1/w;->n(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    const/4 v7, 0x1

    .line 208
    move-object v2, p0

    .line 209
    move-object v3, p1

    .line 210
    invoke-virtual/range {v2 .. v7}, Lt1/w;->B(Landroid/view/MotionEvent;IJZ)V

    .line 211
    .line 212
    .line 213
    :cond_8
    if-eqz v9, :cond_9

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lt1/w;->A(Landroid/view/MotionEvent;)I

    .line 225
    .line 226
    .line 227
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    iput-boolean v1, p0, Lt1/w;->U:Z

    .line 232
    .line 233
    return p1

    .line 234
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    iput-boolean v1, p0, Lt1/w;->U:Z

    .line 240
    .line 241
    throw p1
.end method

.method public final l(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ls1/k0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Ln0/h;->m:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Ln0/h;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lt1/w;->l(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    cmpg-float v0, v1, p1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    return v3
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v3

    .line 56
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :cond_4
    :goto_2
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lt1/w;->l(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt1/w;->k(Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ls1/h1;->a:Lv0/z;

    .line 23
    .line 24
    iget-object v1, v0, Lv0/z;->d:Lw/e1;

    .line 25
    .line 26
    invoke-static {v1}, Le0/h;->f(Le9/e;)Lv0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lv0/z;->g:Lv0/h;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lt1/w;->C:Ly0/a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Ly0/f;->a:Ly0/f;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ly0/f;->a(Ly0/a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Ll8/c;->L(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Lp7/f;->W(Landroid/view/View;)Lm4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lt1/w;->getViewTreeOwners()Lt1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v5, v4, Lt1/q;->a:Landroidx/lifecycle/v;

    .line 73
    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    if-eq v1, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    move v3, v2

    .line 79
    :cond_3
    if-eqz v3, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v3, v4, Lt1/q;->a:Landroidx/lifecycle/v;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Landroidx/lifecycle/x;->u0(Landroidx/lifecycle/u;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, p0}, Landroidx/lifecycle/x;->G(Landroidx/lifecycle/u;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lt1/q;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Lt1/q;-><init>(Landroidx/lifecycle/v;Lm4/g;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3}, Lt1/w;->set_viewTreeOwners(Lt1/q;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lt1/w;->c0:Le9/c;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lt1/w;->c0:Le9/c;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v2, 0x2

    .line 150
    :goto_2
    iget-object v0, p0, Lt1/w;->n0:Lk1/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lk1/a;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lk1/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lk1/c;->a:Ll0/k1;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lt1/w;->getViewTreeOwners()Lt1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lt1/q;->a:Landroidx/lifecycle/v;

    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->G(Landroidx/lifecycle/u;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lt1/w;->getViewTreeOwners()Lt1/q;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lt1/q;->a:Landroidx/lifecycle/v;

    .line 189
    .line 190
    invoke-interface {v0}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lt1/w;->u:Lt1/m0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->G(Landroidx/lifecycle/u;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lt1/w;->d0:Lt1/m;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lt1/w;->e0:Lt1/n;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lt1/w;->f0:Lt1/o;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt1/w;->g0:Lf2/c0;

    .line 11
    .line 12
    iget-boolean v0, v0, Lf2/c0;->d:Z

    .line 13
    .line 14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La8/i;->p(Landroid/content/Context;)Ll2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt1/w;->n:Ll2/d;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La2/t;->a(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    iget v4, p0, Lt1/w;->k0:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, La2/t;->a(Landroid/content/res/Configuration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, Lt1/w;->k0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, La8/e;->V(Landroid/content/Context;)Le2/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lt1/w;->setFontFamilyResolver(Le2/f;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lt1/w;->B:Le9/c;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt1/w;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lt1/w;->g0:Lf2/c0;

    .line 15
    .line 16
    iget-boolean v3, v2, Lf2/c0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto/16 :goto_1d

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lf2/c0;->h:Lf2/o;

    .line 24
    .line 25
    iget-object v4, v2, Lf2/c0;->g:Lf2/y;

    .line 26
    .line 27
    iget v5, v3, Lf2/o;->e:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    move v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x7

    .line 37
    const/4 v11, 0x5

    .line 38
    const/4 v12, 0x6

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    iget-boolean v15, v3, Lf2/o;->a:Z

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-eqz v15, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    const/4 v8, 0x0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    if-nez v5, :cond_4

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-eqz v8, :cond_5

    .line 58
    .line 59
    move v8, v6

    .line 60
    goto :goto_9

    .line 61
    :cond_5
    if-ne v5, v14, :cond_6

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-eqz v8, :cond_7

    .line 67
    .line 68
    move v8, v14

    .line 69
    goto :goto_9

    .line 70
    :cond_7
    if-ne v5, v12, :cond_8

    .line 71
    .line 72
    move v8, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    const/4 v8, 0x0

    .line 75
    :goto_3
    if-eqz v8, :cond_9

    .line 76
    .line 77
    move v8, v11

    .line 78
    goto :goto_9

    .line 79
    :cond_9
    if-ne v5, v11, :cond_a

    .line 80
    .line 81
    move v8, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_a
    const/4 v8, 0x0

    .line 84
    :goto_4
    if-eqz v8, :cond_b

    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_9

    .line 88
    :cond_b
    if-ne v5, v13, :cond_c

    .line 89
    .line 90
    move v8, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_c
    const/4 v8, 0x0

    .line 93
    :goto_5
    if-eqz v8, :cond_d

    .line 94
    .line 95
    move v8, v13

    .line 96
    goto :goto_9

    .line 97
    :cond_d
    if-ne v5, v9, :cond_e

    .line 98
    .line 99
    move v8, v6

    .line 100
    goto :goto_6

    .line 101
    :cond_e
    const/4 v8, 0x0

    .line 102
    :goto_6
    if-eqz v8, :cond_f

    .line 103
    .line 104
    move v8, v9

    .line 105
    goto :goto_9

    .line 106
    :cond_f
    if-ne v5, v10, :cond_10

    .line 107
    .line 108
    move v8, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_10
    const/4 v8, 0x0

    .line 111
    :goto_7
    if-eqz v8, :cond_32

    .line 112
    .line 113
    :goto_8
    move v8, v12

    .line 114
    :goto_9
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 115
    .line 116
    iget v7, v3, Lf2/o;->d:I

    .line 117
    .line 118
    if-ne v7, v6, :cond_11

    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_11
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_a
    if-eqz v16, :cond_12

    .line 126
    .line 127
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_12
    if-ne v7, v14, :cond_13

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_13
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_b
    if-eqz v16, :cond_14

    .line 139
    .line 140
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    .line 142
    const/high16 v7, -0x80000000

    .line 143
    .line 144
    or-int/2addr v7, v8

    .line 145
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :cond_14
    if-ne v7, v13, :cond_15

    .line 150
    .line 151
    move v8, v6

    .line 152
    goto :goto_c

    .line 153
    :cond_15
    const/4 v8, 0x0

    .line 154
    :goto_c
    if-eqz v8, :cond_16

    .line 155
    .line 156
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    goto :goto_13

    .line 159
    :cond_16
    if-ne v7, v9, :cond_17

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_d

    .line 163
    :cond_17
    const/4 v8, 0x0

    .line 164
    :goto_d
    if-eqz v8, :cond_18

    .line 165
    .line 166
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto :goto_13

    .line 169
    :cond_18
    if-ne v7, v11, :cond_19

    .line 170
    .line 171
    move v8, v6

    .line 172
    goto :goto_e

    .line 173
    :cond_19
    const/4 v8, 0x0

    .line 174
    :goto_e
    if-eqz v8, :cond_1a

    .line 175
    .line 176
    const/16 v7, 0x11

    .line 177
    .line 178
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 179
    .line 180
    goto :goto_13

    .line 181
    :cond_1a
    if-ne v7, v12, :cond_1b

    .line 182
    .line 183
    move v8, v6

    .line 184
    goto :goto_f

    .line 185
    :cond_1b
    const/4 v8, 0x0

    .line 186
    :goto_f
    if-eqz v8, :cond_1c

    .line 187
    .line 188
    const/16 v7, 0x21

    .line 189
    .line 190
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    goto :goto_13

    .line 193
    :cond_1c
    if-ne v7, v10, :cond_1d

    .line 194
    .line 195
    move v8, v6

    .line 196
    goto :goto_10

    .line 197
    :cond_1d
    const/4 v8, 0x0

    .line 198
    :goto_10
    if-eqz v8, :cond_1e

    .line 199
    .line 200
    const/16 v7, 0x81

    .line 201
    .line 202
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    .line 204
    goto :goto_13

    .line 205
    :cond_1e
    const/16 v8, 0x8

    .line 206
    .line 207
    if-ne v7, v8, :cond_1f

    .line 208
    .line 209
    move v8, v6

    .line 210
    goto :goto_11

    .line 211
    :cond_1f
    const/4 v8, 0x0

    .line 212
    :goto_11
    if-eqz v8, :cond_20

    .line 213
    .line 214
    const/16 v7, 0x12

    .line 215
    .line 216
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    goto :goto_13

    .line 219
    :cond_20
    const/16 v8, 0x9

    .line 220
    .line 221
    if-ne v7, v8, :cond_21

    .line 222
    .line 223
    move v7, v6

    .line 224
    goto :goto_12

    .line 225
    :cond_21
    const/4 v7, 0x0

    .line 226
    :goto_12
    if-eqz v7, :cond_31

    .line 227
    .line 228
    const/16 v7, 0x2002

    .line 229
    .line 230
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    :goto_13
    if-nez v15, :cond_24

    .line 233
    .line 234
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    and-int/lit8 v8, v7, 0x1

    .line 237
    .line 238
    if-ne v8, v6, :cond_22

    .line 239
    .line 240
    move v8, v6

    .line 241
    goto :goto_14

    .line 242
    :cond_22
    const/4 v8, 0x0

    .line 243
    :goto_14
    if-eqz v8, :cond_24

    .line 244
    .line 245
    const/high16 v8, 0x20000

    .line 246
    .line 247
    or-int/2addr v7, v8

    .line 248
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    .line 250
    if-ne v5, v6, :cond_23

    .line 251
    .line 252
    move v5, v6

    .line 253
    goto :goto_15

    .line 254
    :cond_23
    const/4 v5, 0x0

    .line 255
    :goto_15
    if-eqz v5, :cond_24

    .line 256
    .line 257
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 258
    .line 259
    const/high16 v7, 0x40000000    # 2.0f

    .line 260
    .line 261
    or-int/2addr v5, v7

    .line 262
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 263
    .line 264
    :cond_24
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 265
    .line 266
    and-int/lit8 v7, v5, 0x1

    .line 267
    .line 268
    if-ne v7, v6, :cond_25

    .line 269
    .line 270
    move v7, v6

    .line 271
    goto :goto_16

    .line 272
    :cond_25
    const/4 v7, 0x0

    .line 273
    :goto_16
    if-eqz v7, :cond_2c

    .line 274
    .line 275
    iget v7, v3, Lf2/o;->b:I

    .line 276
    .line 277
    if-ne v7, v6, :cond_26

    .line 278
    .line 279
    move v8, v6

    .line 280
    goto :goto_17

    .line 281
    :cond_26
    const/4 v8, 0x0

    .line 282
    :goto_17
    if-eqz v8, :cond_27

    .line 283
    .line 284
    or-int/lit16 v5, v5, 0x1000

    .line 285
    .line 286
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 287
    .line 288
    goto :goto_1a

    .line 289
    :cond_27
    if-ne v7, v14, :cond_28

    .line 290
    .line 291
    move v8, v6

    .line 292
    goto :goto_18

    .line 293
    :cond_28
    const/4 v8, 0x0

    .line 294
    :goto_18
    if-eqz v8, :cond_29

    .line 295
    .line 296
    or-int/lit16 v5, v5, 0x2000

    .line 297
    .line 298
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 299
    .line 300
    goto :goto_1a

    .line 301
    :cond_29
    if-ne v7, v13, :cond_2a

    .line 302
    .line 303
    move v7, v6

    .line 304
    goto :goto_19

    .line 305
    :cond_2a
    const/4 v7, 0x0

    .line 306
    :goto_19
    if-eqz v7, :cond_2b

    .line 307
    .line 308
    or-int/lit16 v5, v5, 0x4000

    .line 309
    .line 310
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 311
    .line 312
    :cond_2b
    :goto_1a
    iget-boolean v3, v3, Lf2/o;->c:Z

    .line 313
    .line 314
    if-eqz v3, :cond_2c

    .line 315
    .line 316
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    const v5, 0x8000

    .line 319
    .line 320
    .line 321
    or-int/2addr v3, v5

    .line 322
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 323
    .line 324
    :cond_2c
    iget-wide v7, v4, Lf2/y;->b:J

    .line 325
    .line 326
    sget v3, Lz1/a0;->c:I

    .line 327
    .line 328
    const/16 v3, 0x20

    .line 329
    .line 330
    shr-long v9, v7, v3

    .line 331
    .line 332
    long-to-int v3, v9

    .line 333
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 334
    .line 335
    invoke-static {v7, v8}, Lz1/a0;->c(J)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 340
    .line 341
    iget-object v3, v4, Lf2/y;->a:Lz1/e;

    .line 342
    .line 343
    iget-object v3, v3, Lz1/e;->k:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lf9/h;->k0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 349
    .line 350
    const/high16 v4, 0x2000000

    .line 351
    .line 352
    or-int/2addr v3, v4

    .line 353
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 354
    .line 355
    invoke-static {}, Lv3/m;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_2d

    .line 360
    .line 361
    goto :goto_1c

    .line 362
    :cond_2d
    invoke-static {}, Lv3/m;->a()Lv3/m;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lv3/m;->b()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ne v4, v6, :cond_2e

    .line 371
    .line 372
    goto :goto_1b

    .line 373
    :cond_2e
    const/4 v6, 0x0

    .line 374
    :goto_1b
    if-eqz v6, :cond_30

    .line 375
    .line 376
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 377
    .line 378
    if-nez v4, :cond_2f

    .line 379
    .line 380
    new-instance v4, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 386
    .line 387
    :cond_2f
    iget-object v3, v3, Lv3/m;->e:Lv3/h;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lv3/h;->r(Landroid/view/inputmethod/EditorInfo;)V

    .line 390
    .line 391
    .line 392
    :cond_30
    :goto_1c
    iget-object v1, v2, Lf2/c0;->g:Lf2/y;

    .line 393
    .line 394
    iget-object v3, v2, Lf2/c0;->h:Lf2/o;

    .line 395
    .line 396
    iget-boolean v3, v3, Lf2/o;->c:Z

    .line 397
    .line 398
    new-instance v4, Lf2/b0;

    .line 399
    .line 400
    invoke-direct {v4, v2}, Lf2/b0;-><init>(Lf2/c0;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lf2/u;

    .line 404
    .line 405
    invoke-direct {v5, v1, v4, v3}, Lf2/u;-><init>(Lf2/y;Lf2/b0;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v2, Lf2/c0;->i:Ljava/util/ArrayList;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object v1, v5

    .line 419
    :goto_1d
    return-object v1

    .line 420
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v2, "Invalid Keyboard Type"

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "invalid ImeAction"

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/w;->u:Lt1/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt1/i0;->a:Lt1/i0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lt1/i0;->a(Lt1/m0;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ls1/h1;->a:Lv0/z;

    .line 9
    .line 10
    iget-object v1, v0, Lv0/z;->g:Lv0/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lv0/h;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lv0/z;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt1/w;->getViewTreeOwners()Lt1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lt1/q;->a:Landroidx/lifecycle/v;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->u0(Landroidx/lifecycle/u;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lt1/w;->getViewTreeOwners()Lt1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lt1/q;->a:Landroidx/lifecycle/v;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lt1/w;->u:Lt1/m0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->u0(Landroidx/lifecycle/u;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-lt v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lt1/w;->C:Ly0/a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v1, Ly0/f;->a:Ly0/f;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ly0/f;->b(Ly0/a;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lt1/w;->d0:Lt1/m;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lt1/w;->e0:Lt1/n;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lt1/w;->f0:Lt1/o;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lb1/e;

    .line 33
    .line 34
    iget-object p2, p2, Lb1/e;->c:Ln5/v;

    .line 35
    .line 36
    new-instance p3, Lb/f;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p3, p1, p0, v0}, Lb/f;-><init>(ZLandroid/view/KeyEvent$Callback;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Ln5/v;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln0/h;

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p2, Ln5/v;->b:Z

    .line 50
    .line 51
    sget-object v1, Lb1/m;->k:Lb1/m;

    .line 52
    .line 53
    sget-object v2, Lb1/m;->m:Lb1/m;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lb1/e;

    .line 64
    .line 65
    iget-object p1, p1, Lb1/e;->a:Lb1/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lb1/n;->w0()Lb1/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lb1/n;->z0(Lb1/m;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lb1/e;

    .line 82
    .line 83
    iget-object p1, p1, Lb1/e;->a:Lb1/n;

    .line 84
    .line 85
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/focus/a;->d(Lb1/n;ZZ)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_0
    iput-boolean v0, p2, Ln5/v;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lb1/e;

    .line 98
    .line 99
    iget-object p1, p1, Lb1/e;->a:Lb1/n;

    .line 100
    .line 101
    invoke-virtual {p1}, Lb1/n;->w0()Lb1/m;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lb1/n;->z0(Lb1/m;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lb1/e;

    .line 116
    .line 117
    iget-object p1, p1, Lb1/e;->a:Lb1/n;

    .line 118
    .line 119
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/focus/a;->d(Lb1/n;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-static {p2}, Ln5/v;->b(Ln5/v;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-static {p2}, Ln5/v;->b(Ln5/v;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/w;->y0:Lt1/u;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/k0;->h(Lt1/u;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt1/w;->K:Ll2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt1/w;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt1/w;->I:Lt1/e1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lt1/w;->l(Landroidx/compose/ui/node/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lt1/w;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lt1/w;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, La8/l;->d(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lt1/w;->K:Ll2/a;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ll2/a;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Ll2/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lt1/w;->K:Ll2/a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lt1/w;->L:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Ll2/a;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Ll2/a;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lt1/w;->L:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Ls1/k0;->r(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ls1/k0;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 87
    .line 88
    iget-object p1, p1, Ls1/g0;->o:Ls1/f0;

    .line 89
    .line 90
    iget p1, p1, Lq1/v0;->k:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 97
    .line 98
    iget-object p2, p2, Ls1/g0;->o:Ls1/f0;

    .line 99
    .line 100
    iget p2, p2, Lq1/v0;->l:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lt1/w;->I:Lt1/e1;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 118
    .line 119
    iget-object p2, p2, Ls1/g0;->o:Ls1/f0;

    .line 120
    .line 121
    iget p2, p2, Lq1/v0;->k:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 134
    .line 135
    iget-object v1, v1, Ls1/g0;->o:Ls1/f0;

    .line 136
    .line 137
    iget v1, v1, Lq1/v0;->l:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 9

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lt1/w;->C:Ly0/a;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object v2, Ly0/c;->a:Ly0/c;

    .line 20
    .line 21
    iget-object v0, p2, Ly0/a;->b:Ly0/g;

    .line 22
    .line 23
    iget-object v3, v0, Ly0/g;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, p1, v3}, Ly0/c;->a(Landroid/view/ViewStructure;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v0, Ly0/g;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, La/b;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3}, Ly0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, Ly0/d;->a:Ly0/d;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ly0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, p1, v5}, Ly0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Ly0/a;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v3, v8

    .line 106
    move v4, v5

    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual/range {v2 .. v7}, Ly0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8, v1}, Ly0/d;->h(Landroid/view/ViewStructure;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/w;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ll2/l;->k:Ll2/l;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll2/l;->l:Ll2/l;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lt1/w;->setLayoutDirection(Ll2/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb1/e;

    .line 23
    .line 24
    iput-object v0, p1, Lb1/e;->e:Ll2/l;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/w;->u:Lt1/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt1/i0;->a:Lt1/i0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lt1/i0;->b(Lt1/m0;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/w;->p:Lt1/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a3;->a:Ll0/k1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt1/w;->A0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lr9/s;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lt1/w;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt1/w;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lt1/w;->k(Landroidx/compose/ui/node/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/w;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/w;->R:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ld1/a0;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lt1/w;->V:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc1/c;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lt1/w;->V:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lc1/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Ll8/c;->g(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ls1/k0;->d:Ls1/b1;

    .line 12
    .line 13
    iget-object v1, v1, Ls1/b1;->a:Ln0/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln0/h;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lt1/w;->y0:Lt1/u;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Ls1/k0;->h(Lt1/u;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Ls1/k0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final r(Landroidx/compose/ui/node/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/w;->M:Ls1/k0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ls1/k0;->i(Landroidx/compose/ui/node/a;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ls1/k0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final s(Ls1/c1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/w;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lt1/w;->y:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lt1/w;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Lt1/w;->y:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lt1/w;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt1/w;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final setConfigurationChangeObserver(Le9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt1/w;->B:Le9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt1/w;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Le9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/w;->getViewTreeOwners()Lt1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lt1/w;->c0:Le9/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1/w;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt1/w;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ls1/h1;->a:Lv0/z;

    .line 11
    .line 12
    iget-object v2, v0, Lv0/z;->f:Ln0/h;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lv0/z;->f:Ln0/h;

    .line 16
    .line 17
    iget v3, v0, Ln0/h;->m:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lv0/y;

    .line 28
    .line 29
    invoke-virtual {v6}, Lv0/y;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lv0/y;->f:Le0/i;

    .line 33
    .line 34
    invoke-virtual {v6}, Le0/i;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    xor-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-lez v5, :cond_1

    .line 46
    .line 47
    iget-object v6, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 48
    .line 49
    sub-int v7, v4, v5

    .line 50
    .line 51
    aget-object v8, v6, v4

    .line 52
    .line 53
    aput-object v8, v6, v7

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v4, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 59
    .line 60
    sub-int v5, v3, v5

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, Ln9/e;->c1(II[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Ln0/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    iput-boolean v1, p0, Lt1/w;->D:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lt1/w;->I:Lt1/e1;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lt1/w;->g(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v0, p0, Lt1/w;->u0:Ln0/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Ln0/h;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lt1/w;->u0:Ln0/h;

    .line 90
    .line 91
    iget v0, v0, Ln0/h;->m:I

    .line 92
    .line 93
    move v2, v1

    .line 94
    :goto_4
    if-ge v2, v0, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lt1/w;->u0:Ln0/h;

    .line 97
    .line 98
    iget-object v4, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v2

    .line 101
    .line 102
    check-cast v4, Le9/a;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v3, v2, v5}, Ln0/h;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Le9/a;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v2, p0, Lt1/w;->u0:Ln0/h;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ln0/h;->n(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt1/w;->u:Lt1/m0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lt1/m0;->G:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lt1/m0;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lt1/m0;->K(Landroidx/compose/ui/node/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/w;->u:Lt1/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt1/m0;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lt1/m0;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lt1/m0;->U:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lt1/m0;->U:Z

    .line 17
    .line 18
    iget-object v1, v0, Lt1/m0;->t:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lt1/m0;->V:La/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt1/w;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lt1/w;->T:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lt1/w;->T:J

    .line 16
    .line 17
    iget-object v0, p0, Lt1/w;->z0:Lt1/f1;

    .line 18
    .line 19
    iget-object v1, p0, Lt1/w;->R:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lt1/f1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt1/w;->S:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lr9/w;->z([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lt1/w;->P:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Ll8/c;->g(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lt1/w;->V:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final x(Ls1/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/w;->J:Lt1/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt1/v2;->z:Lt1/t2;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt1/w;->t0:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln0/h;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, Lt1/w;->L:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 36
    .line 37
    iget-object v0, v0, Ls1/o0;->b:Ls1/p;

    .line 38
    .line 39
    iget-wide v3, v0, Lq1/v0;->n:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ll2/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v4}, Ll2/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_1
    if-nez v0, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_5
    return-void
.end method

.method public final z(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/w;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lt1/w;->V:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc1/c;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lt1/w;->V:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lt1/w;->S:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Ll8/c;->g(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Ld1/a0;->b([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method
