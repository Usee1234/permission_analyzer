.class public final Lm0/w;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/w;

    invoke-direct {v0}, Lm0/w;-><init>()V

    sput-object v0, Lm0/w;->c:Lm0/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lm0/i0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Ll0/u;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll0/r;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Lm0/k0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll0/z0;

    .line 21
    .line 22
    new-instance v2, Ll0/o2;

    .line 23
    .line 24
    invoke-direct {v2}, Ll0/o2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ll0/o2;->e()Ll0/r2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {v3}, Ll0/r2;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Ll0/z0;->a:Ll0/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    sget-object v5, La5/l;->v:Le0/h;

    .line 37
    .line 38
    const v6, 0x78cc281

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3, v4, p2, v5, v6}, Ll0/r2;->J(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ll0/r2;->r(Ll0/r2;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Ll0/z0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ll0/r2;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Ll0/z0;->e:Ll0/c;

    .line 53
    .line 54
    invoke-virtual {p3, v4, v3}, Ll0/r2;->v(Ll0/c;Ll0/r2;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v3}, Ll0/r2;->E()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ll0/r2;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ll0/r2;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ll0/r2;->d()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ll0/y0;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ll0/y0;-><init>(Ll0/o2;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, v0

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v6, p2

    .line 87
    :goto_0
    if-ge v6, v4, :cond_5

    .line 88
    .line 89
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ll0/c;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ll0/o2;->h(Ll0/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ll0/o2;->c(Ll0/c;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v8, v2, Ll0/o2;->k:[I

    .line 106
    .line 107
    invoke-static {v8, v7}, Lp7/f;->D([II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v7, v0

    .line 112
    iget v9, v2, Ll0/o2;->l:I

    .line 113
    .line 114
    if-ge v7, v9, :cond_0

    .line 115
    .line 116
    iget-object v9, v2, Ll0/o2;->k:[I

    .line 117
    .line 118
    mul-int/lit8 v7, v7, 0x5

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    aget v7, v9, v7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object v7, v2, Ll0/o2;->m:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length v7, v7

    .line 128
    :goto_1
    sub-int/2addr v7, v8

    .line 129
    if-lez v7, :cond_1

    .line 130
    .line 131
    move v7, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move v7, p2

    .line 134
    :goto_2
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v7, v2, Ll0/o2;->m:[Ljava/lang/Object;

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x0

    .line 139
    .line 140
    aget-object v7, v7, v8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object v7, v5

    .line 144
    :goto_3
    instance-of v7, v7, Ll0/v1;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    move v7, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move v7, p2

    .line 151
    :goto_4
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move v4, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move v4, p2

    .line 159
    :goto_5
    if-eqz v4, :cond_6

    .line 160
    .line 161
    move p2, v0

    .line 162
    :cond_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    new-instance p2, Lm0/j0;

    .line 165
    .line 166
    invoke-direct {p2, p4, p1}, Lm0/j0;-><init>(Ll0/u;Ll0/z0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ll0/o2;->e()Ll0/r2;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    :try_start_2
    invoke-static {p4, p3, p2}, Le0/h;->b(Ll0/r2;Ljava/util/List;Ll0/w1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ll0/r2;->d()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {p4}, Ll0/r2;->d()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    :goto_6
    invoke-virtual {v1, p1, v3}, Ll0/r;->l(Ll0/z0;Ll0/y0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {v3}, Ll0/r2;->d()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p1, "composition"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string p1, "parentCompositionContext"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_4
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string p1, "reference"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lm0/i0;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_2
    return-object p1
.end method
