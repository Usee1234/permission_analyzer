.class public final Lj0/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/t0;


# instance fields
.field public final b:I

.field public final c:Lk9/a;

.field public d:Le9/a;

.field public final e:Ll0/h1;

.field public f:Le9/c;

.field public final g:[F

.field public final h:Ll0/i1;

.field public i:Z

.field public final j:Ll0/h1;

.field public final k:Ll0/k1;

.field public final l:Lt/e;

.field public final m:Ll0/h1;

.field public final n:Ll0/h1;

.field public final o:Lu/i;

.field public final p:Lt/r2;


# direct methods
.method public constructor <init>(FLe9/c;ILk9/a;Le9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj0/s3;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lj0/s3;->c:Lk9/a;

    .line 7
    .line 8
    iput-object p5, p0, Lj0/s3;->d:Le9/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj0/s3;->e:Ll0/h1;

    .line 15
    .line 16
    new-instance p1, Lt/m0;

    .line 17
    .line 18
    const/16 p4, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p0, p4, p2}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj0/s3;->f:Le9/c;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    new-array p3, p1, [F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p4, p3, 0x2

    .line 33
    .line 34
    new-array p5, p4, [F

    .line 35
    .line 36
    move v0, p1

    .line 37
    :goto_0
    if-ge v0, p4, :cond_1

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    add-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    aput v1, p5, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p3, p5

    .line 50
    :goto_1
    iput-object p3, p0, Lj0/s3;->g:[F

    .line 51
    .line 52
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lj0/s3;->h:Ll0/i1;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lj0/s3;->j:Ll0/h1;

    .line 64
    .line 65
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p4}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Lj0/s3;->k:Ll0/k1;

    .line 72
    .line 73
    new-instance p4, Lt/e;

    .line 74
    .line 75
    const/16 p5, 0xd

    .line 76
    .line 77
    invoke-direct {p4, p5, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lj0/s3;->l:Lt/e;

    .line 81
    .line 82
    iget-object p4, p0, Lj0/s3;->e:Ll0/h1;

    .line 83
    .line 84
    invoke-virtual {p4}, Ll0/t2;->g()F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p0, Lj0/s3;->c:Lk9/a;

    .line 89
    .line 90
    invoke-virtual {p5}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p5}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sub-float/2addr p5, v0

    .line 111
    cmpg-float v1, p5, p3

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    move p1, p2

    .line 116
    :cond_2
    if-eqz p1, :cond_3

    .line 117
    .line 118
    move p4, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sub-float/2addr p4, v0

    .line 121
    div-float/2addr p4, p5

    .line 122
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {p4, p3, p1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p3, p3, p1}, Lp7/f;->f0(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lj0/s3;->m:Ll0/h1;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lj0/s3;->n:Ll0/h1;

    .line 143
    .line 144
    new-instance p1, Lu/i;

    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lu/i;-><init>(Lu/t0;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lj0/s3;->o:Lu/i;

    .line 150
    .line 151
    new-instance p1, Lt/r2;

    .line 152
    .line 153
    invoke-direct {p1}, Lt/r2;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lj0/s3;->p:Lt/r2;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/s3;->h:Ll0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/v2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lj0/s3;->j:Ll0/h1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll0/t2;->g()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Ll0/t2;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lj0/s3;->m:Ll0/h1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ll0/t2;->g()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Lj0/s3;->n:Ll0/h1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll0/t2;->g()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Ll0/t2;->h(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ll0/t2;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ll0/t2;->g()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lj0/s3;->g:[F

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v3}, Lj0/p3;->e(FFF[F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lj0/s3;->f:Le9/c;

    .line 63
    .line 64
    iget-object v4, p0, Lj0/s3;->c:Lk9/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v0, v1

    .line 87
    cmpg-float v6, v0, v2

    .line 88
    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v6, 0x0

    .line 94
    :goto_0
    if-eqz v6, :cond_1

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sub-float/2addr p1, v1

    .line 99
    div-float/2addr p1, v0

    .line 100
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v5, v4, p1}, Lp7/f;->f0(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v3, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/s3;->c:Lk9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lj0/s3;->e:Ll0/h1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ll0/t2;->g()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpg-float v4, v2, v3

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-float/2addr v0, v1

    .line 67
    div-float/2addr v0, v2

    .line 68
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final c(Lu/i1;JLx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lj0/r3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj0/r3;

    .line 7
    .line 8
    iget v1, v0, Lj0/r3;->q:I

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
    iput v1, v0, Lj0/r3;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/r3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj0/r3;-><init>(Lj0/s3;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj0/r3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lj0/r3;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lj0/r3;->n:Lj0/s3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p4, p0, Lj0/s3;->i:Z

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    iget-object p4, p0, Lj0/s3;->h:Ll0/i1;

    .line 58
    .line 59
    invoke-virtual {p4}, Ll0/v2;->g()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-float/2addr p4, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    :goto_1
    iget-object p2, p0, Lj0/s3;->m:Ll0/h1;

    .line 75
    .line 76
    invoke-virtual {p2}, Ll0/t2;->g()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-float/2addr p4, p2

    .line 81
    iget-object p2, p0, Lj0/s3;->n:Ll0/h1;

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Ll0/t2;->h(F)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iput-object p0, v0, Lj0/r3;->n:Lj0/s3;

    .line 87
    .line 88
    iput v3, v0, Lj0/r3;->q:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lu/i1;->a(Lx8/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :catch_0
    move-object p1, p0

    .line 98
    :catch_1
    iget-object p1, p1, Lj0/s3;->n:Ll0/h1;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Ll0/t2;->h(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 105
    .line 106
    return-object p1
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/s3;->c:Lk9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lj0/s3;->g:[F

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2}, Lj0/p3;->e(FFF[F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lj0/s3;->e:Ll0/h1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ll0/t2;->h(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Lu/q0;Lu/r0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lt/n2;->l:Lt/n2;

    .line 2
    .line 3
    new-instance v1, Lj0/q3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Lj0/q3;-><init>(Lj0/s3;Lt/n2;Le9/e;Lx8/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 19
    .line 20
    return-object p1
.end method
