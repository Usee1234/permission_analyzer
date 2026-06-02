.class public Ll3/b2;
.super Ll3/d2;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll3/d2;-><init>()V

    .line 2
    invoke-static {}, Ll3/a2;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll3/m2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll3/d2;-><init>(Ll3/m2;)V

    .line 4
    invoke-virtual {p1}, Ll3/m2;->h()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ll3/a2;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll3/a2;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll3/m2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll3/d2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/a2;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ll3/m2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Ll3/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll3/d2;->b:[Ld3/c;

    .line 16
    .line 17
    iget-object v2, v0, Ll3/m2;->a:Ll3/j2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ll3/j2;->q([Ld3/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ld3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld1/a;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ld3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld1/a;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ld3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ll3/a2;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ld3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld1/a;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ld3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld1/a;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
