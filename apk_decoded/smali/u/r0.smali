.class public final Lu/r0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lf9/u;

.field public p:Lf9/u;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu/s0;


# direct methods
.method public constructor <init>(Lu/s0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/r0;->s:Lu/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/r0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/r0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/r0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/r0;

    iget-object v1, p0, Lu/r0;->s:Lu/s0;

    invoke-direct {v0, v1, p2}, Lu/r0;-><init>(Lu/s0;Lx8/e;)V

    iput-object p1, v0, Lu/r0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/r0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Lu/r0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr9/v;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, Lu/r0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr9/v;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Lu/r0;->o:Lf9/u;

    .line 34
    .line 35
    iget-object v3, p0, Lu/r0;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lr9/v;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-object v1, v3

    .line 48
    :catch_1
    move-object v3, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_3
    iget-object v1, p0, Lu/r0;->o:Lf9/u;

    .line 54
    .line 55
    iget-object v3, p0, Lu/r0;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lr9/v;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_4
    iget-object v1, p0, Lu/r0;->p:Lf9/u;

    .line 68
    .line 69
    iget-object v3, p0, Lu/r0;->o:Lf9/u;

    .line 70
    .line 71
    iget-object v4, p0, Lu/r0;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lr9/v;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, p0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lu/r0;->r:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lr9/v;

    .line 91
    .line 92
    :goto_0
    move-object p1, p0

    .line 93
    move-object v4, v1

    .line 94
    :goto_1
    invoke-static {v4}, Lcom/bumptech/glide/d;->h0(Lr9/v;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v1, Lf9/u;

    .line 101
    .line 102
    invoke-direct {v1}, Lf9/u;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lu/r0;->s:Lu/s0;

    .line 106
    .line 107
    iget-object v3, v3, Lu/s0;->N:Lt9/c;

    .line 108
    .line 109
    iput-object v4, p1, Lu/r0;->r:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p1, Lu/r0;->o:Lf9/u;

    .line 112
    .line 113
    iput-object v1, p1, Lu/r0;->p:Lf9/u;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    iput v5, p1, Lu/r0;->q:I

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lt9/c;->k(Lz8/h;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v0, :cond_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    move-object v5, v4

    .line 126
    move-object v4, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v3

    .line 130
    move-object v3, v4

    .line 131
    :goto_2
    iput-object p1, v3, Lf9/u;->k:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, v4, Lf9/u;->k:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v3, p1, Lu/r;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    check-cast p1, Lu/r;

    .line 140
    .line 141
    iput-object v5, v0, Lu/r0;->r:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lu/r0;->o:Lf9/u;

    .line 144
    .line 145
    iput-object v2, v0, Lu/r0;->p:Lf9/u;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    iput v3, v0, Lu/r0;->q:I

    .line 149
    .line 150
    iget-object v3, v0, Lu/r0;->s:Lu/s0;

    .line 151
    .line 152
    invoke-static {v3, v5, p1, v0}, Lu/s0;->x0(Lu/s0;Lr9/v;Lu/r;Lx8/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_1

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_1
    move-object v3, v5

    .line 160
    :goto_3
    :try_start_2
    iget-object p1, v0, Lu/r0;->s:Lu/s0;

    .line 161
    .line 162
    iget-object v5, p1, Lu/s0;->z:Lu/t0;

    .line 163
    .line 164
    new-instance v6, Lu/q0;

    .line 165
    .line 166
    invoke-direct {v6, v4, p1, v2}, Lu/q0;-><init>(Lf9/u;Lu/s0;Lx8/e;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lu/r0;->r:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v0, Lu/r0;->o:Lf9/u;

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    iput p1, v0, Lu/r0;->q:I

    .line 175
    .line 176
    invoke-interface {v5, v6, v0}, Lu/t0;->g(Lu/q0;Lu/r0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_2

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_2
    :goto_4
    iget-object p1, v4, Lf9/u;->k:Ljava/lang/Object;

    .line 184
    .line 185
    instance-of v4, p1, Lu/s;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    iget-object v4, v0, Lu/r0;->s:Lu/s0;

    .line 190
    .line 191
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 192
    .line 193
    invoke-static {p1, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lu/s;

    .line 197
    .line 198
    iput-object v3, v0, Lu/r0;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lu/r0;->o:Lf9/u;

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    iput v5, v0, Lu/r0;->q:I

    .line 204
    .line 205
    invoke-static {v4, v3, p1, v0}, Lu/s0;->y0(Lu/s0;Lr9/v;Lu/s;Lx8/e;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_4

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_3
    instance-of p1, p1, Lu/p;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p1, v0, Lu/r0;->s:Lu/s0;

    .line 217
    .line 218
    iput-object v3, v0, Lu/r0;->r:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lu/r0;->o:Lf9/u;

    .line 221
    .line 222
    const/4 v4, 0x5

    .line 223
    iput v4, v0, Lu/r0;->q:I

    .line 224
    .line 225
    invoke-static {p1, v0, v3}, Lu/s0;->w0(Lu/s0;Lx8/e;Lr9/v;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    if-ne p1, v1, :cond_4

    .line 230
    .line 231
    return-object v1

    .line 232
    :catch_2
    :goto_5
    iput-object v3, v0, Lu/r0;->r:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Lu/r0;->o:Lf9/u;

    .line 235
    .line 236
    const/4 p1, 0x6

    .line 237
    iput p1, v0, Lu/r0;->q:I

    .line 238
    .line 239
    iget-object p1, v0, Lu/r0;->s:Lu/s0;

    .line 240
    .line 241
    invoke-static {p1, v0, v3}, Lu/s0;->w0(Lu/s0;Lx8/e;Lr9/v;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_4

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_4
    move-object p1, v0

    .line 249
    move-object v0, v1

    .line 250
    move-object v4, v3

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    move-object p1, v0

    .line 254
    move-object v0, v1

    .line 255
    move-object v4, v5

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
