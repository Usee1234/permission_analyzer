.class final Landroidx/compose/foundation/layout/SizeElement;
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

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll2/e;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll2/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final g()Lx0/l;
    .locals 7

    .line 1
    new-instance v6, Lw/u0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lw/u0;-><init>(FFFFZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lw/u0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lw/u0;->x:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Lw/u0;->y:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Lw/u0;->z:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 16
    .line 17
    iput v0, p1, Lw/u0;->A:F

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lw/u0;->B:Z

    .line 22
    .line 23
    return-void
.end method
