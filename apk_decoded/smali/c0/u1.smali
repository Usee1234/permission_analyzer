.class public final Lc0/u1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Lc0/v1;

.field public final synthetic m:Z

.field public final synthetic n:Lv/m;


# direct methods
.method public constructor <init>(Lc0/v1;ZLv/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/u1;->l:Lc0/v1;

    iput-boolean p2, p0, Lc0/u1;->m:Z

    iput-object p3, p0, Lc0/u1;->n:Lv/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ll0/p;

    .line 11
    .line 12
    const p1, 0x3001dc2a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lt1/m1;->k:Ll0/j3;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Ll2/l;->l:Ll2/l;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    iget-object p3, p0, Lc0/u1;->l:Lc0/v1;

    .line 34
    .line 35
    iget-object v2, p3, Lc0/v1;->e:Ll0/k1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu/d1;

    .line 42
    .line 43
    sget-object v3, Lu/d1;->k:Lu/d1;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v9, v0

    .line 53
    :goto_2
    const p1, 0x44faf204

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, La5/l;->v:Le0/h;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v2, Lp/n;

    .line 74
    .line 75
    const/16 p1, 0x13

    .line 76
    .line 77
    invoke-direct {v2, p1, p3}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Le9/c;

    .line 87
    .line 88
    const p1, -0xac19cfe

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p2}, Lcom/bumptech/glide/c;->D0(Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v2, -0x1d58f75c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ll0/p;->T(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    new-instance v2, Lr/v;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v2, p1, v4}, Lr/v;-><init>(Ll0/i3;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lu/o;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lu/o;-><init>(Le9/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, p1

    .line 125
    :cond_5
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lu/c2;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 131
    .line 132
    .line 133
    const p1, 0x1e7b2b64

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ll0/p;->T(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, p3}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr p1, v4

    .line 148
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    if-ne v4, v3, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v4, Lc0/t1;

    .line 157
    .line 158
    invoke-direct {v4, v2, p3}, Lc0/t1;-><init>(Lu/c2;Lc0/v1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 165
    .line 166
    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lc0/t1;

    .line 169
    .line 170
    sget-object v4, Lx0/j;->b:Lx0/j;

    .line 171
    .line 172
    iget-object p1, p3, Lc0/v1;->e:Ll0/k1;

    .line 173
    .line 174
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v6, p1

    .line 179
    check-cast v6, Lu/d1;

    .line 180
    .line 181
    iget-boolean p1, p0, Lc0/u1;->m:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p3, Lc0/v1;->b:Ll0/h1;

    .line 186
    .line 187
    invoke-virtual {p1}, Ll0/t2;->g()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 p3, 0x0

    .line 192
    cmpg-float p1, p1, p3

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    move p1, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move p1, v1

    .line 199
    :goto_3
    if-nez p1, :cond_9

    .line 200
    .line 201
    move v8, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move v8, v1

    .line 204
    :goto_4
    iget-object v11, p0, Lc0/u1;->n:Lv/m;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(Lx0/m;Lu/c2;Lu/d1;Lt/w2;ZZLu/u0;Lv/m;)Lx0/m;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method
