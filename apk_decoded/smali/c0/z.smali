.class public final Lc0/z;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLk2/k;ZLd1/e;Ld1/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/z;->l:I

    .line 1
    iput-boolean p1, p0, Lc0/z;->m:Z

    iput-object p2, p0, Lc0/z;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/z;->n:Z

    iput-object p4, p0, Lc0/z;->p:Ljava/lang/Object;

    iput-object p5, p0, Lc0/z;->q:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLc0/x1;Lx1/v;Lf2/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/z;->l:I

    .line 2
    iput-boolean p1, p0, Lc0/z;->m:Z

    iput-boolean p2, p0, Lc0/z;->n:Z

    iput-object p3, p0, Lc0/z;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc0/z;->p:Ljava/lang/Object;

    iput-object p5, p0, Lc0/z;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lc0/z;->l:I

    .line 6
    .line 7
    iget-object v4, p0, Lc0/z;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lc0/z;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lc0/z;->n:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lc0/z;->m:Z

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :pswitch_0
    check-cast p1, Lz1/e;

    .line 20
    .line 21
    if-nez v7, :cond_3

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v5, Lc0/x1;

    .line 27
    .line 28
    iget-object v3, v5, Lc0/x1;->d:Lf2/f0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v5, Lc0/x1;->s:Lc0/t;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    new-array v8, v8, [Lf2/i;

    .line 37
    .line 38
    new-instance v9, Lf2/l;

    .line 39
    .line 40
    invoke-direct {v9}, Lf2/l;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v9, v8, v1

    .line 44
    .line 45
    new-instance v1, Lf2/a;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lf2/a;-><init>(Lz1/e;I)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v8, v2

    .line 51
    .line 52
    invoke-static {v8}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v5, Lc0/x1;->c:Lf2/j;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lf2/j;->a(Ljava/util/List;)Lf2/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v6, v1}, Lf2/f0;->b(Lf2/y;Lf2/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Lc0/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v6

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    check-cast v4, Lf2/y;

    .line 73
    .line 74
    iget-object v0, v4, Lf2/y;->a:Lz1/e;

    .line 75
    .line 76
    iget-object v0, v0, Lz1/e;->k:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    iget-wide v2, v4, Lf2/y;->b:J

    .line 81
    .line 82
    shr-long v4, v2, v1

    .line 83
    .line 84
    long-to-int v1, v4

    .line 85
    invoke-static {v2, v3}, Lz1/a0;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v1, v2, p1}, Ln9/h;->E1(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lz1/e;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v1

    .line 102
    invoke-static {p1, p1}, Lr9/w;->e(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    new-instance p1, Lf2/y;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/y;-><init>(Ljava/lang/String;JI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p1}, Lc0/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :goto_3
    check-cast p1, Ls1/c0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ls1/c0;->a()V

    .line 124
    .line 125
    .line 126
    check-cast v5, Lk2/k;

    .line 127
    .line 128
    sget-object v3, Lk2/k;->l:Lk2/k;

    .line 129
    .line 130
    sget-object v8, Lk2/k;->k:Lk2/k;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    if-ne v5, v8, :cond_4

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    :cond_4
    if-ne v5, v3, :cond_a

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-ne v5, v8, :cond_6

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    :cond_6
    if-ne v5, v3, :cond_8

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    :cond_7
    move v3, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v3, v1

    .line 154
    :goto_4
    if-nez v3, :cond_a

    .line 155
    .line 156
    :cond_9
    :goto_5
    move v1, v2

    .line 157
    :cond_a
    iget-object v2, p0, Lc0/z;->p:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    check-cast v2, Ld1/z;

    .line 162
    .line 163
    check-cast v4, Ld1/l;

    .line 164
    .line 165
    invoke-virtual {p1}, Ls1/c0;->x()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-object v1, p1, Ls1/c0;->k:Lf1/c;

    .line 170
    .line 171
    iget-object v1, v1, Lf1/c;->l:Lf1/b;

    .line 172
    .line 173
    invoke-virtual {v1}, Lf1/b;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-virtual {v1}, Lf1/b;->a()Ld1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ld1/q;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lf1/b;->a:Lf1/d;

    .line 185
    .line 186
    const/high16 v9, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v3, v9, v10, v5, v6}, Lf1/d;->c(FFJ)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v4}, Lf1/e;->d(Lf1/f;Ld1/z;Ld1/l;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lf1/b;->a()Ld1/q;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ld1/q;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7, v8}, Lf1/b;->c(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    check-cast v2, Ld1/z;

    .line 208
    .line 209
    check-cast v4, Ld1/l;

    .line 210
    .line 211
    invoke-static {p1, v2, v4}, Lf1/e;->d(Lf1/f;Ld1/z;Ld1/l;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
