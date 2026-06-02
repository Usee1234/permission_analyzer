.class public final Lu/j3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLd1/e;Ld1/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/j3;->l:I

    .line 1
    iput p1, p0, Lu/j3;->m:F

    iput-object p2, p0, Lu/j3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu/j3;->o:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/k3;FLe9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/j3;->l:I

    .line 2
    iput-object p1, p0, Lu/j3;->n:Ljava/lang/Object;

    iput p2, p0, Lu/j3;->m:F

    iput-object p3, p0, Lu/j3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v2, v0, Lu/j3;->l:I

    .line 6
    .line 7
    iget-object v3, v0, Lu/j3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Lu/j3;->m:F

    .line 11
    .line 12
    iget-object v6, v0, Lu/j3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    check-cast v6, Lu/k3;

    .line 28
    .line 29
    iget-wide v9, v6, Lu/k3;->b:J

    .line 30
    .line 31
    const-wide/high16 v11, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v2, v9, v11

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-wide v7, v6, Lu/k3;->b:J

    .line 38
    .line 39
    :cond_0
    new-instance v2, Ls/p;

    .line 40
    .line 41
    iget v9, v6, Lu/k3;->e:F

    .line 42
    .line 43
    invoke-direct {v2, v9}, Ls/p;-><init>(F)V

    .line 44
    .line 45
    .line 46
    cmpg-float v4, v5, v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    sget-object v15, Lu/k3;->f:Ls/p;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ls/p;

    .line 58
    .line 59
    invoke-direct {v4, v9}, Ls/p;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v6, Lu/k3;->c:Ls/p;

    .line 63
    .line 64
    iget-object v9, v6, Lu/k3;->a:Ls/p1;

    .line 65
    .line 66
    invoke-interface {v9, v4, v15, v5}, Ls/p1;->h(Ls/t;Ls/t;Ls/t;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v9, v6, Lu/k3;->b:J

    .line 72
    .line 73
    sub-long v9, v7, v9

    .line 74
    .line 75
    long-to-float v4, v9

    .line 76
    div-float/2addr v4, v5

    .line 77
    float-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :goto_1
    iget-object v9, v6, Lu/k3;->a:Ls/p1;

    .line 89
    .line 90
    iget-object v14, v6, Lu/k3;->c:Ls/p;

    .line 91
    .line 92
    move-wide v10, v4

    .line 93
    move-object v12, v2

    .line 94
    move-object v13, v15

    .line 95
    invoke-interface/range {v9 .. v14}, Ls/p1;->k(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ls/p;

    .line 100
    .line 101
    iget v14, v9, Ls/p;->a:F

    .line 102
    .line 103
    iget-object v9, v6, Lu/k3;->a:Ls/p1;

    .line 104
    .line 105
    iget-object v13, v6, Lu/k3;->c:Ls/p;

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    move-object v13, v15

    .line 109
    move v4, v14

    .line 110
    move-object v14, v2

    .line 111
    invoke-interface/range {v9 .. v14}, Ls/p1;->l(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ls/p;

    .line 116
    .line 117
    iput-object v2, v6, Lu/k3;->c:Ls/p;

    .line 118
    .line 119
    iput-wide v7, v6, Lu/k3;->b:J

    .line 120
    .line 121
    iget v2, v6, Lu/k3;->e:F

    .line 122
    .line 123
    sub-float/2addr v2, v4

    .line 124
    iput v4, v6, Lu/k3;->e:F

    .line 125
    .line 126
    check-cast v3, Le9/c;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v2, "Cannot round NaN value."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :goto_2
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Ls1/c0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ls1/c0;->a()V

    .line 149
    .line 150
    .line 151
    check-cast v6, Ld1/z;

    .line 152
    .line 153
    check-cast v3, Ld1/l;

    .line 154
    .line 155
    iget-object v7, v2, Ls1/c0;->k:Lf1/c;

    .line 156
    .line 157
    iget-object v7, v7, Lf1/c;->l:Lf1/b;

    .line 158
    .line 159
    invoke-virtual {v7}, Lf1/b;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v7}, Lf1/b;->a()Ld1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Ld1/q;->h()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v7, Lf1/b;->a:Lf1/d;

    .line 171
    .line 172
    iget-object v11, v10, Lf1/d;->a:Lf1/b;

    .line 173
    .line 174
    invoke-virtual {v11}, Lf1/b;->a()Ld1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v11, v5, v4}, Ld1/q;->s(FF)V

    .line 179
    .line 180
    .line 181
    sget-wide v4, Lc1/c;->b:J

    .line 182
    .line 183
    iget-object v10, v10, Lf1/d;->a:Lf1/b;

    .line 184
    .line 185
    invoke-virtual {v10}, Lf1/b;->a()Ld1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v4, v5}, Lc1/c;->c(J)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v4, v5}, Lc1/c;->d(J)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {v10, v11, v12}, Ld1/q;->s(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ld1/q;->t()V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Lc1/c;->c(J)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    neg-float v11, v11

    .line 208
    invoke-static {v4, v5}, Lc1/c;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    neg-float v4, v4

    .line 213
    invoke-interface {v10, v11, v4}, Ld1/q;->s(FF)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v6, v3}, Lf1/e;->d(Lf1/f;Ld1/z;Ld1/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lf1/b;->a()Ld1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ld1/q;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8, v9}, Lf1/b;->c(J)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
