.class public final Lg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# instance fields
.field public final a:Lj/b;

.field public final synthetic b:Lg/h0;


# direct methods
.method public constructor <init>(Lg/h0;Lj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/v;->b:Lg/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg/v;->a:Lj/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/v;->a:Lj/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj/b;->a(Lj/c;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lj/c;Lk/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/v;->a:Lj/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj/b;->b(Lj/c;Lk/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lj/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/v;->a:Lj/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj/b;->c(Lj/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg/v;->b:Lg/h0;

    .line 7
    .line 8
    iget-object v0, p1, Lg/h0;->G:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lg/h0;->v:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lg/h0;->H:Lg/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lg/h0;->I:Ll3/k1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/k1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lg/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Ll3/a1;->a(Landroid/view/View;)Ll3/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ll3/k1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lg/h0;->I:Ll3/k1;

    .line 45
    .line 46
    new-instance v1, Lg/u;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0}, Lg/u;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll3/k1;->d(Ll3/l1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lg/h0;->x:Lg/n;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lg/n;->i()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lg/h0;->E:Lj/c;

    .line 64
    .line 65
    iget-object v0, p1, Lg/h0;->K:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, Ll3/m0;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lg/h0;->J()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Lj/c;Lk/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/v;->b:Lg/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lg/h0;->K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ll3/m0;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg/v;->a:Lj/b;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lj/b;->d(Lj/c;Lk/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
