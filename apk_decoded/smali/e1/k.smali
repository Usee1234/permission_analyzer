.class public final Le1/k;
.super Le1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    sget-wide v1, Le1/c;->c:J

    .line 4
    .line 5
    const-string v3, "Generic L*a*b*"

    .line 6
    .line 7
    invoke-direct {p0, v3, v1, v2, v0}, Le1/d;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p2, p3, v0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    add-float/2addr p2, p1

    .line 27
    const p3, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p2, p3

    .line 31
    .line 32
    const v1, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v2, 0x3e038027

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    mul-float v0, p2, p2

    .line 41
    .line 42
    mul-float/2addr v0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p2, v1

    .line 45
    mul-float v0, p2, v2

    .line 46
    .line 47
    :goto_0
    cmpl-float p2, p1, p3

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    mul-float p2, p1, p1

    .line 52
    .line 53
    mul-float/2addr p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p1, v1

    .line 56
    mul-float p2, p1, v2

    .line 57
    .line 58
    :goto_1
    sget-object p1, Lr8/f;->r:[F

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aget p3, p1, p3

    .line 62
    .line 63
    mul-float/2addr v0, p3

    .line 64
    const/4 p3, 0x1

    .line 65
    aget p1, p1, p3

    .line 66
    .line 67
    mul-float/2addr p2, p1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    const/16 p3, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, p3

    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr p1, v2

    .line 87
    or-long/2addr p1, v0

    .line 88
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const p2, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p2, p1, p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    mul-float p2, p1, p1

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    const p2, 0x3e038027

    .line 43
    .line 44
    .line 45
    mul-float/2addr p2, p1

    .line 46
    :goto_0
    sget-object p1, Lr8/f;->r:[F

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    aget p1, p1, p3

    .line 50
    .line 51
    mul-float/2addr p2, p1

    .line 52
    return p2
.end method

.method public final f(FFFFLe1/d;)J
    .locals 9

    .line 1
    sget-object v0, Lr8/f;->r:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    div-float/2addr p2, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    div-float/2addr p3, v0

    .line 15
    const v0, 0x3c111aa7

    .line 16
    .line 17
    .line 18
    cmpl-float v1, p1, v0

    .line 19
    .line 20
    const v2, 0x3eaaaaab

    .line 21
    .line 22
    .line 23
    const v3, 0x3e0d3dcb

    .line 24
    .line 25
    .line 26
    const v4, 0x40f92f68

    .line 27
    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    float-to-double v5, p1

    .line 32
    float-to-double v7, v2

    .line 33
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-float p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-float/2addr p1, v4

    .line 40
    add-float/2addr p1, v3

    .line 41
    :goto_0
    cmpl-float v1, p2, v0

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    float-to-double v5, p2

    .line 46
    float-to-double v7, v2

    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-float p2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-float/2addr p2, v4

    .line 54
    add-float/2addr p2, v3

    .line 55
    :goto_1
    cmpl-float v0, p3, v0

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    float-to-double v0, p3

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    mul-float/2addr p3, v4

    .line 68
    add-float/2addr p3, v3

    .line 69
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 70
    .line 71
    mul-float/2addr v0, p2

    .line 72
    const/high16 v1, 0x41800000    # 16.0f

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 76
    .line 77
    sub-float/2addr p1, p2

    .line 78
    mul-float/2addr p1, v1

    .line 79
    const/high16 v1, 0x43480000    # 200.0f

    .line 80
    .line 81
    sub-float/2addr p2, p3

    .line 82
    mul-float/2addr p2, v1

    .line 83
    const/4 p3, 0x0

    .line 84
    const/high16 v1, 0x42c80000    # 100.0f

    .line 85
    .line 86
    invoke-static {v0, p3, v1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/high16 v0, -0x3d000000    # -128.0f

    .line 91
    .line 92
    const/high16 v1, 0x43000000    # 128.0f

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLe1/d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    return-wide p1
.end method
