.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb1/e;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->b:Lb1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Lx0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->b:Lb1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/e;->a:Lb1/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->b:Lb1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/e;->a:Lb1/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic m(Lx0/l;)V
    .locals 0

    .line 1
    check-cast p1, Lb1/n;

    .line 2
    .line 3
    return-void
.end method
