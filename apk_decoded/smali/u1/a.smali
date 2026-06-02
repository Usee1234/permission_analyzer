.class public final Lu1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lc8/e;


# direct methods
.method public constructor <init>(Lc8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a;->a:Lc8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lc8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8/e;->g(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lc8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8/e;->h(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu1/a;->a:Lc8/e;

    .line 2
    .line 3
    iget-object p1, p1, Lc8/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Le9/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu1/a;->a:Lc8/e;

    .line 2
    .line 3
    iget-object p1, p1, Lc8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc1/d;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p1, Lc1/d;->a:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, Lc1/d;->b:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, Lc1/d;->c:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, Lc1/d;->d:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lc8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8/e;->i(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
