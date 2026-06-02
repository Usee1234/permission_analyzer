.class public final Ln/y;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ln/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/y;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln/a0;

    .line 14
    .line 15
    iget-boolean v1, v1, Ln/a0;->p:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln/a0;

    .line 24
    .line 25
    iget-boolean v1, v1, Ln/a0;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln/a0;

    .line 34
    .line 35
    new-instance v1, Ln/e;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Ln/e;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ln/a0;->f(Ln/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln/a0;

    .line 14
    .line 15
    iget-boolean v1, v1, Ln/a0;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln/a0;

    .line 24
    .line 25
    iget-object v1, v0, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/d0;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c(Ln/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/y;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln/a0;

    .line 14
    .line 15
    iget-boolean v1, v1, Ln/a0;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v1, p1, Ln/s;->b:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v1, Ln/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ln/a0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ln/a0;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v4, v3, 0x7fff

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ll8/c;->W(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    :cond_1
    iget-object p1, p1, Ln/s;->a:Ln/t;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Ln/s;-><init>(Ln/t;I)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ln/a0;

    .line 63
    .line 64
    iget-object v1, v0, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroidx/lifecycle/d0;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 74
    .line 75
    :cond_3
    iget-object v0, v0, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 76
    .line 77
    invoke-static {v0, p1}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
