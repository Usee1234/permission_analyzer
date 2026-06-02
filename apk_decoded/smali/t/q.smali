.class public final Lt/q;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLw/k0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lt/q;->l:I

    iput-wide p1, p0, Lt/q;->m:J

    iput-object p3, p0, Lt/q;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/k;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/q;->l:I

    .line 2
    iput-object p1, p0, Lt/q;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lt/q;->m:J

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v2, v0, Lt/q;->l:I

    .line 6
    .line 7
    iget-wide v3, v0, Lt/q;->m:J

    .line 8
    .line 9
    iget-object v5, v0, Lt/q;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ls/e;

    .line 18
    .line 19
    check-cast v5, Ly/k;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls/e;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll2/i;

    .line 26
    .line 27
    iget-wide v6, v2, Ll2/i;->a:J

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v8, v6, v2

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    shr-long v9, v3, v2

    .line 35
    .line 36
    long-to-int v2, v9

    .line 37
    sub-int/2addr v8, v2

    .line 38
    invoke-static {v6, v7}, Ll2/i;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-static {v8, v2}, Lr8/f;->i(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget v4, Ly/k;->n:I

    .line 52
    .line 53
    invoke-virtual {v5, v2, v3}, Ly/k;->c(J)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_0
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Ls1/c0;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    cmpl-float v8, v6, v7

    .line 67
    .line 68
    if-lez v8, :cond_4

    .line 69
    .line 70
    sget v8, Lj0/i2;->a:F

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ls1/c0;->J(F)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    check-cast v5, Lw/k0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v5, v9}, Lw/k0;->a(Ll2/l;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Ls1/c0;->J(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-float/2addr v5, v8

    .line 91
    add-float/2addr v6, v5

    .line 92
    const/4 v9, 0x2

    .line 93
    int-to-float v9, v9

    .line 94
    mul-float/2addr v8, v9

    .line 95
    add-float/2addr v8, v6

    .line 96
    invoke-virtual {v2}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v10, Lj0/h2;->a:[I

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    aget v6, v10, v6

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    if-ne v6, v11, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Ls1/c0;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-static {v12, v13}, Lc1/f;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-float/2addr v6, v8

    .line 120
    move v13, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    cmpg-float v6, v5, v7

    .line 123
    .line 124
    if-gez v6, :cond_1

    .line 125
    .line 126
    move v13, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v13, v5

    .line 129
    :goto_1
    invoke-virtual {v2}, Ls1/c0;->getLayoutDirection()Ll2/l;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aget v6, v10, v6

    .line 138
    .line 139
    if-ne v6, v11, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Ls1/c0;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-static {v10, v11}, Lc1/f;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpg-float v8, v5, v7

    .line 150
    .line 151
    if-gez v8, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v7, v5

    .line 155
    :goto_2
    sub-float v8, v6, v7

    .line 156
    .line 157
    :cond_3
    move v15, v8

    .line 158
    invoke-static {v3, v4}, Lc1/f;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    neg-float v4, v3

    .line 163
    div-float v14, v4, v9

    .line 164
    .line 165
    div-float v16, v3, v9

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    iget-object v3, v2, Ls1/c0;->k:Lf1/c;

    .line 170
    .line 171
    iget-object v3, v3, Lf1/c;->l:Lf1/b;

    .line 172
    .line 173
    invoke-virtual {v3}, Lf1/b;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v3}, Lf1/b;->a()Ld1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Ld1/q;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v3, Lf1/b;->a:Lf1/d;

    .line 185
    .line 186
    invoke-virtual/range {v12 .. v17}, Lf1/d;->a(FFFFI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ls1/c0;->a()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lf1/b;->a()Ld1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ld1/q;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Lf1/b;->c(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v2}, Ls1/c0;->a()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
