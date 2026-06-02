.class public abstract Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/n;

.field public static final b:Lw/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr9/s;->v:Lx0/g;

    .line 2
    .line 3
    new-instance v1, Lw/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lw/n;-><init>(Lx0/g;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lw/o;->a:Lw/n;

    .line 10
    .line 11
    sget-object v0, Lw/k;->a:Lw/k;

    .line 12
    .line 13
    sput-object v0, Lw/o;->b:Lw/k;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx0/m;Ll0/i;I)V
    .locals 7

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    const v0, 0x207baf9a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Ll0/p;->P:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lp7/f;->h0(Ll0/i;Lx0/m;)Lx0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ll0/p;->n()Ll0/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ls1/g;->f:Ls1/f;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Ls1/f;->b:Lq1/g;

    .line 64
    .line 65
    const v5, 0x53ca7ea5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ll0/p;->T(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, Ll0/p;->a:Ll0/d;

    .line 72
    .line 73
    instance-of v5, v5, Ll0/d;

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Ll0/p;->W()V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p1, Ll0/p;->O:Z

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Lt/c2;

    .line 86
    .line 87
    invoke-direct {v5, v4, v6}, Lt/c2;-><init>(Le9/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ll0/p;->m(Le9/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Ll0/p;->g0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v4, Ls1/f;->f:Lh1/e0;

    .line 98
    .line 99
    sget-object v5, Lw/o;->b:Lw/k;

    .line 100
    .line 101
    invoke-static {p1, v5, v4}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ls1/f;->e:Lh1/e0;

    .line 105
    .line 106
    invoke-static {p1, v3, v4}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ls1/f;->d:Lh1/e0;

    .line 110
    .line 111
    invoke-static {p1, v1, v3}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ls1/f;->g:Lh1/e0;

    .line 115
    .line 116
    iget-boolean v3, p1, Ll0/p;->O:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1, v6}, Ll0/p;->t(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ll0/p;->t(Z)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p1}, Ll0/p;->v()Ll0/v1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    new-instance v0, Lw/j;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2, v2}, Lw/j;-><init>(Lx0/m;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Ll0/v1;->d:Le9/e;

    .line 159
    .line 160
    :goto_5
    return-void

    .line 161
    :cond_8
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method public static final b(Lq1/u0;Lq1/v0;Lq1/h0;Ll2/l;IILx0/c;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lq1/n;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lw/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lw/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lw/i;->x:Lx0/c;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p6, p2

    .line 21
    :cond_2
    :goto_1
    iget p2, p1, Lq1/v0;->k:I

    .line 22
    .line 23
    iget v0, p1, Lq1/v0;->l:I

    .line 24
    .line 25
    invoke-static {p2, v0}, La8/e;->k(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p4, p5}, La8/e;->k(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-object v1, p6

    .line 34
    check-cast v1, Lx0/g;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lx0/g;->a(JJLl2/l;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p2, p3, p0}, Lq1/u0;->c(Lq1/v0;JF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c(Lx0/g;ZLl0/i;)Lq1/i0;
    .locals 3

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, 0x35e7844

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lr9/s;->v:Lx0/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lw/o;->a:Lw/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x1e7b2b64

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ll0/p;->T(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, La5/l;->v:Le0/h;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lw/n;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lw/n;-><init>(Lx0/g;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 61
    .line 62
    .line 63
    move-object p0, v2

    .line 64
    check-cast p0, Lq1/i0;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
