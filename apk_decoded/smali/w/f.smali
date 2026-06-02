.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;
.implements Lw/g;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/f;->a:F

    .line 5
    .line 6
    iput p1, p0, Lw/f;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ll2/b;I[I[I)V
    .locals 6

    .line 1
    sget-object v3, Ll2/l;->k:Ll2/l;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lw/f;->c(ILl2/b;Ll2/l;[I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(ILl2/b;Ll2/l;[I[I)V
    .locals 9

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget v0, p0, Lw/f;->a:F

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll2/b;->l(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v0, Ll2/l;->l:Ll2/l;

    .line 19
    .line 20
    if-ne p3, v0, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_1
    sget-object v3, Lw/h;->a:Lw/d;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    array-length v0, p4

    .line 30
    move v1, v2

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_2
    if-ge v1, v0, :cond_4

    .line 35
    .line 36
    aget v4, p4, v1

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    sub-int v7, p1, v4

    .line 41
    .line 42
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aput v3, p5, v5

    .line 47
    .line 48
    sub-int v3, p1, v3

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v5, p5, v5

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    add-int v4, v5, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move v5, v6

    .line 63
    move v8, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    array-length v0, p4

    .line 68
    sub-int/2addr v0, v1

    .line 69
    move v3, v2

    .line 70
    move v4, v3

    .line 71
    :goto_3
    const/4 v1, -0x1

    .line 72
    if-ge v1, v0, :cond_4

    .line 73
    .line 74
    aget v1, p4, v0

    .line 75
    .line 76
    sub-int v4, p1, v1

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v3, p5, v0

    .line 83
    .line 84
    sub-int v3, p1, v3

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v3, p5, v0

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    add-int/2addr v3, v4

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sub-int/2addr v3, v4

    .line 99
    if-ge v3, p1, :cond_5

    .line 100
    .line 101
    sget-object p2, Lr/n;->o:Lr/n;

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1, p3}, Lr/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    array-length p2, p5

    .line 119
    :goto_4
    if-ge v2, p2, :cond_5

    .line 120
    .line 121
    aget p3, p5, v2

    .line 122
    .line 123
    add-int/2addr p3, p1

    .line 124
    aput p3, p5, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/f;

    iget v1, p0, Lw/f;->a:F

    iget p1, p1, Lw/f;->a:F

    invoke-static {v1, p1}, Ll2/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lr/n;->o:Lr/n;

    invoke-static {p1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    sget-object v1, Lr/n;->o:Lr/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Arrangement#spacedAligned("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lw/f;->a:F

    .line 17
    .line 18
    invoke-static {v1}, Ll2/e;->b(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lr/n;->o:Lr/n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
