.class public abstract Lg/j0;
.super La/r;
.source "SourceFile"

# interfaces
.implements Lg/n;


# instance fields
.field public n:Lg/h0;

.field public final o:Lg/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f04017c

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, La/r;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg/i0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lg/j;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lg/i0;-><init>(Lg/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lg/j0;->o:Lg/i0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    .line 53
    .line 54
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 55
    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    check-cast p1, Lg/h0;

    .line 58
    .line 59
    iput p2, p1, Lg/h0;->d0:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lg/r;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg/r;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/r;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg/j0;->o:Lg/i0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, La8/l;->f0(Ll3/n;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lg/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/j0;->n:Lg/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/r;->k:Lg/p0;

    .line 6
    .line 7
    new-instance v0, Lg/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lg/h0;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg/j0;->n:Lg/h0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg/j0;->n:Lg/h0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/h0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg/h0;->v:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/h0;

    .line 6
    .line 7
    iget-object v1, v0, Lg/h0;->y:Lg/x0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg/h0;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lg/h0;->y:Lg/x0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lg/h0;->j0:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lg/h0;->j0:I

    .line 24
    .line 25
    iget-boolean v1, v0, Lg/h0;->i0:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lg/h0;->v:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v3, v0, Lg/h0;->k0:Lg/s;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v0, Lg/h0;->i0:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/r;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, La/r;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lg/r;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, La/r;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/h0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/h0;->y:Lg/x0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lg/x0;->t:Z

    .line 19
    .line 20
    iget-object v0, v0, Lg/x0;->s:Lj/n;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/n;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/r;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/r;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lg/j0;->f()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
