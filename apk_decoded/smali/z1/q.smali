.class public final Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/l;

.field public final b:Lk2/n;

.field public final c:J

.field public final d:Lk2/s;

.field public final e:Lz1/s;

.field public final f:Lk2/j;

.field public final g:Lk2/h;

.field public final h:Lk2/d;

.field public final i:Lk2/t;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/q;->a:Lk2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/q;->b:Lk2/n;

    .line 7
    .line 8
    iput-wide p3, p0, Lz1/q;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lz1/q;->d:Lk2/s;

    .line 11
    .line 12
    iput-object p6, p0, Lz1/q;->e:Lz1/s;

    .line 13
    .line 14
    iput-object p7, p0, Lz1/q;->f:Lk2/j;

    .line 15
    .line 16
    iput-object p8, p0, Lz1/q;->g:Lk2/h;

    .line 17
    .line 18
    iput-object p9, p0, Lz1/q;->h:Lk2/d;

    .line 19
    .line 20
    iput-object p10, p0, Lz1/q;->i:Lk2/t;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lk2/l;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x5

    .line 28
    :goto_0
    iput p1, p0, Lz1/q;->j:I

    .line 29
    .line 30
    if-eqz p8, :cond_1

    .line 31
    .line 32
    iget p1, p8, Lk2/h;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p1, Lk2/h;->b:I

    .line 36
    .line 37
    :goto_1
    iput p1, p0, Lz1/q;->k:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-eqz p9, :cond_2

    .line 41
    .line 42
    iget p2, p9, Lk2/d;->a:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p2, p1

    .line 46
    :goto_2
    iput p2, p0, Lz1/q;->l:I

    .line 47
    .line 48
    sget-wide p5, Ll2/o;->c:J

    .line 49
    .line 50
    invoke-static {p3, p4, p5, p6}, Ll2/o;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Ll2/o;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p5, 0x0

    .line 61
    cmpl-float p2, p2, p5

    .line 62
    .line 63
    if-ltz p2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "lineHeight can\'t be negative ("

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Ll2/o;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x29

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lz1/q;)Lz1/q;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v1, p1, Lz1/q;->a:Lk2/l;

    .line 5
    .line 6
    iget-object v2, p1, Lz1/q;->b:Lk2/n;

    .line 7
    .line 8
    iget-wide v3, p1, Lz1/q;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lz1/q;->d:Lk2/s;

    .line 11
    .line 12
    iget-object v6, p1, Lz1/q;->e:Lz1/s;

    .line 13
    .line 14
    iget-object v7, p1, Lz1/q;->f:Lk2/j;

    .line 15
    .line 16
    iget-object v8, p1, Lz1/q;->g:Lk2/h;

    .line 17
    .line 18
    iget-object v9, p1, Lz1/q;->h:Lk2/d;

    .line 19
    .line 20
    iget-object v10, p1, Lz1/q;->i:Lk2/t;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lz1/r;->a(Lz1/q;Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)Lz1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    instance-of v1, p1, Lz1/q;

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
    check-cast p1, Lz1/q;

    .line 12
    .line 13
    iget-object v1, p1, Lz1/q;->a:Lk2/l;

    .line 14
    .line 15
    iget-object v3, p0, Lz1/q;->a:Lk2/l;

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
    iget-object v1, p0, Lz1/q;->b:Lk2/n;

    .line 25
    .line 26
    iget-object v3, p1, Lz1/q;->b:Lk2/n;

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
    iget-wide v3, p0, Lz1/q;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lz1/q;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ll2/o;->a(JJ)Z

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
    iget-object v1, p0, Lz1/q;->d:Lk2/s;

    .line 47
    .line 48
    iget-object v3, p1, Lz1/q;->d:Lk2/s;

    .line 49
    .line 50
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lz1/q;->e:Lz1/s;

    .line 58
    .line 59
    iget-object v3, p1, Lz1/q;->e:Lz1/s;

    .line 60
    .line 61
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lz1/q;->f:Lk2/j;

    .line 69
    .line 70
    iget-object v3, p1, Lz1/q;->f:Lk2/j;

    .line 71
    .line 72
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lz1/q;->g:Lk2/h;

    .line 80
    .line 81
    iget-object v3, p1, Lz1/q;->g:Lk2/h;

    .line 82
    .line 83
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lz1/q;->h:Lk2/d;

    .line 91
    .line 92
    iget-object v3, p1, Lz1/q;->h:Lk2/d;

    .line 93
    .line 94
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lz1/q;->i:Lk2/t;

    .line 102
    .line 103
    iget-object p1, p1, Lz1/q;->i:Lk2/t;

    .line 104
    .line 105
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz1/q;->a:Lk2/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v1, Lk2/l;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lz1/q;->b:Lk2/n;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v2, Lk2/n;->a:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    add-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lz1/q;->c:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ll2/o;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lz1/q;->d:Lk2/s;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lk2/s;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_2
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lz1/q;->e:Lz1/s;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lz1/s;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v0

    .line 55
    :goto_3
    add-int/2addr v2, v1

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lz1/q;->f:Lk2/j;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lk2/j;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_4
    add-int/2addr v2, v1

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lz1/q;->g:Lk2/h;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v1, v1, Lk2/h;->a:I

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v1, v0

    .line 79
    :goto_5
    add-int/2addr v2, v1

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lz1/q;->h:Lk2/d;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget v1, v1, Lk2/d;->a:I

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v1, v0

    .line 90
    :goto_6
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lz1/q;->i:Lk2/t;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Lk2/t;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_7
    add-int/2addr v2, v0

    .line 102
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/q;->a:Lk2/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz1/q;->b:Lk2/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lineHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lz1/q;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll2/o;->e(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", textIndent="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz1/q;->d:Lk2/s;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", platformStyle="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz1/q;->e:Lz1/s;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", lineHeightStyle="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lz1/q;->f:Lk2/j;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", lineBreak="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lz1/q;->g:Lk2/h;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", hyphens="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lz1/q;->h:Lk2/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", textMotion="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lz1/q;->i:Lk2/t;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
