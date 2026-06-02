.class public final Landroidx/compose/foundation/MagnifierElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Le9/c;

.field public final c:Le9/c;

.field public final d:Le9/c;

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Lt/y2;


# direct methods
.method public constructor <init>(Ly/j0;Le9/c;Le9/c;FZJFFZLt/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Le9/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Le9/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Le9/c;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lt/y2;

    .line 23
    .line 24
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
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->b:Le9/c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Le9/c;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Le9/c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Le9/c;

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    sget v1, Ll2/g;->d:I

    .line 57
    .line 58
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 59
    .line 60
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    move v1, v2

    .line 69
    :goto_1
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 73
    .line 74
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 75
    .line 76
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 84
    .line 85
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 86
    .line 87
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Le9/c;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Le9/c;

    .line 104
    .line 105
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lt/y2;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:Lt/y2;

    .line 115
    .line 116
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final g()Lx0/l;
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Le9/c;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Le9/c;

    .line 4
    .line 5
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 10
    .line 11
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 12
    .line 13
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 14
    .line 15
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Le9/c;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lt/y2;

    .line 20
    .line 21
    new-instance v12, Lt/m2;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v11}, Lt/m2;-><init>(Le9/c;Le9/c;Le9/c;FZJFFZLt/y2;)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Le9/c;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Le9/c;

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
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lm8/b;->t(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 27
    .line 28
    const/16 v2, 0x4cf

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    sget v1, Ll2/g;->d:I

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 45
    .line 46
    ushr-long v6, v4, v1

    .line 47
    .line 48
    xor-long/2addr v4, v6

    .line 49
    long-to-int v1, v4

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 54
    .line 55
    const/16 v4, 0x1f

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, Lm8/b;->t(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, Lm8/b;->t(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Le9/c;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_2
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lt/y2;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public final m(Lx0/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/m2;

    .line 6
    .line 7
    iget v2, v1, Lt/m2;->A:F

    .line 8
    .line 9
    iget-wide v3, v1, Lt/m2;->C:J

    .line 10
    .line 11
    iget v5, v1, Lt/m2;->D:F

    .line 12
    .line 13
    iget v6, v1, Lt/m2;->E:F

    .line 14
    .line 15
    iget-boolean v7, v1, Lt/m2;->F:Z

    .line 16
    .line 17
    iget-object v8, v1, Lt/m2;->G:Lt/y2;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->b:Le9/c;

    .line 20
    .line 21
    iput-object v9, v1, Lt/m2;->x:Le9/c;

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->c:Le9/c;

    .line 24
    .line 25
    iput-object v9, v1, Lt/m2;->y:Le9/c;

    .line 26
    .line 27
    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 28
    .line 29
    iput v9, v1, Lt/m2;->A:F

    .line 30
    .line 31
    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 32
    .line 33
    iput-boolean v10, v1, Lt/m2;->B:Z

    .line 34
    .line 35
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 36
    .line 37
    iput-wide v10, v1, Lt/m2;->C:J

    .line 38
    .line 39
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 40
    .line 41
    iput v12, v1, Lt/m2;->D:F

    .line 42
    .line 43
    iget v13, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 44
    .line 45
    iput v13, v1, Lt/m2;->E:F

    .line 46
    .line 47
    iget-boolean v14, v0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 48
    .line 49
    iput-boolean v14, v1, Lt/m2;->F:Z

    .line 50
    .line 51
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->d:Le9/c;

    .line 52
    .line 53
    iput-object v15, v1, Lt/m2;->z:Le9/c;

    .line 54
    .line 55
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->k:Lt/y2;

    .line 56
    .line 57
    iput-object v15, v1, Lt/m2;->G:Lt/y2;

    .line 58
    .line 59
    iget-object v0, v1, Lt/m2;->J:Lt/x2;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    cmpg-float v0, v9, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v9

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v15}, Lt/y2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_1
    sget v0, Ll2/g;->d:I

    .line 81
    .line 82
    cmp-long v0, v10, v3

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v9

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v12, v5}, Ll2/e;->a(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v13, v6}, Ll2/e;->a(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-ne v14, v7, :cond_3

    .line 103
    .line 104
    invoke-static {v15, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Lt/m2;->v0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lt/m2;->w0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
