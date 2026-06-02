.class public final Lj0/g0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ls/e;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lj0/h0;

.field public final synthetic t:Lv/k;


# direct methods
.method public constructor <init>(Ls/e;FZLj0/h0;Lv/k;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/g0;->p:Ls/e;

    iput p2, p0, Lj0/g0;->q:F

    iput-boolean p3, p0, Lj0/g0;->r:Z

    iput-object p4, p0, Lj0/g0;->s:Lj0/h0;

    iput-object p5, p0, Lj0/g0;->t:Lv/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lj0/g0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/g0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/g0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance p1, Lj0/g0;

    iget-object v1, p0, Lj0/g0;->p:Ls/e;

    iget v2, p0, Lj0/g0;->q:F

    iget-boolean v3, p0, Lj0/g0;->r:Z

    iget-object v4, p0, Lj0/g0;->s:Lj0/h0;

    iget-object v5, p0, Lj0/g0;->t:Lv/k;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj0/g0;-><init>(Ls/e;FZLj0/h0;Lv/k;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/g0;->o:I

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj0/g0;->p:Ls/e;

    .line 33
    .line 34
    iget-object v1, p1, Ls/e;->e:Ll0/k1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll2/e;

    .line 41
    .line 42
    iget v1, v1, Ll2/e;->k:F

    .line 43
    .line 44
    iget v5, p0, Lj0/g0;->q:F

    .line 45
    .line 46
    invoke-static {v1, v5}, Ll2/e;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    iget-boolean v1, p0, Lj0/g0;->r:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ll2/e;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ll2/e;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lj0/g0;->o:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Ls/e;->e(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_11

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p1, Ls/e;->e:Ll0/k1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ll2/e;

    .line 77
    .line 78
    iget p1, p1, Ll2/e;->k:F

    .line 79
    .line 80
    iget-object v1, p0, Lj0/g0;->s:Lj0/h0;

    .line 81
    .line 82
    iget v4, v1, Lj0/h0;->b:F

    .line 83
    .line 84
    invoke-static {p1, v4}, Ll2/e;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance p1, Lv/o;

    .line 92
    .line 93
    sget-wide v7, Lc1/c;->b:J

    .line 94
    .line 95
    invoke-direct {p1, v7, v8}, Lv/o;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v4, v1, Lj0/h0;->d:F

    .line 100
    .line 101
    invoke-static {p1, v4}, Ll2/e;->a(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-instance p1, Lv/h;

    .line 108
    .line 109
    invoke-direct {p1}, Lv/h;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v1, v1, Lj0/h0;->c:F

    .line 114
    .line 115
    invoke-static {p1, v1}, Ll2/e;->a(FF)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lv/d;

    .line 122
    .line 123
    invoke-direct {p1}, Lv/d;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p1, v6

    .line 128
    :goto_1
    iget-object v7, p0, Lj0/g0;->p:Ls/e;

    .line 129
    .line 130
    iput v3, p0, Lj0/g0;->o:I

    .line 131
    .line 132
    sget-object v1, Lj0/c1;->a:Ls/l1;

    .line 133
    .line 134
    iget-object v1, p0, Lj0/g0;->t:Lv/k;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    instance-of p1, v1, Lv/o;

    .line 139
    .line 140
    sget-object v3, Lj0/c1;->a:Ls/l1;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    instance-of p1, v1, Lv/b;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    instance-of p1, v1, Lv/h;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    instance-of p1, v1, Lv/d;

    .line 156
    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    :goto_2
    move-object v9, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    if-eqz p1, :cond_e

    .line 162
    .line 163
    instance-of v1, p1, Lv/o;

    .line 164
    .line 165
    sget-object v3, Lj0/c1;->b:Ls/l1;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    instance-of v1, p1, Lv/b;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    instance-of v1, p1, Lv/h;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    sget-object v6, Lj0/c1;->c:Ls/l1;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    instance-of p1, p1, Lv/d;

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    :goto_3
    goto :goto_2

    .line 187
    :cond_e
    :goto_4
    move-object v9, v6

    .line 188
    :goto_5
    if-eqz v9, :cond_f

    .line 189
    .line 190
    new-instance v8, Ll2/e;

    .line 191
    .line 192
    invoke-direct {v8, v5}, Ll2/e;-><init>(F)V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v12, 0xc

    .line 197
    .line 198
    move-object v11, p0

    .line 199
    invoke-static/range {v7 .. v12}, Ls/e;->c(Ls/e;Ljava/lang/Object;Ls/n;Le9/c;Lx8/e;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_10

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    new-instance p1, Ll2/e;

    .line 207
    .line 208
    invoke-direct {p1, v5}, Ll2/e;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, p1, p0}, Ls/e;->e(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_10

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_10
    move-object p1, v2

    .line 219
    :goto_6
    if-ne p1, v0, :cond_11

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_11
    :goto_7
    return-object v2
.end method
