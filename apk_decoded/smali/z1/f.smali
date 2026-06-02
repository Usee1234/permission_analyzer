.class public abstract Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz1/f;->a:Lz1/e;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v3, v0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lz1/d;

    .line 34
    .line 35
    iget v6, v5, Lz1/d;->b:I

    .line 36
    .line 37
    iget v5, v5, Lz1/d;->c:I

    .line 38
    .line 39
    invoke-static {p1, p2, v6, v5}, Lz1/f;->c(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lz1/d;

    .line 71
    .line 72
    new-instance v4, Lz1/d;

    .line 73
    .line 74
    iget-object v5, v3, Lz1/d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget v6, v3, Lz1/d;->b:I

    .line 77
    .line 78
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, p1

    .line 83
    iget v7, v3, Lz1/d;->c:I

    .line 84
    .line 85
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v7, p1

    .line 90
    iget-object v3, v3, Lz1/d;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v5, v6, v7, v3}, Lz1/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :goto_3
    const/4 p0, 0x0

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "start ("

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ") should be less than or equal to end ("

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x29

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static final b(Lz1/e;II)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lz1/e;->l:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lz1/e;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt p2, p0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lz1/d;

    .line 44
    .line 45
    iget v6, v5, Lz1/d;->b:I

    .line 46
    .line 47
    iget v5, v5, Lz1/d;->c:I

    .line 48
    .line 49
    invoke-static {p1, p2, v6, v5}, Lz1/f;->c(IIII)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-ge v2, v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lz1/d;

    .line 81
    .line 82
    new-instance v4, Lz1/d;

    .line 83
    .line 84
    iget-object v5, v3, Lz1/d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget v6, v3, Lz1/d;->b:I

    .line 87
    .line 88
    invoke-static {v6, p1, p2}, Lcom/bumptech/glide/d;->A(III)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, p1

    .line 93
    iget v3, v3, Lz1/d;->c:I

    .line 94
    .line 95
    invoke-static {v3, p1, p2}, Lcom/bumptech/glide/d;->A(III)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, p1

    .line 100
    invoke-direct {v4, v6, v3, v5}, Lz1/d;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-object v0
.end method

.method public static final c(IIII)Z
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_3

    .line 14
    .line 15
    if-gt p3, p1, :cond_3

    .line 16
    .line 17
    if-ne p1, p3, :cond_2

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v1, v0

    .line 34
    :goto_2
    if-nez v1, :cond_9

    .line 35
    .line 36
    if-gt p2, p0, :cond_7

    .line 37
    .line 38
    if-gt p1, p3, :cond_7

    .line 39
    .line 40
    if-ne p3, p1, :cond_6

    .line 41
    .line 42
    if-ne p0, p1, :cond_4

    .line 43
    .line 44
    move p0, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p0, v0

    .line 47
    :goto_3
    if-ne p2, p3, :cond_5

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move p1, v0

    .line 52
    :goto_4
    if-ne p0, p1, :cond_7

    .line 53
    .line 54
    :cond_6
    move p0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_7
    move p0, v0

    .line 57
    :goto_5
    if-eqz p0, :cond_8

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_8
    move v2, v0

    .line 61
    :cond_9
    :goto_6
    return v2
.end method
