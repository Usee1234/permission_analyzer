.class public final Lj0/j2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lq1/v0;

.field public final synthetic o:Lq1/v0;

.field public final synthetic p:Lq1/v0;

.field public final synthetic q:Lq1/v0;

.field public final synthetic r:Lq1/v0;

.field public final synthetic s:Lq1/v0;

.field public final synthetic t:Lq1/v0;

.field public final synthetic u:Lq1/v0;

.field public final synthetic v:Lq1/v0;

.field public final synthetic w:Lj0/k2;

.field public final synthetic x:Lq1/l0;


# direct methods
.method public constructor <init>(IILq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lq1/v0;Lj0/k2;Lq1/l0;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/j2;->l:I

    iput p2, p0, Lj0/j2;->m:I

    iput-object p3, p0, Lj0/j2;->n:Lq1/v0;

    iput-object p4, p0, Lj0/j2;->o:Lq1/v0;

    iput-object p5, p0, Lj0/j2;->p:Lq1/v0;

    iput-object p6, p0, Lj0/j2;->q:Lq1/v0;

    iput-object p7, p0, Lj0/j2;->r:Lq1/v0;

    iput-object p8, p0, Lj0/j2;->s:Lq1/v0;

    iput-object p9, p0, Lj0/j2;->t:Lq1/v0;

    iput-object p10, p0, Lj0/j2;->u:Lq1/v0;

    iput-object p11, p0, Lj0/j2;->v:Lq1/v0;

    iput-object p12, p0, Lj0/j2;->w:Lj0/k2;

    iput-object p13, p0, Lj0/j2;->x:Lq1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lq1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/j2;->w:Lj0/k2;

    .line 4
    .line 5
    iget v1, v0, Lj0/k2;->c:F

    .line 6
    .line 7
    iget-object v2, p0, Lj0/j2;->x:Lq1/l0;

    .line 8
    .line 9
    invoke-interface {v2}, Ll2/b;->d()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v4, Lj0/i2;->a:F

    .line 18
    .line 19
    sget-wide v4, Ll2/i;->b:J

    .line 20
    .line 21
    iget-object v6, p0, Lj0/j2;->u:Lq1/v0;

    .line 22
    .line 23
    invoke-static {p1, v6, v4, v5}, Lq1/u0;->d(Lq1/u0;Lq1/v0;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lj0/j2;->v:Lq1/v0;

    .line 27
    .line 28
    invoke-static {v4}, Lj0/g4;->d(Lq1/v0;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, p0, Lj0/j2;->l:I

    .line 33
    .line 34
    sub-int/2addr v6, v5

    .line 35
    iget-object v5, v0, Lj0/k2;->d:Lw/k0;

    .line 36
    .line 37
    invoke-interface {v5}, Lw/k0;->d()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    mul-float/2addr v7, v3

    .line 42
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->e(Lw/k0;Ll2/l;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float/2addr v2, v3

    .line 51
    invoke-static {v2}, Lcom/bumptech/glide/d;->F0(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget v5, Lj0/g4;->c:F

    .line 56
    .line 57
    mul-float/2addr v3, v5

    .line 58
    sget-object v5, Lr9/s;->C:Lx0/f;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v9, p0, Lj0/j2;->n:Lq1/v0;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget v10, v9, Lq1/v0;->l:I

    .line 66
    .line 67
    invoke-virtual {v5, v10, v6}, Lx0/f;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {p1, v9, v8, v10}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v10, p0, Lj0/j2;->m:I

    .line 75
    .line 76
    iget-object v11, p0, Lj0/j2;->o:Lq1/v0;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    iget v12, v11, Lq1/v0;->k:I

    .line 81
    .line 82
    sub-int v12, v10, v12

    .line 83
    .line 84
    iget v13, v11, Lq1/v0;->l:I

    .line 85
    .line 86
    invoke-virtual {v5, v13, v6}, Lx0/f;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-static {p1, v11, v12, v13}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, v0, Lj0/k2;->b:Z

    .line 94
    .line 95
    iget-object v12, p0, Lj0/j2;->s:Lq1/v0;

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v13, v12, Lq1/v0;->l:I

    .line 102
    .line 103
    invoke-virtual {v5, v13, v6}, Lx0/f;->a(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v5, v7

    .line 109
    :goto_0
    iget v13, v12, Lq1/v0;->l:I

    .line 110
    .line 111
    div-int/lit8 v13, v13, 0x2

    .line 112
    .line 113
    neg-int v13, v13

    .line 114
    invoke-static {v1, v5, v13}, Lp7/f;->g0(FII)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v9}, Lj0/g4;->e(Lq1/v0;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    int-to-float v13, v13

    .line 127
    sub-float/2addr v13, v3

    .line 128
    const/4 v3, 0x1

    .line 129
    int-to-float v3, v3

    .line 130
    sub-float/2addr v3, v1

    .line 131
    mul-float v1, v3, v13

    .line 132
    .line 133
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-static {p1, v12, v1, v5}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, p0, Lj0/j2;->p:Lq1/v0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v9}, Lj0/g4;->e(Lq1/v0;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v6, v7, v12, v1}, Lj0/i2;->f(ZIILq1/v0;Lq1/v0;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {p1, v1, v2, v3}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, p0, Lj0/j2;->q:Lq1/v0;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v11}, Lj0/g4;->e(Lq1/v0;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v10, v3

    .line 165
    iget v3, v2, Lq1/v0;->k:I

    .line 166
    .line 167
    sub-int/2addr v10, v3

    .line 168
    invoke-static {v0, v6, v7, v12, v2}, Lj0/i2;->f(ZIILq1/v0;Lq1/v0;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {p1, v2, v10, v3}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v9}, Lj0/g4;->e(Lq1/v0;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1}, Lj0/g4;->e(Lq1/v0;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v2

    .line 184
    iget-object v2, p0, Lj0/j2;->r:Lq1/v0;

    .line 185
    .line 186
    invoke-static {v0, v6, v7, v12, v2}, Lj0/i2;->f(ZIILq1/v0;Lq1/v0;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {p1, v2, v1, v3}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lj0/j2;->t:Lq1/v0;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {v0, v6, v7, v12, v2}, Lj0/i2;->f(ZIILq1/v0;Lq1/v0;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p1, v2, v1, v0}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-static {p1, v4, v8, v6}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 210
    .line 211
    return-object p1
.end method
