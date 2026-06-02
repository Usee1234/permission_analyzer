.class public final Lz1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/y;

.field public final b:Lz1/k;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz1/y;Lz1/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/z;->a:Lz1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/z;->b:Lz1/k;

    .line 7
    .line 8
    iput-wide p3, p0, Lz1/z;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lz1/k;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz1/n;

    .line 27
    .line 28
    iget-object p1, p1, Lz1/n;->a:Lz1/a;

    .line 29
    .line 30
    iget-object p1, p1, Lz1/a;->d:La2/w;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, La2/w;->b(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lz1/z;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Lz1/k;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lz1/n;

    .line 52
    .line 53
    iget-object p3, p1, Lz1/n;->a:Lz1/a;

    .line 54
    .line 55
    iget-object p3, p3, Lz1/a;->d:La2/w;

    .line 56
    .line 57
    iget p4, p3, La2/w;->e:I

    .line 58
    .line 59
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    invoke-virtual {p3, p4}, La2/w;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Lz1/n;->f:F

    .line 66
    .line 67
    add-float p4, p1, p3

    .line 68
    .line 69
    :goto_1
    iput p4, p0, Lz1/z;->e:F

    .line 70
    .line 71
    iget-object p1, p2, Lz1/k;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, Lz1/z;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)Lk2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz1/k;->a:Lz1/m;

    .line 7
    .line 8
    iget-object v1, v1, Lz1/m;->a:Lz1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz1/e;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, La8/e;->d0(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz1/n;

    .line 32
    .line 33
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz1/n;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, v1, Lz1/a;->d:La2/w;

    .line 40
    .line 41
    iget-object v0, v0, La2/w;->d:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lk2/k;->l:Lk2/k;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lk2/k;->k:Lk2/k;

    .line 53
    .line 54
    :goto_1
    return-object p1
.end method

.method public final b(I)Lc1/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/e;->d0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/n;

    .line 17
    .line 18
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz1/n;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Lz1/a;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge p1, v5, :cond_0

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget-object v1, v1, Lz1/a;->d:La2/w;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, La2/w;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, La2/w;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v2}, La2/w;->c(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v1, La2/w;->d:Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v4

    .line 66
    :goto_1
    invoke-virtual {v7, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p1, v4}, La2/w;->g(IZ)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr p1, v3

    .line 79
    invoke-virtual {v1, p1, v3}, La2/w;->g(IZ)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p1, v4}, La2/w;->h(IZ)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr p1, v3

    .line 93
    invoke-virtual {v1, p1, v3}, La2/w;->h(IZ)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p1, v4}, La2/w;->g(IZ)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr p1, v3

    .line 105
    invoke-virtual {v1, p1, v3}, La2/w;->g(IZ)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_2
    move v8, v2

    .line 110
    move v2, p1

    .line 111
    move p1, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v1, p1, v4}, La2/w;->h(IZ)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr p1, v3

    .line 118
    invoke-virtual {v1, p1, v3}, La2/w;->h(IZ)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1, v2, v5, p1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lc1/d;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-direct {p1, v2, v3, v4, v1}, Lc1/d;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iget v0, v0, Lz1/n;->f:F

    .line 142
    .line 143
    invoke-static {v1, v0}, Ll8/c;->g(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lc1/d;->e(J)Lc1/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const-string v0, "offset("

    .line 153
    .line 154
    const-string v1, ") is out of bounds [0,"

    .line 155
    .line 156
    invoke-static {v0, p1, v1}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final c(I)Lc1/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz1/k;->a:Lz1/m;

    .line 7
    .line 8
    iget-object v1, v1, Lz1/m;->a:Lz1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz1/e;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, La8/e;->d0(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz1/n;

    .line 32
    .line 33
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz1/n;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, v1, Lz1/a;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gt p1, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lz1/a;->d:La2/w;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v3}, La2/w;->g(IZ)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, p1}, La2/w;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v3, Lc1/d;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, La2/w;->f(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, p1}, La2/w;->c(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v3, v2, v4, v2, p1}, Lc1/d;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iget v0, v0, Lz1/n;->f:F

    .line 80
    .line 81
    invoke-static {p1, v0}, Ll8/c;->g(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v3, v0, v1}, Lc1/d;->e(J)Lc1/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    const-string v0, "offset("

    .line 91
    .line 92
    const-string v1, ") is out of bounds [0,"

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5d

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lz1/z;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lz1/z;->b:Lz1/k;

    .line 10
    .line 11
    iget v4, v3, Lz1/k;->d:F

    .line 12
    .line 13
    cmpg-float v2, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-boolean v2, v3, Lz1/k;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, v3, Lz1/k;->e:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v0, v4

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v5

    .line 47
    :cond_4
    :goto_3
    return v4
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/e;->e0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/n;

    .line 17
    .line 18
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 19
    .line 20
    iget v2, v0, Lz1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lz1/a;->d:La2/w;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, La2/w;->c(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lz1/n;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz1/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz1/z;

    .line 12
    .line 13
    iget-object v1, p1, Lz1/z;->a:Lz1/y;

    .line 14
    .line 15
    iget-object v3, p0, Lz1/z;->a:Lz1/y;

    .line 16
    .line 17
    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz1/z;->b:Lz1/k;

    .line 25
    .line 26
    iget-object v3, p1, Lz1/z;->b:Lz1/k;

    .line 27
    .line 28
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lz1/z;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lz1/z;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ll2/k;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lz1/z;->d:F

    .line 47
    .line 48
    iget v3, p1, Lz1/z;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lz1/z;->e:F

    .line 61
    .line 62
    iget v3, p1, Lz1/z;->e:F

    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move v1, v2

    .line 71
    :goto_1
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lz1/z;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p1, p1, Lz1/z;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/e;->e0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/n;

    .line 17
    .line 18
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 19
    .line 20
    iget v2, v0, Lz1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lz1/a;->d:La2/w;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, La2/w;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object p2, v1, La2/w;->o:Lu8/b;

    .line 36
    .line 37
    invoke-interface {p2}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, La2/g;

    .line 42
    .line 43
    iget-object v1, p2, La2/g;->a:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, v2, p1}, La2/g;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, p1}, La2/w;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    iget p2, v0, Lz1/n;->b:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    return p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lz1/k;->a:Lz1/m;

    .line 4
    .line 5
    iget-object v1, v1, Lz1/m;->a:Lz1/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz1/e;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, v0}, La8/e;->d0(ILjava/util/ArrayList;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lz1/n;

    .line 33
    .line 34
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lz1/n;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, v1, Lz1/a;->d:La2/w;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, La2/w;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, v0, Lz1/n;->d:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public final h(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lz1/z;->b:Lz1/k;

    .line 5
    .line 6
    iget-object v2, v1, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Lz1/k;->e:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, La8/i;->X(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, p1}, La8/e;->f0(Ljava/util/ArrayList;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz1/n;

    .line 32
    .line 33
    iget v1, v0, Lz1/n;->c:I

    .line 34
    .line 35
    iget v2, v0, Lz1/n;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, v0, Lz1/n;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, v0, Lz1/n;->f:F

    .line 44
    .line 45
    sub-float/2addr p1, v1

    .line 46
    iget-object v0, v0, Lz1/n;->a:Lz1/a;

    .line 47
    .line 48
    iget-object v0, v0, Lz1/a;->d:La2/w;

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iget v1, v0, La2/w;->f:I

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    iget-object v0, v0, La2/w;->d:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v2, p1

    .line 61
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/z;->a:Lz1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz1/z;->b:Lz1/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lz1/z;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lz1/z;->d:F

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lz1/z;->e:F

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lz1/z;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/e;->e0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/n;

    .line 17
    .line 18
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 19
    .line 20
    iget v0, v0, Lz1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lz1/a;->d:La2/w;

    .line 24
    .line 25
    iget-object v1, v0, La2/w;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, La2/w;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, La2/w;->h:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final j(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/e;->e0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/n;

    .line 17
    .line 18
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 19
    .line 20
    iget v0, v0, Lz1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lz1/a;->d:La2/w;

    .line 24
    .line 25
    iget-object v1, v0, La2/w;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, La2/w;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, La2/w;->i:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/e;->e0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/n;

    .line 17
    .line 18
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 19
    .line 20
    iget v2, v0, Lz1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lz1/a;->d:La2/w;

    .line 24
    .line 25
    iget-object v1, v1, La2/w;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lz1/n;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final l(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/e;->e0(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz1/n;

    .line 17
    .line 18
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 19
    .line 20
    iget v2, v0, Lz1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lz1/a;->d:La2/w;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, La2/w;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lz1/n;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final m(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    iget-object v3, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Lz1/k;->e:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, La8/i;->X(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, La8/e;->f0(Ljava/util/ArrayList;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lz1/n;

    .line 47
    .line 48
    iget v1, v0, Lz1/n;->c:I

    .line 49
    .line 50
    iget v3, v0, Lz1/n;->b:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, v0, Lz1/n;->f:F

    .line 65
    .line 66
    sub-float/2addr p1, p2

    .line 67
    invoke-static {v1, p1}, Ll8/c;->g(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, v0, Lz1/n;->a:Lz1/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    iget-object v0, v0, Lz1/a;->d:La2/w;

    .line 82
    .line 83
    iget v4, v0, La2/w;->f:I

    .line 84
    .line 85
    sub-int/2addr v1, v4

    .line 86
    iget-object v4, v0, La2/w;->d:Landroid/text/Layout;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, -0x1

    .line 97
    int-to-float v4, p2

    .line 98
    iget v5, v0, La2/w;->e:I

    .line 99
    .line 100
    add-int/2addr v5, p2

    .line 101
    if-ne v1, v5, :cond_3

    .line 102
    .line 103
    iget p2, v0, La2/w;->h:F

    .line 104
    .line 105
    iget v2, v0, La2/w;->i:F

    .line 106
    .line 107
    add-float/2addr v2, p2

    .line 108
    :cond_3
    mul-float/2addr v2, v4

    .line 109
    add-float/2addr v2, p1

    .line 110
    iget-object p1, v0, La2/w;->d:Landroid/text/Layout;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr v3, p1

    .line 117
    :goto_1
    return v3
.end method

.method public final n(I)Lk2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz1/k;->a:Lz1/m;

    .line 7
    .line 8
    iget-object v1, v1, Lz1/m;->a:Lz1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz1/e;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, La8/e;->d0(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz1/n;

    .line 32
    .line 33
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz1/n;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, v1, Lz1/a;->d:La2/w;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, La2/w;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, La2/w;->d:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lk2/k;->k:Lk2/k;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lk2/k;->l:Lk2/k;

    .line 58
    .line 59
    :goto_1
    return-object p1
.end method

.method public final o(I)J
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/z;->b:Lz1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/k;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz1/k;->a:Lz1/m;

    .line 7
    .line 8
    iget-object v1, v1, Lz1/m;->a:Lz1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz1/e;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lz1/k;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, La8/e;->d0(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz1/n;

    .line 32
    .line 33
    iget-object v1, v0, Lz1/n;->a:Lz1/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz1/n;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, v1, Lz1/a;->g:Lu8/b;

    .line 40
    .line 41
    invoke-interface {v2}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lb2/a;

    .line 46
    .line 47
    iget-object v2, v2, Lb2/a;->a:Lb2/b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lb2/b;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lb2/b;->d:Ljava/text/BreakIterator;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Lb2/b;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v2, Lb2/b;->d:Ljava/text/BreakIterator;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lb2/b;->a(I)V

    .line 70
    .line 71
    .line 72
    move v3, p1

    .line 73
    :goto_1
    if-eq v3, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lb2/b;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lb2/b;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    move v8, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v8, v6

    .line 90
    :goto_2
    if-nez v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lb2/b;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2, p1}, Lb2/b;->a(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lb2/b;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lb2/b;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v3, p1

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v2, p1}, Lb2/b;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_4
    move v3, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v3, v7

    .line 142
    :cond_7
    :goto_5
    if-ne v3, v7, :cond_8

    .line 143
    .line 144
    move v3, p1

    .line 145
    :cond_8
    iget-object v1, v1, Lz1/a;->g:Lu8/b;

    .line 146
    .line 147
    invoke-interface {v1}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lb2/a;

    .line 152
    .line 153
    iget-object v1, v1, Lb2/a;->a:Lb2/b;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lb2/b;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lb2/b;->d:Ljava/text/BreakIterator;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lb2/b;->c(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v4, v1, Lb2/b;->d:Ljava/text/BreakIterator;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lb2/b;->a(I)V

    .line 173
    .line 174
    .line 175
    move v2, p1

    .line 176
    :goto_6
    if-eq v2, v7, :cond_f

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lb2/b;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lb2/b;->c(I)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    move v8, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move v8, v6

    .line 193
    :goto_7
    if-nez v8, :cond_f

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lb2/b;->a(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/text/BreakIterator;->following(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v1, p1}, Lb2/b;->a(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lb2/b;->b(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lb2/b;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move v2, p1

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    :goto_8
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    invoke-virtual {v1, p1}, Lb2/b;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_9
    move v2, v1

    .line 243
    goto :goto_a

    .line 244
    :cond_e
    move v2, v7

    .line 245
    :cond_f
    :goto_a
    if-ne v2, v7, :cond_10

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    move p1, v2

    .line 249
    :goto_b
    invoke-static {v3, p1}, Lr9/w;->e(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    sget p1, Lz1/a0;->c:I

    .line 254
    .line 255
    const/16 p1, 0x20

    .line 256
    .line 257
    shr-long v3, v1, p1

    .line 258
    .line 259
    long-to-int p1, v3

    .line 260
    iget v0, v0, Lz1/n;->b:I

    .line 261
    .line 262
    add-int/2addr p1, v0

    .line 263
    invoke-static {v1, v2}, Lz1/a0;->c(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v0

    .line 268
    invoke-static {p1, v1}, Lr9/w;->e(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/z;->a:Lz1/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz1/z;->b:Lz1/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lz1/z;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll2/k;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lz1/z;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lz1/z;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lz1/z;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
