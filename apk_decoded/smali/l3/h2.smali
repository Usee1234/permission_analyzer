.class public Ll3/h2;
.super Ll3/g2;
.source "SourceFile"


# instance fields
.field public n:Ld3/c;

.field public o:Ld3/c;

.field public p:Ld3/c;


# direct methods
.method public constructor <init>(Ll3/m2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll3/g2;-><init>(Ll3/m2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll3/h2;->n:Ld3/c;

    .line 6
    .line 7
    iput-object p1, p0, Ll3/h2;->o:Ld3/c;

    .line 8
    .line 9
    iput-object p1, p0, Ll3/h2;->p:Ld3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h2;->o:Ld3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll3/e2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll3/a2;->B(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld3/c;->c(Landroid/graphics/Insets;)Ld3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll3/h2;->o:Ld3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll3/h2;->o:Ld3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h2;->n:Ld3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll3/e2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll3/a2;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld3/c;->c(Landroid/graphics/Insets;)Ld3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll3/h2;->n:Ld3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll3/h2;->n:Ld3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h2;->p:Ld3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll3/e2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ll3/a2;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld3/c;->c(Landroid/graphics/Insets;)Ld3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll3/h2;->p:Ld3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll3/h2;->p:Ld3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Ll3/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ll3/a2;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ll3/m2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Ll3/m2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Ld3/c;)V
    .locals 0

    .line 1
    return-void
.end method
