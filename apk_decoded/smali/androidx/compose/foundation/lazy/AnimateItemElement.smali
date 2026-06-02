.class final Landroidx/compose/foundation/lazy/AnimateItemElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Ls/d0;

.field public final c:Ls/d0;


# direct methods
.method public constructor <init>(Ls/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Ls/d0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Ls/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/AnimateItemElement;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Ls/d0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Ls/d0;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Ls/d0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Ls/d0;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lx0/l;
    .locals 3

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Ls/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Ls/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly/m;-><init>(Ls/d0;Ls/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Ls/d0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Ls/d0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Ly/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Ls/d0;

    .line 4
    .line 5
    iput-object v0, p1, Ly/m;->x:Ls/d0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Ls/d0;

    .line 8
    .line 9
    iput-object v0, p1, Ly/m;->y:Ls/d0;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimateItemElement(appearanceSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Ls/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Ls/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
