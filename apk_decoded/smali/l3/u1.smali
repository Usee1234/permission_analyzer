.class public final Ll3/u1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ll3/p1;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll3/p1;)V
    .locals 1

    .line 1
    iget v0, p1, Ll3/p1;->l:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll3/u1;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Ll3/u1;->a:Ll3/p1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Ll3/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll3/x1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll3/x1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ll3/x1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll3/u1;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/u1;->a:Ll3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll3/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ll3/p1;->a(Ll3/x1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll3/u1;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/u1;->a:Ll3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll3/x1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll3/p1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/u1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll3/u1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll3/u1;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, La2/u;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ll3/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll3/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, La2/u;->x(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Ll3/x1;->a:Ll3/w1;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ll3/w1;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ll3/u1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Ll3/u1;->a:Ll3/p1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Ll3/m2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Ll3/m2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ll3/u1;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Ll3/p1;->c(Ll3/m2;Ljava/util/List;)Ll3/m2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ll3/m2;->h()Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/u1;->a:Ll3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll3/x1;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll3/p1;->e(Landroidx/appcompat/widget/z;)Landroidx/appcompat/widget/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, La2/u;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ld3/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Ld3/c;->d()Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ld3/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld3/c;->d()Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, La2/u;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
