.class public final Lj0/u3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Ld1/i0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:Lt/p0;

.field public final synthetic r:F

.field public final synthetic s:Le9/e;


# direct methods
.method public constructor <init>(Lx0/m;Ld1/i0;JFILt/p0;FLt0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/u3;->l:Lx0/m;

    iput-object p2, p0, Lj0/u3;->m:Ld1/i0;

    iput-wide p3, p0, Lj0/u3;->n:J

    iput p5, p0, Lj0/u3;->o:F

    iput p6, p0, Lj0/u3;->p:I

    iput-object p7, p0, Lj0/u3;->q:Lt/p0;

    iput p8, p0, Lj0/u3;->r:F

    iput-object p9, p0, Lj0/u3;->s:Le9/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ll0/p;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Lj0/u3;->l:Lx0/m;

    .line 32
    .line 33
    iget-object v3, p0, Lj0/u3;->m:Ld1/i0;

    .line 34
    .line 35
    iget p2, p0, Lj0/u3;->p:I

    .line 36
    .line 37
    shr-int/lit8 v1, p2, 0x6

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    iget-wide v4, p0, Lj0/u3;->n:J

    .line 42
    .line 43
    iget v6, p0, Lj0/u3;->o:F

    .line 44
    .line 45
    invoke-static {v4, v5, v6, p1, v1}, Lj0/w3;->c(JFLl0/i;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v6, p0, Lj0/u3;->q:Lt/p0;

    .line 50
    .line 51
    iget v7, p0, Lj0/u3;->r:F

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lj0/w3;->b(Lx0/m;Ld1/i0;JLt/p0;F)Lx0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lc0/k1;->B:Lc0/k1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v2}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lj0/t3;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v4}, Lj0/t3;-><init>(Lx8/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Ln1/b0;->a(Lx0/m;Ljava/lang/Object;Le9/e;)Lx0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p1, Ll0/p;

    .line 75
    .line 76
    const v2, 0x2bb5b5d7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ll0/p;->T(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lr9/s;->v:Lx0/g;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v2, v5, p1}, Lw/o;->c(Lx0/g;ZLl0/i;)Lq1/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v6, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ll0/p;->T(I)V

    .line 93
    .line 94
    .line 95
    iget v6, p1, Ll0/p;->P:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Ls1/g;->f:Ls1/f;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Ls1/f;->b:Lq1/g;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v9, p1, Ll0/p;->a:Ll0/d;

    .line 113
    .line 114
    instance-of v9, v9, Ll0/d;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ll0/p;->W()V

    .line 119
    .line 120
    .line 121
    iget-boolean v4, p1, Ll0/p;->O:Z

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Ll0/p;->m(Le9/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Ll0/p;->g0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v4, Ls1/f;->f:Lh1/e0;

    .line 133
    .line 134
    invoke-static {p1, v2, v4}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ls1/f;->e:Lh1/e0;

    .line 138
    .line 139
    invoke-static {p1, v7, v2}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ls1/f;->g:Lh1/e0;

    .line 143
    .line 144
    iget-boolean v4, p1, Ll0/p;->O:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v6, p1, v6, v2}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v2, Ll0/m2;

    .line 166
    .line 167
    invoke-direct {v2, p1}, Ll0/m2;-><init>(Ll0/i;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x7ab4aae9

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1, v2, p1, v4}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 p2, p2, 0x15

    .line 177
    .line 178
    and-int/lit8 p2, p2, 0xe

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v1, p0, Lj0/u3;->s:Le9/e;

    .line 185
    .line 186
    invoke-interface {v1, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ll0/p;->t(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Ll0/p;->t(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ll0/p;->t(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ll0/p;->t(Z)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v0

    .line 202
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 203
    .line 204
    .line 205
    throw v4
.end method
