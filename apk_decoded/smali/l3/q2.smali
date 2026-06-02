.class public final Ll3/q2;
.super Ll2/n;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/WindowInsetsController;

.field public final n:Lg/r0;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lg/r0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll3/k2;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll3/q2;-><init>(Landroid/view/WindowInsetsController;Lg/r0;)V

    .line 2
    iput-object p1, p0, Ll3/q2;->o:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lg/r0;)V
    .locals 2

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0}, Ll2/n;-><init>(I)V

    .line 4
    new-instance v0, Lp/o;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lp/o;-><init>(I)V

    .line 6
    iput-object p1, p0, Ll3/q2;->m:Landroid/view/WindowInsetsController;

    .line 7
    iput-object p2, p0, Ll3/q2;->n:Lg/r0;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q2;->m:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/k2;->b(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q2;->m:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/k2;->b(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/q2;->m:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/q2;->o:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ll3/k2;->e(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x11

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Ll3/k2;->h(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/q2;->m:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/q2;->o:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ll3/k2;->j(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x2001

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Ll3/k2;->l(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/q2;->n:Lg/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lg/r0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll2/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll2/n;->w()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Ll3/q2;->m:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    invoke-static {v1, v0}, La2/u;->q(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
