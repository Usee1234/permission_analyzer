.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, Ll2/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p2, v0

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2, v2}, Ll2/e;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_1
    cmpl-float p1, p3, v0

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    invoke-static {p3, v2}, Ll2/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    cmpl-float p1, p4, v0

    .line 46
    .line 47
    if-gez p1, :cond_4

    .line 48
    .line 49
    invoke-static {p4, v2}, Ll2/e;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Padding must be non-negative"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Ll2/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 24
    .line 25
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Ll2/e;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Ll2/e;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 44
    .line 45
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 46
    .line 47
    invoke-static {v1, p1}, Ll2/e;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
.end method

.method public final g()Lx0/l;
    .locals 7

    .line 1
    new-instance v6, Lw/j0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/j0;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/lit16 v1, v1, 0x4cf

    .line 33
    .line 34
    return v1
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lw/j0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lw/j0;->x:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Lw/j0;->y:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Lw/j0;->z:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 16
    .line 17
    iput v0, p1, Lw/j0;->A:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lw/j0;->B:Z

    .line 21
    .line 22
    return-void
.end method
