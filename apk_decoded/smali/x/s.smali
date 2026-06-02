.class public final Lx/s;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/s;->l:I

    iput-object p1, p0, Lx/s;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx/s;->n:Ljava/lang/Object;

    iput-object p3, p0, Lx/s;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/g0;Ll0/d1;Ll0/d1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/s;->l:I

    .line 2
    iput-object p1, p0, Lx/s;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx/s;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx/s;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lx/s;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx/s;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lx/s;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lx/s;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_1
    check-cast v5, Le9/c;

    .line 17
    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v3, Lg4/b;

    .line 21
    .line 22
    invoke-static {v4, v3}, La8/l;->A0(Landroid/content/Context;Lg4/b;)Ld8/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v5, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v5, Landroid/widget/ScrollView;

    .line 31
    .line 32
    check-cast v4, Ly7/f;

    .line 33
    .line 34
    iget-object v0, v4, Ly7/f;->d:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/RadioGroup;

    .line 37
    .line 38
    check-cast v3, Lz7/a1;

    .line 39
    .line 40
    iget v1, v3, Lz7/a1;->i:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->setScrollY(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v5, Le9/c;

    .line 60
    .line 61
    check-cast v4, Ll0/d1;

    .line 62
    .line 63
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v5, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v3, Le9/a;

    .line 71
    .line 72
    invoke-interface {v3}, Le9/a;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v5, Lf9/u;

    .line 77
    .line 78
    iput-object v1, v5, Lf9/u;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ll0/d1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Le9/c;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast v5, Ljava/io/OutputStream;

    .line 99
    .line 100
    sget-object v0, Ln9/a;->a:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 103
    .line 104
    invoke-direct {v6, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    instance-of v0, v6, Ljava/io/BufferedWriter;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v6, Ljava/io/BufferedWriter;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 115
    .line 116
    const/16 v5, 0x2000

    .line 117
    .line 118
    invoke-direct {v0, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 119
    .line 120
    .line 121
    move-object v6, v0

    .line 122
    :goto_0
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "="

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v5, "line"

    .line 175
    .line 176
    invoke-static {v3, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v6, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Ll7/g;

    .line 190
    .line 191
    const v0, 0x7f1103cb

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v4}, La8/e;->w1(IILandroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_6
    check-cast v5, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 206
    .line 207
    new-instance v0, La/d0;

    .line 208
    .line 209
    check-cast v4, Ln7/a;

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-direct {v0, v1, v4}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, La/d0;

    .line 216
    .line 217
    check-cast v3, Ln7/a;

    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    invoke-direct {v1, v4, v3}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget v3, Lcom/simplemobiletools/commons/activities/AboutActivity;->E:I

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v4, "was_before_rate_shown"

    .line 235
    .line 236
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    invoke-static {v5}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v3, "was_app_rated"

    .line 249
    .line 250
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-static {v5}, La8/e;->q1(Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v1}, La/d0;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    invoke-static {v5}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, La/d0;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_2
    return-void

    .line 286
    :pswitch_7
    check-cast v5, Lt1/a;

    .line 287
    .line 288
    check-cast v4, Lk/f;

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 291
    .line 292
    .line 293
    check-cast v3, Lb/b;

    .line 294
    .line 295
    const-string v0, "listener"

    .line 296
    .line 297
    invoke-static {v3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f09024a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lr3/a;

    .line 308
    .line 309
    if-nez v1, :cond_4

    .line 310
    .line 311
    new-instance v1, Lr3/a;

    .line 312
    .line 313
    invoke-direct {v1}, Lr3/a;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    iget-object v0, v1, Lr3/a;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_3
    check-cast v5, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 326
    .line 327
    new-instance v0, Lz7/l;

    .line 328
    .line 329
    check-cast v4, Ln7/a;

    .line 330
    .line 331
    const/16 v1, 0xb

    .line 332
    .line 333
    invoke-direct {v0, v1, v4}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lz7/l;

    .line 337
    .line 338
    check-cast v3, Ln7/a;

    .line 339
    .line 340
    const/16 v2, 0xc

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget v2, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 346
    .line 347
    const-string v2, "alarm"

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 354
    .line 355
    invoke-static {v2, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v2, Landroid/app/AlarmManager;

    .line 359
    .line 360
    invoke-static {}, Lb8/e;->e()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_5

    .line 365
    .line 366
    invoke-static {v2}, La2/t;->z(Landroid/app/AlarmManager;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_5

    .line 371
    .line 372
    invoke-virtual {v0}, Lz7/l;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_5
    invoke-virtual {v1}, Lz7/l;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_4
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lx/s;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx/s;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lx/s;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lx/s;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lx/s;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lx/s;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lx/s;->a()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lx/s;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    check-cast v5, Ll0/d1;

    .line 34
    .line 35
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast v4, Lx/g0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lx/g0;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4}, Lx/g0;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v3

    .line 71
    check-cast v0, Ll0/d1;

    .line 72
    .line 73
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4}, Lx/g0;->g()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lt v0, v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v3, Ll0/d1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lx/g0;->f()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v5, v1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lx/g0;->g()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v3, v1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_5
    invoke-virtual {p0}, Lx/s;->a()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    invoke-virtual {p0}, Lx/s;->a()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    invoke-virtual {p0}, Lx/s;->a()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    check-cast v5, Lz/l;

    .line 136
    .line 137
    check-cast v4, Lq1/s;

    .line 138
    .line 139
    check-cast v3, Le9/a;

    .line 140
    .line 141
    invoke-static {v5, v4, v3}, Lz/l;->w0(Lz/l;Lq1/s;Le9/a;)Lc1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v5, Lz/l;->z:Lz/g;

    .line 148
    .line 149
    check-cast v1, Lu/h;

    .line 150
    .line 151
    iget-wide v3, v1, Lu/h;->G:J

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6}, Ll2/k;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    xor-int/2addr v2, v3

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-wide v2, v1, Lu/h;->G:J

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Lu/h;->z0(JLc1/d;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Lc1/c;->c(J)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    neg-float v3, v3

    .line 173
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    neg-float v1, v1

    .line 178
    invoke-static {v3, v1}, Ll8/c;->g(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v0, v1, v2}, Lc1/d;->e(J)Lc1/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    :goto_1
    return-object v0

    .line 201
    :pswitch_9
    check-cast v5, Ll0/i3;

    .line 202
    .line 203
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lx/i;

    .line 208
    .line 209
    new-instance v1, Ly/r0;

    .line 210
    .line 211
    check-cast v4, Lx/g0;

    .line 212
    .line 213
    iget-object v2, v4, Lx/g0;->c:Lo/b;

    .line 214
    .line 215
    iget-object v2, v2, Lo/b;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ly/z;

    .line 218
    .line 219
    invoke-virtual {v2}, Ly/z;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lk9/d;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Ly/r0;-><init>(Lk9/d;Lx/i;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lx/p;

    .line 229
    .line 230
    check-cast v3, Lx/c;

    .line 231
    .line 232
    invoke-direct {v2, v4, v0, v3, v1}, Lx/p;-><init>(Lx/g0;Lx/i;Lx/c;Ly/r0;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :goto_2
    invoke-virtual {p0}, Lx/s;->a()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
