.class public final Lu/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ls/p;


# instance fields
.field public final a:Ls/p1;

.field public b:J

.field public c:Ls/p;

.field public d:Z

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/p;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/k3;->f:Ls/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/o1;->a:Ls/m1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ls/n;->a(Ls/m1;)Ls/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu/k3;->a:Ls/p1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lu/k3;->b:J

    .line 15
    .line 16
    sget-object p1, Lu/k3;->f:Ls/p;

    .line 17
    .line 18
    iput-object p1, p0, Lu/k3;->c:Ls/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb/g;Lt/e;Lx8/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lu/i3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu/i3;

    .line 11
    .line 12
    iget v3, v2, Lu/i3;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu/i3;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu/i3;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lu/i3;-><init>(Lu/k3;Lx8/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lu/i3;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ly8/a;->k:Ly8/a;

    .line 32
    .line 33
    iget v4, v2, Lu/i3;->t:I

    .line 34
    .line 35
    sget-object v5, Lu/k3;->f:Ls/p;

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lu/i3;->o:Lu8/a;

    .line 50
    .line 51
    check-cast v3, Le9/a;

    .line 52
    .line 53
    iget-object v2, v2, Lu/i3;->n:Lu/k3;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lu/i3;->q:F

    .line 72
    .line 73
    iget-object v12, v2, Lu/i3;->p:Le9/a;

    .line 74
    .line 75
    iget-object v13, v2, Lu/i3;->o:Lu8/a;

    .line 76
    .line 77
    check-cast v13, Le9/c;

    .line 78
    .line 79
    iget-object v14, v2, Lu/i3;->n:Lu/k3;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v12

    .line 89
    move-object v12, v5

    .line 90
    move v5, v4

    .line 91
    move-object/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, Lu/k3;->d:Z

    .line 101
    .line 102
    xor-int/2addr v0, v10

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-object v0, v2, Lz8/c;->l:Lx8/i;

    .line 106
    .line 107
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lr9/s;->H:Lr9/s;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lx0/n;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Lx0/n;->t()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_1
    iput-boolean v10, v1, Lu/k3;->d:Z

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    move-object v4, v3

    .line 131
    move-object v12, v5

    .line 132
    move v5, v0

    .line 133
    move-object v3, v2

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    :cond_5
    :try_start_2
    iget v13, v14, Lu/k3;->e:F

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const v15, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    cmpg-float v13, v13, v15

    .line 148
    .line 149
    if-gez v13, :cond_6

    .line 150
    .line 151
    move v13, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v13, v11

    .line 154
    :goto_2
    if-nez v13, :cond_9

    .line 155
    .line 156
    new-instance v13, Lu/j3;

    .line 157
    .line 158
    invoke-direct {v13, v14, v5, v0}, Lu/j3;-><init>(Lu/k3;FLe9/c;)V

    .line 159
    .line 160
    .line 161
    iput-object v14, v3, Lu/i3;->n:Lu/k3;

    .line 162
    .line 163
    iput-object v0, v3, Lu/i3;->o:Lu8/a;

    .line 164
    .line 165
    iput-object v2, v3, Lu/i3;->p:Le9/a;

    .line 166
    .line 167
    iput v5, v3, Lu/i3;->q:F

    .line 168
    .line 169
    iput v10, v3, Lu/i3;->t:I

    .line 170
    .line 171
    invoke-static {v13, v3}, Lf9/h;->w0(Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-ne v13, v4, :cond_7

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_7
    :goto_3
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 179
    .line 180
    .line 181
    cmpg-float v13, v5, v8

    .line 182
    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    move v13, v10

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v13, v11

    .line 188
    :goto_4
    if-eqz v13, :cond_5

    .line 189
    .line 190
    :cond_9
    move-object v5, v4

    .line 191
    move-object v4, v3

    .line 192
    move-object v3, v2

    .line 193
    move-object v2, v14

    .line 194
    :try_start_3
    iget v13, v2, Lu/k3;->e:F

    .line 195
    .line 196
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    cmpg-float v8, v13, v8

    .line 201
    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move v10, v11

    .line 206
    :goto_5
    if-nez v10, :cond_c

    .line 207
    .line 208
    new-instance v8, Lt/m0;

    .line 209
    .line 210
    const/4 v10, 0x5

    .line 211
    invoke-direct {v8, v2, v10, v0}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v4, Lu/i3;->n:Lu/k3;

    .line 215
    .line 216
    iput-object v3, v4, Lu/i3;->o:Lu8/a;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v4, Lu/i3;->p:Le9/a;

    .line 220
    .line 221
    iput v9, v4, Lu/i3;->t:I

    .line 222
    .line 223
    invoke-static {v8, v4}, Lf9/h;->w0(Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    if-ne v0, v5, :cond_b

    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_b
    move-object v5, v12

    .line 231
    :goto_6
    :try_start_4
    invoke-interface {v3}, Le9/a;->c()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object v12, v5

    .line 235
    :cond_c
    iput-wide v6, v2, Lu/k3;->b:J

    .line 236
    .line 237
    iput-object v12, v2, Lu/k3;->c:Ls/p;

    .line 238
    .line 239
    iput-boolean v11, v2, Lu/k3;->d:Z

    .line 240
    .line 241
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v5, v12

    .line 246
    :goto_7
    move-object v14, v2

    .line 247
    goto :goto_8

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object v5, v12

    .line 250
    :goto_8
    iput-wide v6, v14, Lu/k3;->b:J

    .line 251
    .line 252
    iput-object v5, v14, Lu/k3;->c:Ls/p;

    .line 253
    .line 254
    iput-boolean v11, v14, Lu/k3;->d:Z

    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "animateToZero called while previous animation is running"

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
