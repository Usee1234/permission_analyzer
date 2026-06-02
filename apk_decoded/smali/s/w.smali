.class public final Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/w;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls/w;->b:F

    .line 7
    .line 8
    iput p3, p0, Ls/w;->c:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", 0.0, "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x2e

    .line 65
    .line 66
    invoke-static {v0, p3, p1}, Lm8/b;->x(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_0
    add-float v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, p0, Ls/w;->a:F

    .line 21
    .line 22
    mul-float/2addr v5, v4

    .line 23
    const/4 v6, 0x1

    .line 24
    int-to-float v6, v6

    .line 25
    sub-float/2addr v6, v3

    .line 26
    mul-float/2addr v5, v6

    .line 27
    mul-float/2addr v5, v6

    .line 28
    mul-float/2addr v5, v3

    .line 29
    iget v7, p0, Ls/w;->b:F

    .line 30
    .line 31
    mul-float/2addr v7, v4

    .line 32
    mul-float/2addr v7, v6

    .line 33
    mul-float/2addr v7, v3

    .line 34
    mul-float/2addr v7, v3

    .line 35
    add-float/2addr v7, v5

    .line 36
    mul-float v5, v3, v3

    .line 37
    .line 38
    mul-float/2addr v5, v3

    .line 39
    add-float/2addr v7, v5

    .line 40
    sub-float v8, p1, v7

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const v9, 0x3a83126f    # 0.001f

    .line 47
    .line 48
    .line 49
    cmpg-float v8, v8, v9

    .line 50
    .line 51
    if-gez v8, :cond_0

    .line 52
    .line 53
    mul-float/2addr v0, v4

    .line 54
    mul-float/2addr v0, v6

    .line 55
    mul-float/2addr v0, v6

    .line 56
    mul-float/2addr v0, v3

    .line 57
    iget p1, p0, Ls/w;->c:F

    .line 58
    .line 59
    mul-float/2addr v4, p1

    .line 60
    mul-float/2addr v4, v6

    .line 61
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v4, v3

    .line 63
    add-float/2addr v4, v0

    .line 64
    add-float/2addr v4, v5

    .line 65
    return v4

    .line 66
    :cond_0
    cmpg-float v4, v7, p1

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ls/w;

    .line 7
    .line 8
    iget v0, p1, Ls/w;->a:F

    .line 9
    .line 10
    iget v2, p0, Ls/w;->a:F

    .line 11
    .line 12
    cmpg-float v0, v2, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Ls/w;->b:F

    .line 23
    .line 24
    iget v3, p1, Ls/w;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Ls/w;->c:F

    .line 36
    .line 37
    iget p1, p1, Ls/w;->c:F

    .line 38
    .line 39
    cmpg-float p1, v0, p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls/w;->a:F

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
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ls/w;->b:F

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ls/w;->c:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
