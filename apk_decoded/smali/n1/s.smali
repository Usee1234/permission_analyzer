.class public final Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Ln1/s;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Ln1/s;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Ln1/s;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Ln1/s;->d:J

    .line 16
    .line 17
    move v1, p9

    .line 18
    iput-boolean v1, v0, Ln1/s;->e:Z

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput v1, v0, Ln1/s;->f:F

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput v1, v0, Ln1/s;->g:I

    .line 25
    .line 26
    move v1, p12

    .line 27
    iput-boolean v1, v0, Ln1/s;->h:Z

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Ln1/s;->i:Ljava/util/List;

    .line 32
    .line 33
    move-wide/from16 v1, p14

    .line 34
    .line 35
    iput-wide v1, v0, Ln1/s;->j:J

    .line 36
    .line 37
    move-wide/from16 v1, p16

    .line 38
    .line 39
    iput-wide v1, v0, Ln1/s;->k:J

    .line 40
    .line 41
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
    instance-of v1, p1, Ln1/s;

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
    check-cast p1, Ln1/s;

    .line 12
    .line 13
    iget-wide v3, p1, Ln1/s;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Ln1/s;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ln1/o;->a(JJ)Z

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
    iget-wide v3, p0, Ln1/s;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ln1/s;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Ln1/s;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Ln1/s;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lc1/c;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Ln1/s;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Ln1/s;->d:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Lc1/c;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Ln1/s;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ln1/s;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Ln1/s;->f:F

    .line 63
    .line 64
    iget v3, p1, Ln1/s;->f:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    sget v1, La8/l;->i:I

    .line 74
    .line 75
    iget v1, p0, Ln1/s;->g:I

    .line 76
    .line 77
    iget v3, p1, Ln1/s;->g:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_8

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    move v1, v2

    .line 84
    :goto_0
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Ln1/s;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Ln1/s;->h:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Ln1/s;->i:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Ln1/s;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Ln1/s;->j:J

    .line 106
    .line 107
    iget-wide v5, p1, Ln1/s;->j:J

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Lc1/c;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-wide v3, p0, Ln1/s;->k:J

    .line 117
    .line 118
    iget-wide v5, p1, Ln1/s;->k:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Lc1/c;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ln1/s;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Ln1/s;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Ln1/s;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lc1/c;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-wide v2, p0, Ln1/s;->d:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lc1/c;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-boolean v2, p0, Ln1/s;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, Ln1/s;->f:F

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Lm8/b;->t(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Ln1/s;->g:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v2, p0, Ln1/s;->h:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Ln1/s;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-wide v2, p0, Ln1/s;->j:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lc1/c;->e(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v1, p0, Ln1/s;->k:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lc1/c;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ln1/s;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ln1/o;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ln1/s;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Ln1/s;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc1/c;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Ln1/s;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc1/c;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Ln1/s;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pressure="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ln1/s;->f:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget v2, p0, Ln1/s;->g:I

    .line 82
    .line 83
    if-eq v2, v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v2, v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v2, v1, :cond_0

    .line 93
    .line 94
    const-string v1, "Unknown"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v1, "Eraser"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "Stylus"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "Mouse"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "Touch"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", issuesEnterExit="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Ln1/s;->h:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", historical="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ln1/s;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", scrollDelta="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Ln1/s;->j:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Lc1/c;->i(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", originalEventPosition="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Ln1/s;->k:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Lc1/c;->i(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x29

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
