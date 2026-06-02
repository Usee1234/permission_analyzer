.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Lb1/i;


# direct methods
.method public constructor <init>(Lb1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Lb1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Lb1/i;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Lb1/i;

    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lx0/l;
    .locals 2

    .line 1
    new-instance v0, Lb1/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Lb1/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/k;-><init>(Lb1/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Lb1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lb1/k;

    .line 2
    .line 3
    iget-object v0, p1, Lb1/k;->x:Lb1/i;

    .line 4
    .line 5
    iget-object v0, v0, Lb1/i;->a:Ln0/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln0/h;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Lb1/i;

    .line 11
    .line 12
    iput-object v0, p1, Lb1/k;->x:Lb1/i;

    .line 13
    .line 14
    iget-object v0, v0, Lb1/i;->a:Ln0/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->b:Lb1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
