.class public final Lj0/v3;
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

.field public final synthetic s:Lv/m;

.field public final synthetic t:Z

.field public final synthetic u:Le9/a;

.field public final synthetic v:Le9/e;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lx0/m;Ld1/i0;JFILt/p0;FLv/m;ZLe9/a;Lt0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/v3;->l:Lx0/m;

    iput-object p2, p0, Lj0/v3;->m:Ld1/i0;

    iput-wide p3, p0, Lj0/v3;->n:J

    iput p5, p0, Lj0/v3;->o:F

    iput p6, p0, Lj0/v3;->p:I

    iput-object p7, p0, Lj0/v3;->q:Lt/p0;

    iput p8, p0, Lj0/v3;->r:F

    iput-object p9, p0, Lj0/v3;->s:Lv/m;

    iput-boolean p10, p0, Lj0/v3;->t:Z

    iput-object p11, p0, Lj0/v3;->u:Le9/a;

    iput-object p12, p0, Lj0/v3;->v:Le9/e;

    const/4 p1, 0x6

    iput p1, p0, Lj0/v3;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object p2, p0, Lj0/v3;->l:Lx0/m;

    .line 30
    .line 31
    invoke-static {p2}, Lj0/i1;->a(Lx0/m;)Lx0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lj0/v3;->m:Ld1/i0;

    .line 36
    .line 37
    iget p2, p0, Lj0/v3;->p:I

    .line 38
    .line 39
    shr-int/lit8 p2, p2, 0xc

    .line 40
    .line 41
    and-int/lit8 p2, p2, 0xe

    .line 42
    .line 43
    iget-wide v2, p0, Lj0/v3;->n:J

    .line 44
    .line 45
    iget v4, p0, Lj0/v3;->o:F

    .line 46
    .line 47
    invoke-static {v2, v3, v4, p1, p2}, Lj0/w3;->c(JFLl0/i;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lj0/v3;->q:Lt/p0;

    .line 52
    .line 53
    iget v5, p0, Lj0/v3;->r:F

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lj0/w3;->b(Lx0/m;Ld1/i0;JLt/p0;F)Lx0/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v7, p0, Lj0/v3;->s:Lv/m;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x7

    .line 67
    move-object v4, p1

    .line 68
    invoke-static/range {v0 .. v6}, Li0/u;->a(ZFJLl0/i;II)Li0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-boolean v9, p0, Lj0/v3;->t:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v11, p0, Lj0/v3;->u:Le9/a;

    .line 76
    .line 77
    const/16 v12, 0x18

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/a;->k(Lx0/m;Lv/m;Lt/f2;ZLx1/g;Le9/a;I)Lx0/m;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p1, Ll0/p;

    .line 85
    .line 86
    const v0, 0x2bb5b5d7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lr9/s;->v:Lx0/g;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1, p1}, Lw/o;->c(Lx0/g;ZLl0/i;)Lq1/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, -0x4ee9b9da

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ll0/p;->T(I)V

    .line 103
    .line 104
    .line 105
    iget v2, p1, Ll0/p;->P:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Ls1/g;->f:Ls1/f;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Ls1/f;->b:Lq1/g;

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v5, p1, Ll0/p;->a:Ll0/d;

    .line 123
    .line 124
    instance-of v5, v5, Ll0/d;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ll0/p;->W()V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, p1, Ll0/p;->O:Z

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ll0/p;->m(Le9/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, Ll0/p;->g0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v4, Ls1/f;->f:Lh1/e0;

    .line 143
    .line 144
    invoke-static {p1, v0, v4}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ls1/f;->e:Lh1/e0;

    .line 148
    .line 149
    invoke-static {p1, v3, v0}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ls1/f;->g:Lh1/e0;

    .line 153
    .line 154
    iget-boolean v3, p1, Ll0/p;->O:Z

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {v2, p1, v2, v0}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    new-instance v0, Ll0/m2;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ll0/m2;-><init>(Ll0/i;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const v3, 0x7ab4aae9

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p2, v0, p1, v3}, Lm8/b;->C(ILt0/c;Ll0/m2;Ll0/p;I)V

    .line 185
    .line 186
    .line 187
    iget p2, p0, Lj0/v3;->w:I

    .line 188
    .line 189
    and-int/lit8 p2, p2, 0xe

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p0, Lj0/v3;->v:Le9/e;

    .line 196
    .line 197
    invoke-interface {v0, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    throw p1
.end method
