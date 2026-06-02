.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final g()Lx0/l;
    .locals 3

    .line 1
    new-instance v0, Lw/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lw/g0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

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
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lw/g0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:I

    .line 4
    .line 5
    iput v0, p1, Lw/g0;->x:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lw/g0;->y:Z

    .line 9
    .line 10
    return-void
.end method
