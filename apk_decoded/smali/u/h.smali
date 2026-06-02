.class public final Lu/h;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lz/g;
.implements Ls1/s;


# instance fields
.field public A:Lu/d;

.field public final B:Lu/a;

.field public C:Lq1/s;

.field public D:Lq1/s;

.field public E:Lc1/d;

.field public F:Z

.field public G:J

.field public H:Z

.field public final I:Lu/k3;

.field public x:Lu/d1;

.field public y:Lu/c2;

.field public z:Z


# direct methods
.method public constructor <init>(Lu/d1;Lu/c2;ZLu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/h;->x:Lu/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lu/h;->y:Lu/c2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu/h;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu/h;->A:Lu/d;

    .line 11
    .line 12
    new-instance p1, Lu/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lu/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu/h;->B:Lu/a;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lu/h;->G:J

    .line 22
    .line 23
    new-instance p1, Lu/k3;

    .line 24
    .line 25
    iget-object p2, p0, Lu/h;->A:Lu/d;

    .line 26
    .line 27
    check-cast p2, Lu/b;

    .line 28
    .line 29
    iget-object p2, p2, Lu/b;->b:Ls/n;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lu/k3;-><init>(Ls/n;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu/h;->I:Lu/k3;

    .line 35
    .line 36
    return-void
.end method

.method public static final v0(Lu/h;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lu/h;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ll2/k;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu/h;->B:Lu/a;

    .line 14
    .line 15
    iget-object v0, v0, Lu/a;->a:Ln0/h;

    .line 16
    .line 17
    iget v1, v0, Ln0/h;->m:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lu/e;

    .line 30
    .line 31
    iget-object v5, v5, Lu/e;->a:Le9/a;

    .line 32
    .line 33
    invoke-interface {v5}, Le9/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lc1/d;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget v6, v5, Lc1/d;->c:F

    .line 42
    .line 43
    iget v7, v5, Lc1/d;->a:F

    .line 44
    .line 45
    sub-float/2addr v6, v7

    .line 46
    iget v7, v5, Lc1/d;->d:F

    .line 47
    .line 48
    iget v8, v5, Lc1/d;->b:F

    .line 49
    .line 50
    sub-float/2addr v7, v8

    .line 51
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->f(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, p0, Lu/h;->G:J

    .line 56
    .line 57
    invoke-static {v8, v9}, La8/e;->v1(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v10, p0, Lu/h;->x:Lu/d1;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    if-ne v10, v2, :cond_2

    .line 70
    .line 71
    invoke-static {v6, v7}, Lc1/f;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v8, v9}, Lc1/f;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-static {v6, v7}, Lc1/f;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v8, v9}, Lc1/f;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    if-gtz v6, :cond_4

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-nez v4, :cond_7

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gez v1, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v4, v3

    .line 116
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 117
    .line 118
    iget-boolean v0, p0, Lu/h;->F:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lu/h;->w0()Lc1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    if-nez v3, :cond_9

    .line 127
    .line 128
    :goto_3
    const/4 p0, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v4, v3

    .line 131
    :cond_a
    iget-wide v0, p0, Lu/h;->G:J

    .line 132
    .line 133
    invoke-static {v0, v1}, La8/e;->v1(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v3, p0, Lu/h;->x:Lu/d1;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    if-ne v3, v2, :cond_b

    .line 146
    .line 147
    iget-object p0, p0, Lu/h;->A:Lu/d;

    .line 148
    .line 149
    iget v2, v4, Lc1/d;->c:F

    .line 150
    .line 151
    iget v3, v4, Lc1/d;->a:F

    .line 152
    .line 153
    sub-float/2addr v2, v3

    .line 154
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    check-cast p0, Lu/b;

    .line 159
    .line 160
    invoke-virtual {p0, v3, v2, v0}, Lu/b;->a(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_c
    iget-object p0, p0, Lu/h;->A:Lu/d;

    .line 172
    .line 173
    iget v2, v4, Lc1/d;->d:F

    .line 174
    .line 175
    iget v3, v4, Lc1/d;->b:F

    .line 176
    .line 177
    sub-float/2addr v2, v3

    .line 178
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    check-cast p0, Lu/b;

    .line 183
    .line 184
    invoke-virtual {p0, v3, v2, v0}, Lu/b;->a(FFF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_4
    return p0
.end method


# virtual methods
.method public final B(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lu/h;->G:J

    .line 2
    .line 3
    iput-wide p1, p0, Lu/h;->G:J

    .line 4
    .line 5
    iget-object v2, p0, Lu/h;->x:Lu/d1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, La8/i;->L(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Ll2/k;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v2, v4}, La8/i;->L(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ltz v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lu/h;->w0()Lc1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lu/h;->E:Lc1/d;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    iget-boolean v5, p0, Lu/h;->H:Z

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-boolean v5, p0, Lu/h;->F:Z

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v4}, Lu/h;->x0(JLc1/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v2}, Lu/h;->x0(JLc1/d;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iput-boolean v3, p0, Lu/h;->F:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lu/h;->y0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Lu/h;->E:Lc1/d;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final e0(Ls1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/h;->C:Lq1/s;

    .line 2
    .line 3
    return-void
.end method

.method public final w0()Lc1/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/h;->C:Lq1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lq1/s;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lu/h;->D:Lq1/s;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Lq1/s;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Lq1/s;->O(Lq1/s;Z)Lc1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final x0(JLc1/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu/h;->z0(JLc1/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu/h;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lu/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lu/g;-><init>(Lu/h;Lx8/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v4, v2, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "launchAnimation called when previous animation was running"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final z0(JLc1/d;)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, La8/e;->v1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lu/h;->x:Lu/d1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu/h;->A:Lu/d;

    .line 18
    .line 19
    iget v2, p3, Lc1/d;->c:F

    .line 20
    .line 21
    iget p3, p3, Lc1/d;->a:F

    .line 22
    .line 23
    sub-float/2addr v2, p3

    .line 24
    invoke-static {p1, p2}, Lc1/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast v0, Lu/b;

    .line 29
    .line 30
    invoke-virtual {v0, p3, v2, p1}, Lu/b;->a(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v1}, Ll8/c;->g(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lu/h;->A:Lu/d;

    .line 46
    .line 47
    iget v2, p3, Lc1/d;->d:F

    .line 48
    .line 49
    iget p3, p3, Lc1/d;->b:F

    .line 50
    .line 51
    sub-float/2addr v2, p3

    .line 52
    invoke-static {p1, p2}, Lc1/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast v0, Lu/b;

    .line 57
    .line 58
    invoke-virtual {v0, p3, v2, p1}, Lu/b;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, p1}, Ll8/c;->g(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    :goto_0
    return-wide p1
.end method
