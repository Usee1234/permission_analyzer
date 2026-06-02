.class public final Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lc1/c;

.field public final g:Ls/e;

.field public final h:Ls/e;

.field public final i:Ls/e;

.field public final j:Lr9/m;

.field public final k:Ll0/k1;

.field public final l:Ll0/k1;


# direct methods
.method public constructor <init>(Lc1/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/o;->a:Lc1/c;

    .line 5
    .line 6
    iput p2, p0, Li0/o;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/o;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lp7/f;->a(F)Ls/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Li0/o;->g:Ls/e;

    .line 16
    .line 17
    invoke-static {p1}, Lp7/f;->a(F)Ls/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Li0/o;->h:Ls/e;

    .line 22
    .line 23
    invoke-static {p1}, Lp7/f;->a(F)Ls/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li0/o;->i:Ls/e;

    .line 28
    .line 29
    new-instance p1, Lr9/m;

    .line 30
    .line 31
    invoke-direct {p1}, Lr9/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li0/o;->j:Lr9/m;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Li0/o;->k:Ll0/k1;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Li0/o;->l:Ll0/k1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx8/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Li0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li0/h;

    .line 7
    .line 8
    iget v1, v0, Li0/h;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li0/h;-><init>(Li0/o;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li0/h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Li0/h;->q:I

    .line 30
    .line 31
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Li0/h;->n:Li0/o;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Li0/h;->n:Li0/o;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Li0/h;->n:Li0/o;

    .line 75
    .line 76
    iput v4, v0, Li0/h;->q:I

    .line 77
    .line 78
    new-instance p1, Li0/l;

    .line 79
    .line 80
    invoke-direct {p1, p0, v6}, Li0/l;-><init>(Li0/o;Lx8/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p1, v3

    .line 91
    :goto_1
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    move-object v2, p0

    .line 95
    :goto_2
    iget-object p1, v2, Li0/o;->k:Ll0/k1;

    .line 96
    .line 97
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Li0/h;->n:Li0/o;

    .line 103
    .line 104
    iput v7, v0, Li0/h;->q:I

    .line 105
    .line 106
    :cond_7
    iget-object p1, v2, Li0/o;->j:Lr9/m;

    .line 107
    .line 108
    invoke-virtual {p1}, Lr9/b1;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v9, v8, Lr9/q0;

    .line 113
    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    instance-of p1, v8, Lr9/o;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-static {v8}, Ll8/c;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    check-cast v8, Lr9/o;

    .line 126
    .line 127
    iget-object p1, v8, Lr9/o;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    invoke-virtual {p1, v8}, Lr9/b1;->d0(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ltz v8, :cond_7

    .line 135
    .line 136
    new-instance v8, Lr9/x0;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-direct {v8, v9, p1}, Lr9/x0;-><init>(Lx8/e;Lr9/m;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lr9/g;->w()V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lr9/f0;

    .line 149
    .line 150
    invoke-direct {v9, v7, v8}, Lr9/f0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {p1, v7, v4, v9}, Lr9/b1;->T(ZZLe9/c;)Lr9/d0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v4, Lr9/e0;

    .line 159
    .line 160
    invoke-direct {v4, v7, p1}, Lr9/e0;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4}, Lr9/g;->y(Le9/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lr9/g;->v()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v4, Ly8/a;->k:Ly8/a;

    .line 171
    .line 172
    :goto_3
    sget-object v4, Ly8/a;->k:Ly8/a;

    .line 173
    .line 174
    if-ne p1, v1, :cond_a

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    :goto_4
    iput-object v6, v0, Li0/h;->n:Li0/o;

    .line 178
    .line 179
    iput v5, v0, Li0/h;->q:I

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, Li0/n;

    .line 185
    .line 186
    invoke-direct {p1, v2, v6}, Li0/n;-><init>(Li0/o;Lx8/e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 194
    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-object p1, v3

    .line 199
    :goto_5
    if-ne p1, v1, :cond_c

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_c
    :goto_6
    return-object v3
.end method
