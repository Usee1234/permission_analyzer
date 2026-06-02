.class public final Lm7/h;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lc8/g;

.field public final f:Lcom/simplemobiletools/commons/views/MyScrollView;

.field public final g:Landroidx/appcompat/widget/z;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc8/g;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/appcompat/widget/z;ZZ)V
    .locals 1

    .line 1
    const-string v0, "hashListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm7/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm7/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lm7/h;->e:Lc8/g;

    .line 14
    .line 15
    iput-object p4, p0, Lm7/h;->f:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 16
    .line 17
    iput-object p5, p0, Lm7/h;->g:Landroidx/appcompat/widget/z;

    .line 18
    .line 19
    iput-boolean p6, p0, Lm7/h;->h:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lm7/h;->i:Z

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm7/h;->j:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm7/h;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lb8/e;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0c00a8

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0c00a9

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Only 3 tabs allowed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    const v1, 0x7f0c00ab

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const v1, 0x7f0c00aa

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lm7/h;->j:Landroid/util/SparseArray;

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.interfaces.SecurityTab"

    .line 60
    .line 61
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lc8/j;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lm7/h;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lm7/h;->e:Lc8/g;

    .line 73
    .line 74
    iget-object v5, p0, Lm7/h;->f:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 75
    .line 76
    iget-object v6, p0, Lm7/h;->g:Landroidx/appcompat/widget/z;

    .line 77
    .line 78
    iget-boolean v7, p0, Lm7/h;->i:Z

    .line 79
    .line 80
    invoke-interface/range {v2 .. v7}, Lc8/j;->a(Ljava/lang/String;Lc8/g;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/appcompat/widget/z;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
