.class public final Lw/b0;
.super Ll3/p1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll3/v;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final m:Lw/b1;

.field public n:Z

.field public o:Z

.field public p:Ll3/m2;


# direct methods
.method public constructor <init>(Lw/b1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lw/b1;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll3/p1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw/b0;->m:Lw/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll3/x1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/b0;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw/b0;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lw/b0;->p:Ll3/m2;

    .line 7
    .line 8
    iget-object p1, p1, Ll3/x1;->a:Ll3/w1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll3/w1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lw/b0;->m:Lw/b1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll3/m2;->a(I)Ld3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lw/b1;->r:Lw/y0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lw/y0;->f(Lw/f0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll3/m2;->a(I)Ld3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lw/b1;->q:Lw/y0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lw/y0;->f(Lw/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lw/b1;->a(Lw/b1;Ll3/m2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lw/b0;->p:Ll3/m2;

    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/b0;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw/b0;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ll3/m2;Ljava/util/List;)Ll3/m2;
    .locals 0

    .line 1
    iget-object p2, p0, Lw/b0;->m:Lw/b1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lw/b1;->a(Lw/b1;Ll3/m2;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Lw/b1;->s:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Ll3/m2;->b:Ll3/m2;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final d(Landroid/view/View;Ll3/m2;)Ll3/m2;
    .locals 4

    .line 1
    iput-object p2, p0, Lw/b0;->p:Ll3/m2;

    .line 2
    .line 3
    iget-object v0, p0, Lw/b0;->m:Lw/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ll3/m2;->a(I)Ld3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lw/b1;->q:Lw/y0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lw/y0;->f(Lw/f0;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lw/b0;->n:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p0, Lw/b0;->o:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ll3/m2;->a(I)Ld3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v0, Lw/b1;->r:Lw/y0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lw/y0;->f(Lw/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lw/b1;->a(Lw/b1;Ll3/m2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lw/b1;->s:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p2, Ll3/m2;->b:Ll3/m2;

    .line 62
    .line 63
    :cond_2
    return-object p2
.end method

.method public final e(Landroidx/appcompat/widget/z;)Landroidx/appcompat/widget/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/b0;->n:Z

    .line 3
    .line 4
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw/b0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw/b0;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw/b0;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Lw/b0;->p:Ll3/m2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw/b0;->m:Lw/b1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ll3/m2;->a(I)Ld3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lw/b1;->r:Lw/y0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lw/y0;->f(Lw/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lw/b1;->a(Lw/b1;Ll3/m2;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lw/b0;->p:Ll3/m2;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
