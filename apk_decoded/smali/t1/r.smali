.class public final Lt1/r;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt1/w;


# direct methods
.method public synthetic constructor <init>(Lt1/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/r;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/r;->m:Lt1/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le9/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lt1/r;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1/r;->m:Lt1/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lt1/w;->u0:Ln0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln0/h;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Lt1/v;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p1, v2}, Lt1/v;-><init>(Le9/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt1/r;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lt1/r;->m:Lt1/w;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ll1/b;

    .line 16
    .line 17
    iget-object p1, p1, Ll1/b;->a:Landroid/view/KeyEvent;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-wide v6, Ll1/a;->h:J

    .line 31
    .line 32
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    :goto_0
    new-instance v1, Lb1/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lb1/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    sget-wide v6, Ll1/a;->f:J

    .line 55
    .line 56
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v1, Lb1/b;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {v1, v0}, Lb1/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    sget-wide v6, Ll1/a;->e:J

    .line 71
    .line 72
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v1, Lb1/b;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {v1, v0}, Lb1/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    sget-wide v6, Ll1/a;->c:J

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-wide v6, Ll1/a;->k:J

    .line 97
    .line 98
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_1
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v1, Lb1/b;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {v1, v0}, Lb1/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    sget-wide v6, Ll1/a;->d:J

    .line 112
    .line 113
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-wide v6, Ll1/a;->l:J

    .line 122
    .line 123
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_2
    if-eqz v6, :cond_7

    .line 128
    .line 129
    new-instance v1, Lb1/b;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-direct {v1, v0}, Lb1/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    sget-wide v6, Ll1/a;->g:J

    .line 137
    .line 138
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    move v6, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-wide v6, Ll1/a;->i:J

    .line 147
    .line 148
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_3
    if-eqz v6, :cond_9

    .line 153
    .line 154
    move v6, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    sget-wide v6, Ll1/a;->m:J

    .line 157
    .line 158
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_4
    if-eqz v6, :cond_a

    .line 163
    .line 164
    new-instance v1, Lb1/b;

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-direct {v1, v0}, Lb1/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    sget-wide v6, Ll1/a;->b:J

    .line 172
    .line 173
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    move v0, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    sget-wide v6, Ll1/a;->j:J

    .line 182
    .line 183
    invoke-static {v0, v1, v6, v7}, Ll1/a;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_5
    if-eqz v0, :cond_c

    .line 188
    .line 189
    new-instance v1, Lb1/b;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lb1/b;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    const/4 v1, 0x0

    .line 198
    :goto_6
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v2, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move v4, v5

    .line 208
    :goto_7
    if-nez v4, :cond_e

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    invoke-virtual {v3}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lb1/e;

    .line 216
    .line 217
    iget v0, v1, Lb1/b;->a:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lb1/e;->b(I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_9
    return-object p1

    .line 231
    :pswitch_1
    check-cast p1, Le9/a;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lt1/r;->a(Le9/a;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_2
    check-cast p1, Lk1/a;

    .line 238
    .line 239
    iget p1, p1, Lk1/a;->a:I

    .line 240
    .line 241
    if-ne p1, v4, :cond_10

    .line 242
    .line 243
    move v0, v4

    .line 244
    goto :goto_a

    .line 245
    :cond_10
    move v0, v5

    .line 246
    :goto_a
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_c

    .line 253
    :cond_11
    if-ne p1, v2, :cond_12

    .line 254
    .line 255
    move p1, v4

    .line 256
    goto :goto_b

    .line 257
    :cond_12
    move p1, v5

    .line 258
    :goto_b
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move v4, v5

    .line 272
    :cond_14
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :goto_d
    check-cast p1, Le9/a;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lt1/r;->a(Le9/a;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
