.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Ls1/m0;
.source "SourceFile"

# interfaces
.implements Lx1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;",
        "Lx1/k;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Le9/c;


# direct methods
.method public constructor <init>(Le9/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lx0/l;
    .locals 4

    .line 1
    new-instance v0, Lx1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx1/c;-><init>(ZZLe9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lx1/j;
    .locals 2

    .line 1
    new-instance v0, Lx1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lx1/j;->l:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lx1/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lx1/c;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    .line 8
    .line 9
    iput-object v0, p1, Lx1/c;->z:Le9/c;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Le9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
