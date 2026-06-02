.class public final Lt/i;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/l;


# direct methods
.method public constructor <init>(Lt/l;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/i;->o:Lt/l;

    invoke-direct {p0, p2}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/i;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/i;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt/i;

    iget-object v1, p0, Lt/i;->o:Lt/l;

    invoke-direct {v0, v1, p2}, Lt/i;-><init>(Lt/l;Lx8/e;)V

    iput-object p1, v0, Lt/i;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Lt/i;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lt/i;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln1/g0;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lt/i;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ln1/g0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lt/i;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ln1/g0;

    .line 51
    .line 52
    iput-object v2, v0, Lt/i;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v0, Lt/i;->m:I

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v4}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_0
    check-cast v6, Ln1/p;

    .line 64
    .line 65
    iget-wide v7, v6, Ln1/p;->a:J

    .line 66
    .line 67
    new-instance v9, Ln1/o;

    .line 68
    .line 69
    invoke-direct {v9, v7, v8}, Ln1/o;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lt/i;->o:Lt/l;

    .line 73
    .line 74
    iput-object v9, v7, Lt/l;->q:Ln1/o;

    .line 75
    .line 76
    new-instance v8, Lc1/c;

    .line 77
    .line 78
    iget-wide v9, v6, Ln1/p;->c:J

    .line 79
    .line 80
    invoke-direct {v8, v9, v10}, Lc1/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v7, Lt/l;->b:Lc1/c;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    :goto_1
    iput-object v2, v6, Lt/i;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v6, Lt/i;->m:I

    .line 89
    .line 90
    invoke-static {v2, v6}, Lm8/b;->p(Ln1/g0;Lz8/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_2
    check-cast v7, Ln1/i;

    .line 98
    .line 99
    iget-object v7, v7, Ln1/i;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x0

    .line 115
    move v11, v10

    .line 116
    :goto_3
    if-ge v11, v9, :cond_6

    .line 117
    .line 118
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v13, v12

    .line 123
    check-cast v13, Ln1/p;

    .line 124
    .line 125
    iget-boolean v13, v13, Ln1/p;->d:Z

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v9, v10

    .line 140
    :goto_4
    iget-object v11, v6, Lt/i;->o:Lt/l;

    .line 141
    .line 142
    if-ge v9, v7, :cond_a

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v13, v12

    .line 149
    check-cast v13, Ln1/p;

    .line 150
    .line 151
    iget-wide v13, v13, Ln1/p;->a:J

    .line 152
    .line 153
    iget-object v15, v11, Lt/l;->q:Ln1/o;

    .line 154
    .line 155
    instance-of v4, v15, Ln1/o;

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    :goto_5
    move v3, v10

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-wide v3, v15, Ln1/o;->a:J

    .line 162
    .line 163
    cmp-long v3, v13, v3

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v3, v5

    .line 169
    :goto_6
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x2

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const/4 v12, 0x0

    .line 178
    :goto_7
    check-cast v12, Ln1/p;

    .line 179
    .line 180
    if-nez v12, :cond_b

    .line 181
    .line 182
    invoke-static {v8}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v12, v3

    .line 187
    check-cast v12, Ln1/p;

    .line 188
    .line 189
    :cond_b
    if-eqz v12, :cond_c

    .line 190
    .line 191
    new-instance v3, Ln1/o;

    .line 192
    .line 193
    iget-wide v9, v12, Ln1/p;->a:J

    .line 194
    .line 195
    invoke-direct {v3, v9, v10}, Ln1/o;-><init>(J)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v11, Lt/l;->q:Ln1/o;

    .line 199
    .line 200
    new-instance v3, Lc1/c;

    .line 201
    .line 202
    iget-wide v9, v12, Ln1/p;->c:J

    .line 203
    .line 204
    invoke-direct {v3, v9, v10}, Lc1/c;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v11, Lt/l;->b:Lc1/c;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    xor-int/2addr v3, v5

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iput-object v3, v11, Lt/l;->q:Ln1/o;

    .line 218
    .line 219
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_d
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x2

    .line 224
    goto/16 :goto_1
.end method
