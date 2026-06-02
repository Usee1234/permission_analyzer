.class public final Lv0/l;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv0/m;


# direct methods
.method public constructor <init>(Lv0/m;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/l;->r:Lv0/m;

    invoke-direct {p0, p2}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/g;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv0/l;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/l;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv0/l;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv0/l;

    iget-object v1, p0, Lv0/l;->r:Lv0/m;

    invoke-direct {v0, v1, p2}, Lv0/l;-><init>(Lv0/m;Lx8/e;)V

    iput-object p1, v0, Lv0/l;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Lv0/l;->p:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v12, :cond_2

    .line 20
    .line 21
    if-eq v2, v11, :cond_1

    .line 22
    .line 23
    if-ne v2, v10, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lv0/l;->n:I

    .line 26
    .line 27
    iget-object v7, v0, Lv0/l;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lm9/g;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v13, v10

    .line 35
    move-object v10, v7

    .line 36
    move-object v7, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lv0/l;->n:I

    .line 48
    .line 49
    iget-object v13, v0, Lv0/l;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lm9/g;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v0

    .line 57
    move v10, v11

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget v2, v0, Lv0/l;->o:I

    .line 61
    .line 62
    iget v13, v0, Lv0/l;->n:I

    .line 63
    .line 64
    iget-object v14, v0, Lv0/l;->m:[I

    .line 65
    .line 66
    iget-object v15, v0, Lv0/l;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lm9/g;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lv0/l;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lm9/g;

    .line 81
    .line 82
    iget-object v13, v0, Lv0/l;->r:Lv0/m;

    .line 83
    .line 84
    iget-object v13, v13, Lv0/m;->n:[I

    .line 85
    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    array-length v14, v13

    .line 89
    move-object v7, v0

    .line 90
    move-object v15, v2

    .line 91
    move v2, v14

    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_0
    if-ge v13, v2, :cond_5

    .line 95
    .line 96
    aget v10, v14, v13

    .line 97
    .line 98
    new-instance v11, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v7, Lv0/l;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v14, v7, Lv0/l;->m:[I

    .line 106
    .line 107
    iput v13, v7, Lv0/l;->n:I

    .line 108
    .line 109
    iput v2, v7, Lv0/l;->o:I

    .line 110
    .line 111
    iput v12, v7, Lv0/l;->p:I

    .line 112
    .line 113
    invoke-virtual {v15, v11, v7}, Lm9/g;->d(Ljava/lang/Object;Lx8/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Ly8/a;->k:Ly8/a;

    .line 117
    .line 118
    if-ne v10, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v11, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v2, v15

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v0

    .line 128
    :goto_2
    iget-object v10, v7, Lv0/l;->r:Lv0/m;

    .line 129
    .line 130
    iget-wide v10, v10, Lv0/m;->l:J

    .line 131
    .line 132
    cmp-long v10, v10, v8

    .line 133
    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_3
    if-ge v2, v6, :cond_9

    .line 139
    .line 140
    iget-object v10, v7, Lv0/l;->r:Lv0/m;

    .line 141
    .line 142
    iget-wide v14, v10, Lv0/m;->l:J

    .line 143
    .line 144
    shl-long v17, v3, v2

    .line 145
    .line 146
    and-long v14, v14, v17

    .line 147
    .line 148
    cmp-long v11, v14, v8

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    iget v10, v10, Lv0/m;->m:I

    .line 153
    .line 154
    add-int/2addr v10, v2

    .line 155
    new-instance v11, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v7, Lv0/l;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v7, Lv0/l;->m:[I

    .line 163
    .line 164
    iput v2, v7, Lv0/l;->n:I

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    iput v10, v7, Lv0/l;->p:I

    .line 168
    .line 169
    invoke-virtual {v13, v11, v7}, Lm9/g;->d(Ljava/lang/Object;Lx8/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Ly8/a;->k:Ly8/a;

    .line 173
    .line 174
    if-ne v11, v1, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    const/4 v10, 0x2

    .line 178
    :cond_8
    :goto_4
    add-int/2addr v2, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v2, v13

    .line 181
    :cond_a
    iget-object v10, v7, Lv0/l;->r:Lv0/m;

    .line 182
    .line 183
    iget-wide v10, v10, Lv0/m;->k:J

    .line 184
    .line 185
    cmp-long v10, v10, v8

    .line 186
    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    move-object v10, v2

    .line 190
    move-object v2, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_5
    if-ge v7, v6, :cond_d

    .line 193
    .line 194
    iget-object v11, v2, Lv0/l;->r:Lv0/m;

    .line 195
    .line 196
    iget-wide v13, v11, Lv0/m;->k:J

    .line 197
    .line 198
    shl-long v15, v3, v7

    .line 199
    .line 200
    and-long/2addr v13, v15

    .line 201
    cmp-long v13, v13, v8

    .line 202
    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    add-int/lit8 v13, v7, 0x40

    .line 206
    .line 207
    iget v11, v11, Lv0/m;->m:I

    .line 208
    .line 209
    add-int/2addr v13, v11

    .line 210
    new-instance v11, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v2, Lv0/l;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v2, Lv0/l;->m:[I

    .line 218
    .line 219
    iput v7, v2, Lv0/l;->n:I

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    iput v13, v2, Lv0/l;->p:I

    .line 223
    .line 224
    invoke-virtual {v10, v11, v2}, Lm9/g;->d(Ljava/lang/Object;Lx8/e;)V

    .line 225
    .line 226
    .line 227
    sget-object v11, Ly8/a;->k:Ly8/a;

    .line 228
    .line 229
    if-ne v11, v1, :cond_c

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_b
    const/4 v13, 0x3

    .line 233
    :cond_c
    move/from16 v19, v7

    .line 234
    .line 235
    move-object v7, v2

    .line 236
    move/from16 v2, v19

    .line 237
    .line 238
    :goto_6
    add-int/2addr v2, v12

    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    move v7, v2

    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 246
    .line 247
    return-object v1
.end method
