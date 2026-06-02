.class public final Lg1/a;
.super Lg1/c;
.source "SourceFile"


# instance fields
.field public final e:Ld1/z;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public j:F

.field public k:Ld1/l;


# direct methods
.method public constructor <init>(Ld1/z;)V
    .locals 8

    .line 1
    sget-wide v0, Ll2/i;->b:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Ld1/e;

    .line 5
    .line 6
    invoke-virtual {v2}, Ld1/e;->b()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v2}, Ld1/e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v2}, La8/e;->k(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0}, Lg1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg1/a;->e:Ld1/z;

    .line 22
    .line 23
    iput-wide v0, p0, Lg1/a;->f:J

    .line 24
    .line 25
    iput-wide v2, p0, Lg1/a;->g:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, Lg1/a;->h:I

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v6, v0, v5

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    shr-long v0, v2, v5

    .line 44
    .line 45
    long-to-int v0, v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ll2/k;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    check-cast p1, Ld1/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Ld1/e;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v0, v1, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ll2/k;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Ld1/e;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gt v0, p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iput-wide v2, p0, Lg1/a;->i:J

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p1, p0, Lg1/a;->j:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Failed requirement."

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ld1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a;->k:Ld1/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/a;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La8/e;->v1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lf1/f;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lg1/a;->e:Ld1/z;

    .line 2
    .line 3
    iget-wide v2, p0, Lg1/a;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Lg1/a;->g:J

    .line 6
    .line 7
    invoke-interface {p1}, Lf1/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-static {v6, v7}, Lc1/f;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lf1/f;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Lc1/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/bumptech/glide/d;->F0(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v0, v6}, La8/e;->k(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v8, p0, Lg1/a;->j:F

    .line 36
    .line 37
    iget-object v9, p0, Lg1/a;->k:Ld1/l;

    .line 38
    .line 39
    iget v10, p0, Lg1/a;->h:I

    .line 40
    .line 41
    const/16 v11, 0x148

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v11}, Lf1/e;->c(Lf1/f;Ld1/z;JJJFLd1/l;II)V

    .line 45
    .line 46
    .line 47
    return-void
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
    instance-of v1, p1, Lg1/a;

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
    check-cast p1, Lg1/a;

    .line 12
    .line 13
    iget-object v1, p1, Lg1/a;->e:Ld1/z;

    .line 14
    .line 15
    iget-object v3, p0, Lg1/a;->e:Ld1/z;

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
    iget-wide v3, p0, Lg1/a;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, Lg1/a;->f:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ll2/i;->a(JJ)Z

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
    iget-wide v3, p0, Lg1/a;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Lg1/a;->g:J

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
    iget p1, p1, Lg1/a;->h:I

    .line 47
    .line 48
    iget v1, p0, Lg1/a;->h:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_5

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move p1, v2

    .line 55
    :goto_0
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/a;->e:Ld1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Ll2/i;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lg1/a;->f:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v4, p0, Lg1/a;->g:J

    .line 23
    .line 24
    ushr-long v2, v4, v3

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lg1/a;->h:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg1/a;->e:Ld1/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lg1/a;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ll2/i;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lg1/a;->g:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ll2/k;->c(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lg1/a;->h:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v2

    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v1, "None"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :goto_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v1, "Low"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v4, 0x2

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v4, v2

    .line 76
    :goto_2
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const-string v1, "Medium"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v4, 0x3

    .line 82
    if-ne v1, v4, :cond_6

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const-string v1, "High"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const-string v1, "Unknown"

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
