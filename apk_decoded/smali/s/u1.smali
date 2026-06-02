.class public final Ls/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/q1;


# instance fields
.field public final k:Ljava/util/Map;

.field public final l:I

.field public m:Ls/t;

.field public n:Ls/t;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/u1;->k:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Ls/u1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ls/t;Ls/t;Ls/t;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/u1;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x0

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ls/u1;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 p5, 0x0

    .line 6
    int-to-long v0, p5

    .line 7
    sub-long v2, p1, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls/u1;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v6, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/d;->B(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Ls/u1;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lv8/w;->l1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lu8/e;

    .line 42
    .line 43
    iget-object p1, p1, Lu8/e;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ls/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    iget p2, p0, Ls/u1;->l:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_1

    .line 51
    .line 52
    return-object p4

    .line 53
    :cond_1
    if-gtz p1, :cond_2

    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_2
    sget-object v1, Ls/c0;->d:Ls/b0;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, p3

    .line 67
    move v2, p5

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lu8/e;

    .line 95
    .line 96
    if-le p1, v5, :cond_4

    .line 97
    .line 98
    if-lt v5, v2, :cond_4

    .line 99
    .line 100
    iget-object v1, v4, Lu8/e;->k:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Ls/t;

    .line 104
    .line 105
    iget-object v1, v4, Lu8/e;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ls/a0;

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-ge p1, v5, :cond_3

    .line 112
    .line 113
    if-gt v5, p2, :cond_3

    .line 114
    .line 115
    iget-object p2, v4, Lu8/e;->k:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p4, p2

    .line 118
    check-cast p4, Ls/t;

    .line 119
    .line 120
    move p2, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sub-int/2addr p1, v2

    .line 123
    int-to-float p1, p1

    .line 124
    sub-int/2addr p2, v2

    .line 125
    int-to-float p2, p2

    .line 126
    div-float/2addr p1, p2

    .line 127
    invoke-interface {v1, p1}, Ls/a0;->a(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Ls/u1;->m:Ls/t;

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3}, Ls/t;->c()Ls/t;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 140
    .line 141
    invoke-static {p2, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Ls/u1;->m:Ls/t;

    .line 145
    .line 146
    invoke-virtual {p3}, Ls/t;->c()Ls/t;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Ls/u1;->n:Ls/t;

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v3}, Ls/t;->b()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    :goto_1
    const/4 p3, 0x0

    .line 160
    const-string v0, "valueVector"

    .line 161
    .line 162
    if-ge p5, p2, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Ls/u1;->m:Ls/t;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3, p5}, Ls/t;->a(I)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p4, p5}, Ls/t;->a(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v2, Ls/o1;->a:Ls/m1;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    int-to-float v2, v2

    .line 180
    sub-float/2addr v2, p1

    .line 181
    mul-float/2addr v2, p3

    .line 182
    mul-float/2addr v0, p1

    .line 183
    add-float/2addr v0, v2

    .line 184
    invoke-virtual {v1, v0, p5}, Ls/t;->e(FI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 p5, p5, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_8
    iget-object p1, p0, Ls/u1;->m:Ls/t;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p3
.end method

.method public final l(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-wide/32 v7, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v7

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    int-to-long v2, v9

    .line 10
    sub-long v10, v0, v2

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ls/u1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v14, v0

    .line 19
    invoke-static/range {v10 .. v15}, Lcom/bumptech/glide/d;->B(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, v10, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-object p5

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    sub-long v0, v10, v0

    .line 33
    .line 34
    mul-long v1, v0, v7

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Ls/u1;->k(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    mul-long v1, v10, v7

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Ls/u1;->k(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v6, Ls/u1;->m:Ls/t;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Ls/t;->c()Ls/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 71
    .line 72
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v6, Ls/u1;->m:Ls/t;

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Ls/t;->c()Ls/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v6, Ls/u1;->n:Ls/t;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v12}, Ls/t;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    const/4 v2, 0x0

    .line 91
    const-string v3, "velocityVector"

    .line 92
    .line 93
    if-ge v9, v1, :cond_3

    .line 94
    .line 95
    iget-object v4, v6, Ls/u1;->n:Ls/t;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Ls/t;->a(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v9}, Ls/t;->a(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-float/2addr v2, v3

    .line 108
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    invoke-virtual {v4, v2, v9}, Ls/t;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_3
    iget-object v0, v6, Ls/u1;->n:Ls/t;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s(Ls/t;Ls/t;Ls/t;)Ls/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls/k;->a(Ls/p1;Ls/t;Ls/t;Ls/t;)Ls/t;

    move-result-object p1

    return-object p1
.end method
