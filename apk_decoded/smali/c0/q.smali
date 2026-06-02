.class public final Lc0/q;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le0/q0;

.field public final synthetic m:Lc0/x1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Le9/c;

.field public final synthetic q:Lf2/y;

.field public final synthetic r:Lf2/r;

.field public final synthetic s:Ll2/b;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Le0/q0;Lc0/x1;ZZLe9/c;Lf2/y;Lf2/r;Ll2/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q;->l:Le0/q0;

    iput-object p2, p0, Lc0/q;->m:Lc0/x1;

    iput-boolean p3, p0, Lc0/q;->n:Z

    iput-boolean p4, p0, Lc0/q;->o:Z

    iput-object p5, p0, Lc0/q;->p:Le9/c;

    iput-object p6, p0, Lc0/q;->q:Lf2/y;

    iput-object p7, p0, Lc0/q;->r:Lf2/r;

    iput-object p8, p0, Lc0/q;->s:Ll2/b;

    iput p9, p0, Lc0/q;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll0/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ll0/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance p2, Lc0/p;

    .line 30
    .line 31
    iget-object v2, p0, Lc0/q;->m:Lc0/x1;

    .line 32
    .line 33
    iget-object v3, p0, Lc0/q;->p:Le9/c;

    .line 34
    .line 35
    iget-object v4, p0, Lc0/q;->q:Lf2/y;

    .line 36
    .line 37
    iget-object v5, p0, Lc0/q;->r:Lf2/r;

    .line 38
    .line 39
    iget-object v6, p0, Lc0/q;->s:Ll2/b;

    .line 40
    .line 41
    iget v7, p0, Lc0/q;->t:I

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lc0/p;-><init>(Lc0/x1;Le9/c;Lf2/y;Lf2/r;Ll2/b;I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ll0/p;

    .line 48
    .line 49
    const v0, -0x4ee9b9da

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 56
    .line 57
    iget v1, p1, Ll0/p;->P:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ls1/g;->f:Ls1/f;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Ls1/f;->b:Lq1/g;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p1, Ll0/p;->a:Ll0/d;

    .line 75
    .line 76
    instance-of v4, v4, Ll0/d;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ll0/p;->W()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, p1, Ll0/p;->O:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ll0/p;->m(Le9/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ll0/p;->g0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Ls1/f;->f:Lh1/e0;

    .line 95
    .line 96
    invoke-static {p1, p2, v3}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ls1/f;->e:Lh1/e0;

    .line 100
    .line 101
    invoke-static {p1, v2, p2}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Ls1/f;->g:Lh1/e0;

    .line 105
    .line 106
    iget-boolean v2, p1, Ll0/p;->O:Z

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v1, p1, v1, p2}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance p2, Ll0/m2;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ll0/m2;-><init>(Ll0/i;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, p2, p1, v2}, Lt0/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const p2, 0x7ab4aae9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ll0/p;->T(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-virtual {p1, p2}, Ll0/p;->t(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lc0/q;->m:Lc0/x1;

    .line 157
    .line 158
    iget-object v2, v0, Lc0/x1;->j:Ll0/k1;

    .line 159
    .line 160
    invoke-virtual {v2}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lc0/m0;

    .line 165
    .line 166
    sget-object v3, Lc0/m0;->l:Lc0/m0;

    .line 167
    .line 168
    iget-boolean v4, p0, Lc0/q;->n:Z

    .line 169
    .line 170
    if-ne v2, v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lc0/x1;->b()Lq1/s;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lc0/x1;->b()Lq1/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lq1/s;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    move v1, p2

    .line 194
    :cond_5
    iget-object p2, p0, Lc0/q;->l:Le0/q0;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-static {p2, v1, p1, v0}, Lf9/h;->m(Le0/q0;ZLl0/i;I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lc0/q;->o:Z

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-static {p2, p1, v0}, Lf9/h;->k(Le0/q0;Ll0/i;I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    throw p1
.end method
