.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Lu/c2;

.field public final c:Lu/d1;

.field public final d:Lt/w2;

.field public final e:Z

.field public final f:Z

.field public final g:Lu/u0;

.field public final h:Lv/m;

.field public final i:Lu/d;


# direct methods
.method public constructor <init>(Lu/c2;Lu/d1;Lt/w2;ZZLu/u0;Lv/m;Lu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/c2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/d1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lt/w2;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/u0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/m;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lu/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/c2;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/c2;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/d1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/d1;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lt/w2;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lt/w2;

    .line 34
    .line 35
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/u0;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/u0;

    .line 59
    .line 60
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/m;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/m;

    .line 70
    .line 71
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lu/d;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lu/d;

    .line 81
    .line 82
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final g()Lx0/l;
    .locals 10

    .line 1
    new-instance v9, Lu/b2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/c2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/d1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lt/w2;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/u0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/m;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lu/d;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lu/b2;-><init>(Lu/c2;Lu/d1;Lt/w2;ZZLu/u0;Lv/m;Lu/d;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/c2;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/d1;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lt/w2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    const/16 v4, 0x4d5

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/u0;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v0

    .line 65
    :goto_3
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/m;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lu/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/b2;

    .line 6
    .line 7
    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lu/d1;

    .line 8
    .line 9
    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 10
    .line 11
    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lv/m;

    .line 12
    .line 13
    iget-boolean v2, v1, Lu/b2;->C:Z

    .line 14
    .line 15
    if-eq v2, v13, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lu/b2;->J:Lu/y1;

    .line 18
    .line 19
    iput-boolean v13, v2, Lu/y1;->l:Z

    .line 20
    .line 21
    iget-object v2, v1, Lu/b2;->L:Lu/x0;

    .line 22
    .line 23
    iput-boolean v13, v2, Lu/x0;->x:Z

    .line 24
    .line 25
    :cond_0
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/u0;

    .line 26
    .line 27
    if-nez v15, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lu/b2;->H:Lu/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v15

    .line 33
    :goto_0
    iget-object v3, v1, Lu/b2;->I:Lu/i2;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/c2;

    .line 36
    .line 37
    iput-object v11, v3, Lu/i2;->a:Lu/c2;

    .line 38
    .line 39
    iput-object v12, v3, Lu/i2;->b:Lu/d1;

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lt/w2;

    .line 42
    .line 43
    iput-object v10, v3, Lu/i2;->c:Lt/w2;

    .line 44
    .line 45
    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 46
    .line 47
    iput-boolean v9, v3, Lu/i2;->d:Z

    .line 48
    .line 49
    iput-object v2, v3, Lu/i2;->e:Lu/u0;

    .line 50
    .line 51
    iget-object v2, v1, Lu/b2;->G:Lm1/d;

    .line 52
    .line 53
    iput-object v2, v3, Lu/i2;->f:Lm1/d;

    .line 54
    .line 55
    iget-object v2, v1, Lu/b2;->M:Lu/s1;

    .line 56
    .line 57
    iget-object v3, v2, Lu/s1;->E:Lu/s0;

    .line 58
    .line 59
    iget-object v4, v2, Lu/s1;->B:Lu/k1;

    .line 60
    .line 61
    iget-object v8, v2, Lu/s1;->C:Lt/e;

    .line 62
    .line 63
    sget-object v16, Landroidx/compose/foundation/gestures/a;->a:Lu/g0;

    .line 64
    .line 65
    iget-object v7, v2, Lu/s1;->D:Lu/r1;

    .line 66
    .line 67
    sget-object v5, Ls/n1;->x:Ls/n1;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v12

    .line 75
    move v6, v13

    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object v7, v14

    .line 79
    move/from16 v19, v9

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    move-object v14, v10

    .line 86
    move-object/from16 v10, v18

    .line 87
    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    move-object v15, v11

    .line 91
    move/from16 v11, v17

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v11}, Lu/s0;->A0(Lu/t0;Ls/n1;Lu/d1;ZLv/m;Le9/a;Le9/f;Le9/f;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lu/b2;->K:Lu/h;

    .line 97
    .line 98
    iput-object v12, v2, Lu/h;->x:Lu/d1;

    .line 99
    .line 100
    iput-object v15, v2, Lu/h;->y:Lu/c2;

    .line 101
    .line 102
    move/from16 v3, v19

    .line 103
    .line 104
    iput-boolean v3, v2, Lu/h;->z:Z

    .line 105
    .line 106
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lu/d;

    .line 107
    .line 108
    iput-object v4, v2, Lu/h;->A:Lu/d;

    .line 109
    .line 110
    iput-object v15, v1, Lu/b2;->z:Lu/c2;

    .line 111
    .line 112
    iput-object v12, v1, Lu/b2;->A:Lu/d1;

    .line 113
    .line 114
    iput-object v14, v1, Lu/b2;->B:Lt/w2;

    .line 115
    .line 116
    iput-boolean v13, v1, Lu/b2;->C:Z

    .line 117
    .line 118
    iput-boolean v3, v1, Lu/b2;->D:Z

    .line 119
    .line 120
    move-object/from16 v2, v18

    .line 121
    .line 122
    iput-object v2, v1, Lu/b2;->E:Lu/u0;

    .line 123
    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    iput-object v2, v1, Lu/b2;->F:Lv/m;

    .line 127
    .line 128
    return-void
.end method
