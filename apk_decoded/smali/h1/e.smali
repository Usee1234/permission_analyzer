.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lh1/h0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLh1/h0;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lh1/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lh1/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lh1/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lh1/e;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lh1/e;->f:Lh1/h0;

    .line 15
    .line 16
    iput-wide p7, p0, Lh1/e;->g:J

    .line 17
    .line 18
    iput p9, p0, Lh1/e;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lh1/e;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lh1/e;

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
    check-cast p1, Lh1/e;

    .line 12
    .line 13
    iget-object v1, p1, Lh1/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lh1/e;->a:Ljava/lang/String;

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
    iget v1, p0, Lh1/e;->b:F

    .line 25
    .line 26
    iget v3, p1, Lh1/e;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

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
    iget v1, p0, Lh1/e;->c:F

    .line 36
    .line 37
    iget v3, p1, Lh1/e;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

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
    iget v1, p0, Lh1/e;->d:F

    .line 47
    .line 48
    iget v3, p1, Lh1/e;->d:F

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
    iget v1, p0, Lh1/e;->e:F

    .line 61
    .line 62
    iget v3, p1, Lh1/e;->e:F

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
    iget-object v1, p0, Lh1/e;->f:Lh1/h0;

    .line 75
    .line 76
    iget-object v3, p1, Lh1/e;->f:Lh1/h0;

    .line 77
    .line 78
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lh1/e;->g:J

    .line 86
    .line 87
    iget-wide v5, p1, Lh1/e;->g:J

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Ld1/s;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p1, Lh1/e;->h:I

    .line 97
    .line 98
    iget v3, p0, Lh1/e;->h:I

    .line 99
    .line 100
    if-ne v3, v1, :cond_b

    .line 101
    .line 102
    move v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_b
    move v1, v2

    .line 105
    :goto_2
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lh1/e;->i:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lh1/e;->i:Z

    .line 111
    .line 112
    if-eq v1, p1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh1/e;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lh1/e;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lh1/e;->d:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lh1/e;->e:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lh1/e;->f:Lh1/h0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lh1/h0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    sget v0, Ld1/s;->j:I

    .line 45
    .line 46
    iget-wide v2, p0, Lh1/e;->g:J

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, La/b;->k(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lh1/e;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lh1/e;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x4cf

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v1, 0x4d5

    .line 67
    .line 68
    :goto_0
    add-int/2addr v0, v1

    .line 69
    return v0
.end method
