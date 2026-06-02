.class public final Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/h;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc1/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/h;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1/h;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld1/h;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lc1/e;->a:F

    .line 18
    .line 19
    iget v2, p1, Lc1/e;->b:F

    .line 20
    .line 21
    iget v3, p1, Lc1/e;->c:F

    .line 22
    .line 23
    iget v4, p1, Lc1/e;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld1/h;->c:[F

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Ld1/h;->c:[F

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ld1/h;->c:[F

    .line 39
    .line 40
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p1, Lc1/e;->e:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lc1/a;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4

    .line 51
    .line 52
    invoke-static {v1, v2}, Lc1/a;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    iget-wide v1, p1, Lc1/e;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lc1/a;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    aput v3, v0, v4

    .line 67
    .line 68
    invoke-static {v1, v2}, Lc1/a;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    iget-wide v1, p1, Lc1/e;->g:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Lc1/a;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x4

    .line 82
    aput v3, v0, v4

    .line 83
    .line 84
    invoke-static {v1, v2}, Lc1/a;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x5

    .line 89
    aput v1, v0, v2

    .line 90
    .line 91
    iget-wide v1, p1, Lc1/e;->h:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Lc1/a;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x6

    .line 98
    aput p1, v0, v3

    .line 99
    .line 100
    invoke-static {v1, v2}, Lc1/a;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x7

    .line 105
    aput p1, v0, v1

    .line 106
    .line 107
    iget-object p1, p0, Ld1/h;->b:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ld1/h;->c:[F

    .line 113
    .line 114
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    iget-object v2, p0, Ld1/h;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ld1/h;Ld1/h;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    if-ne p3, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    const/4 v2, 0x4

    .line 24
    if-ne p3, v2, :cond_4

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move v2, v0

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_5
    const/4 v2, 0x2

    .line 35
    if-ne p3, v2, :cond_6

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_6
    if-eqz v0, :cond_7

    .line 39
    .line 40
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 44
    .line 45
    :goto_3
    iget-object p2, p2, Ld1/h;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v0, p0, Ld1/h;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object p1, p1, Ld1/h;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Ld1/h;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
