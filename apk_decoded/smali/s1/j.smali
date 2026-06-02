.class public abstract Ls1/j;
.super Lx0/l;
.source "SourceFile"


# instance fields
.field public final x:I

.field public y:Lx0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Lx0/l;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ls1/j;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/l;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/j;->y:Lx0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx0/l;->r:Ls1/v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx0/l;->u0(Ls1/v0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lx0/l;->w:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/l;->m0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/j;->y:Lx0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/l;->n0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lx0/l;->n0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/l;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/j;->y:Lx0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/l;->r0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/j;->y:Lx0/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/l;->s0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lx0/l;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/l;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/j;->y:Lx0/l;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/l;->t0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final u0(Ls1/v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx0/l;->r:Ls1/v0;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/j;->y:Lx0/l;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx0/l;->u0(Ls1/v0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final v0(Lx0/l;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx0/l;->k:Lx0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lx0/l;->o:Lx0/l;

    .line 13
    .line 14
    iget-object v3, p0, Lx0/l;->k:Lx0/l;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Cannot delegate to an already delegated node"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    iget-boolean p1, v0, Lx0/l;->w:Z

    .line 41
    .line 42
    xor-int/2addr p1, v2

    .line 43
    if-eqz p1, :cond_11

    .line 44
    .line 45
    iget-object p1, p0, Lx0/l;->k:Lx0/l;

    .line 46
    .line 47
    iput-object p1, v0, Lx0/l;->k:Lx0/l;

    .line 48
    .line 49
    iget p1, p0, Lx0/l;->m:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Lx0/l;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, Lx0/l;->m:I

    .line 56
    .line 57
    iget v4, p0, Lx0/l;->m:I

    .line 58
    .line 59
    and-int/lit8 v5, v3, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v6, v1

    .line 66
    :goto_1
    if-eqz v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, v4, 0x2

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    move v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v6, v1

    .line 75
    :goto_2
    if-eqz v6, :cond_7

    .line 76
    .line 77
    instance-of v6, p0, Ls1/u;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\nDelegate Node: "

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    :goto_3
    iget-object v6, p0, Ls1/j;->y:Lx0/l;

    .line 115
    .line 116
    iput-object v6, v0, Lx0/l;->p:Lx0/l;

    .line 117
    .line 118
    iput-object v0, p0, Ls1/j;->y:Lx0/l;

    .line 119
    .line 120
    iput-object p0, v0, Lx0/l;->o:Lx0/l;

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    iput v3, p0, Lx0/l;->m:I

    .line 124
    .line 125
    if-eq v4, v3, :cond_c

    .line 126
    .line 127
    iget-object v4, p0, Lx0/l;->k:Lx0/l;

    .line 128
    .line 129
    if-ne v4, p0, :cond_8

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v6, v1

    .line 134
    :goto_4
    if-eqz v6, :cond_9

    .line 135
    .line 136
    iput v3, p0, Lx0/l;->n:I

    .line 137
    .line 138
    :cond_9
    iget-boolean v6, p0, Lx0/l;->w:Z

    .line 139
    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    move-object v6, p0

    .line 143
    :goto_5
    if-eqz v6, :cond_a

    .line 144
    .line 145
    iget v7, v6, Lx0/l;->m:I

    .line 146
    .line 147
    or-int/2addr v3, v7

    .line 148
    iput v3, v6, Lx0/l;->m:I

    .line 149
    .line 150
    if-eq v6, v4, :cond_a

    .line 151
    .line 152
    iget-object v6, v6, Lx0/l;->o:Lx0/l;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-eqz v6, :cond_b

    .line 156
    .line 157
    iget-object v4, v6, Lx0/l;->p:Lx0/l;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    iget v4, v4, Lx0/l;->n:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move v4, v1

    .line 165
    :goto_6
    or-int/2addr v3, v4

    .line 166
    :goto_7
    if-eqz v6, :cond_c

    .line 167
    .line 168
    iget v4, v6, Lx0/l;->m:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v6, Lx0/l;->n:I

    .line 172
    .line 173
    iget-object v6, v6, Lx0/l;->o:Lx0/l;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    iget-boolean v3, p0, Lx0/l;->w:Z

    .line 177
    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    move v3, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move v3, v1

    .line 185
    :goto_8
    if-eqz v3, :cond_f

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_e
    if-nez v1, :cond_f

    .line 193
    .line 194
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 199
    .line 200
    iget-object v1, p0, Lx0/l;->k:Lx0/l;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2}, Lx0/l;->u0(Ls1/v0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ls1/o0;->g()V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    iget-object p1, p0, Lx0/l;->r:Ls1/v0;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ls1/j;->u0(Ls1/v0;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v0}, Lx0/l;->m0()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lx0/l;->s0()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Lx0/l;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    return-void

    .line 225
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "Cannot delegate to an already attached node"

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
