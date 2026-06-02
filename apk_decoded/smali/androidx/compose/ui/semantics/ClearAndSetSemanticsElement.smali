.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
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
.field public final b:Le9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc0/k1;->w:Lc0/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lx0/l;
    .locals 4

    .line 1
    new-instance v0, Lx1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lx1/c;-><init>(ZZLe9/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx1/j;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lx1/j;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lx1/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    .line 4
    .line 5
    iput-object v0, p1, Lx1/c;->z:Le9/c;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Le9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
