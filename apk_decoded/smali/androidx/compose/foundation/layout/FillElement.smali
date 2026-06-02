.class final Landroidx/compose/foundation/layout/FillElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 7
    .line 8
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

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
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/FillElement;->b:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p1, v2

    .line 31
    :goto_0
    if-nez p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final g()Lx0/l;
    .locals 3

    .line 1
    new-instance v0, Lw/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw/y;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/k;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lw/y;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:I

    .line 4
    .line 5
    iput v0, p1, Lw/y;->x:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Lw/y;->y:F

    .line 10
    .line 11
    return-void
.end method
