.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/j;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/j;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/j;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr9/f;

    .line 15
    .line 16
    check-cast v3, Ls9/d;

    .line 17
    .line 18
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Lr9/f;->e(Lr9/r;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v3, Lf5/c;

    .line 25
    .line 26
    iget-boolean v0, v3, Lf5/c;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, v3, Lf5/c;->c:Lf5/d;

    .line 60
    .line 61
    check-cast v1, Lj4/j;

    .line 62
    .line 63
    iget v1, v1, Lj4/j;->k:I

    .line 64
    .line 65
    const-string v2, "Request threw uncaught throwable"

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/4 v1, 0x6

    .line 72
    const-string v3, "GlideExecutor"

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    :pswitch_3
    return-void

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_4
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    move-object v1, v3

    .line 104
    check-cast v1, Lcom/andrognito/patternlockview/PatternLockView;

    .line 105
    .line 106
    iget v0, v1, Lcom/andrognito/patternlockview/PatternLockView;->v:I

    .line 107
    .line 108
    int-to-float v2, v0

    .line 109
    iget v0, v1, Lcom/andrognito/patternlockview/PatternLockView;->u:I

    .line 110
    .line 111
    int-to-float v3, v0

    .line 112
    iget v0, v1, Lcom/andrognito/patternlockview/PatternLockView;->w:I

    .line 113
    .line 114
    int-to-long v4, v0

    .line 115
    iget-object v6, v1, Lcom/andrognito/patternlockview/PatternLockView;->P:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Lx4/d;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual/range {v1 .. v8}, Lcom/andrognito/patternlockview/PatternLockView;->i(FFJLandroid/view/animation/Interpolator;Lx4/d;Landroidx/appcompat/widget/j;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    :try_start_1
    sget-object v0, La3/h;->d:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v6, v1

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    aput-object v1, v6, v2

    .line 142
    .line 143
    const-string v1, "AppCompat recreation"

    .line 144
    .line 145
    aput-object v1, v6, v4

    .line 146
    .line 147
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v0, La3/h;->e:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 154
    .line 155
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v4, v1

    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    aput-object v1, v4, v2

    .line 162
    .line 163
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    const-string v1, "ActivityRecreator"

    .line 169
    .line 170
    const-string v2, "Exception while invoking performStopActivity"

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-class v2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    if-ne v1, v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "Unable to stop"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    throw v0

    .line 205
    :cond_4
    :goto_2
    return-void

    .line 206
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/app/Application;

    .line 209
    .line 210
    check-cast v3, La3/g;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, La3/g;

    .line 219
    .line 220
    iput-object v3, v0, La3/g;->a:Ljava/lang/Object;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    check-cast v3, Landroidx/appcompat/widget/m;

    .line 224
    .line 225
    iget-object v0, v3, Landroidx/appcompat/widget/m;->m:Lk/o;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v4, v0, Lk/o;->e:Lk/m;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-interface {v4, v0}, Lk/m;->l(Lk/o;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, v3, Landroidx/appcompat/widget/m;->r:Lk/e0;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 251
    .line 252
    invoke-virtual {v0}, Lk/a0;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    :goto_3
    move v1, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v4, v0, Lk/a0;->f:Landroid/view/View;

    .line 261
    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v0, v1, v1, v1, v1}, Lk/a0;->d(IIZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 274
    .line 275
    iput-object v0, v3, Landroidx/appcompat/widget/m;->C:Landroidx/appcompat/widget/h;

    .line 276
    .line 277
    :cond_8
    const/4 v0, 0x0

    .line 278
    iput-object v0, v3, Landroidx/appcompat/widget/m;->E:Landroidx/appcompat/widget/j;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    :goto_5
    :try_start_2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Runnable;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    sget-object v4, Lx8/j;->k:Lx8/j;

    .line 291
    .line 292
    invoke-static {v4, v0}, La8/l;->C0(Lx8/i;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    move-object v0, v3

    .line 296
    check-cast v0, Lw9/f;

    .line 297
    .line 298
    sget-object v4, Lw9/f;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 299
    .line 300
    invoke-virtual {v0}, Lw9/f;->H()Ljava/lang/Runnable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    iput-object v4, p0, Landroidx/appcompat/widget/j;->l:Ljava/lang/Object;

    .line 308
    .line 309
    add-int/2addr v1, v2

    .line 310
    const/16 v4, 0x10

    .line 311
    .line 312
    if-lt v1, v4, :cond_9

    .line 313
    .line 314
    iget-object v4, v0, Lw9/f;->m:Lr9/r;

    .line 315
    .line 316
    invoke-virtual {v4}, Lr9/r;->G()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v0, p0}, Lr9/r;->F(Lx8/i;Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
