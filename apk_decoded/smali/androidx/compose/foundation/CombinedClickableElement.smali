.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Lv/m;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lx1/g;

.field public final f:Le9/a;

.field public final g:Ljava/lang/String;

.field public final h:Le9/a;

.field public final i:Le9/a;


# direct methods
.method public constructor <init>(Lv/m;Lx1/g;Ljava/lang/String;Ljava/lang/String;Le9/a;Le9/a;Le9/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv/m;

    .line 5
    .line 6
    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx1/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Le9/a;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Le9/a;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Le9/a;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv/m;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv/m;

    .line 23
    .line 24
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx1/g;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx1/g;

    .line 52
    .line 53
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Le9/a;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Le9/a;

    .line 63
    .line 64
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Le9/a;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Le9/a;

    .line 85
    .line 86
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Le9/a;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Le9/a;

    .line 96
    .line 97
    invoke-static {v2, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    return v0
.end method

.method public final g()Lx0/l;
    .locals 10

    .line 1
    new-instance v9, Lt/e1;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Le9/a;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Le9/a;

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Le9/a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv/m;

    .line 12
    .line 13
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx1/g;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lt/e1;-><init>(Lv/m;Lx1/g;Ljava/lang/String;Ljava/lang/String;Le9/a;Le9/a;Le9/a;Z)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv/m;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx1/g;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v2, Lx1/g;->a:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Le9/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_3
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Le9/a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v0, v1

    .line 78
    :goto_4
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Le9/a;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_5
    add-int/2addr v2, v1

    .line 90
    return v2
.end method

.method public final m(Lx0/l;)V
    .locals 8

    .line 1
    check-cast p1, Lt/e1;

    .line 2
    .line 3
    iget-object v0, p1, Lt/e1;->D:Le9/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Le9/a;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v2

    .line 19
    :goto_1
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lt/d;->w0()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v3, p1, Lt/e1;->D:Le9/a;

    .line 25
    .line 26
    iget-object v0, p1, Lt/d;->z:Lv/m;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv/m;

    .line 29
    .line 30
    invoke-static {v0, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lt/d;->w0()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p1, Lt/d;->z:Lv/m;

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p1, Lt/d;->A:Z

    .line 42
    .line 43
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 44
    .line 45
    if-eq v0, v5, :cond_5

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lt/d;->w0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iput-boolean v5, p1, Lt/d;->A:Z

    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Le9/a;

    .line 55
    .line 56
    iput-object v0, p1, Lt/d;->B:Le9/a;

    .line 57
    .line 58
    iget-object v6, p1, Lt/e1;->E:Lt/a1;

    .line 59
    .line 60
    iput-boolean v5, v6, Lt/a1;->x:Z

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v7, v6, Lt/a1;->y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lx1/g;

    .line 67
    .line 68
    iput-object v7, v6, Lt/a1;->z:Lx1/g;

    .line 69
    .line 70
    iput-object v0, v6, Lt/a1;->A:Le9/a;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v7, v6, Lt/a1;->B:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v6, Lt/a1;->C:Le9/a;

    .line 77
    .line 78
    iget-object p1, p1, Lt/e1;->F:Lt/g1;

    .line 79
    .line 80
    iput-object v0, p1, Lt/g;->B:Le9/a;

    .line 81
    .line 82
    iput-object v4, p1, Lt/g;->A:Lv/m;

    .line 83
    .line 84
    iget-boolean v0, p1, Lt/g;->z:Z

    .line 85
    .line 86
    if-eq v0, v5, :cond_6

    .line 87
    .line 88
    iput-boolean v5, p1, Lt/g;->z:Z

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v0, v2

    .line 93
    :goto_2
    iget-object v4, p1, Lt/g1;->F:Le9/a;

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    move v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v4, v2

    .line 100
    :goto_3
    if-nez v3, :cond_8

    .line 101
    .line 102
    move v5, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v5, v2

    .line 105
    :goto_4
    if-eq v4, v5, :cond_9

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_9
    iput-object v3, p1, Lt/g1;->F:Le9/a;

    .line 109
    .line 110
    iget-object v3, p1, Lt/g1;->G:Le9/a;

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    move v3, v2

    .line 117
    :goto_5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Le9/a;

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    move v2, v1

    .line 122
    :cond_b
    if-eq v3, v2, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    move v1, v0

    .line 126
    :goto_6
    iput-object v4, p1, Lt/g1;->G:Le9/a;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object p1, p1, Lt/g;->E:Ln1/c0;

    .line 131
    .line 132
    check-cast p1, Ln1/i0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ln1/i0;->x0()V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-void
.end method
