.class public abstract Lm7/g;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field public final d:Ll7/g;

.field public final e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field public final f:Le9/c;

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:I

.field public final j:Lm7/c;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Landroid/view/ActionMode;

.field public m:I


# direct methods
.method public constructor <init>(Ll7/g;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lz7/u0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm7/g;->d:Ll7/g;

    .line 10
    .line 11
    iput-object p2, p0, Lm7/g;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, Lm7/g;->f:Le9/c;

    .line 14
    .line 15
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lm7/g;->g:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "getLayoutInflater(...)"

    .line 32
    .line 33
    invoke-static {p2, p3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lm7/g;->h:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-static {p1}, La8/l;->y0(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lm7/g;->i:I

    .line 43
    .line 44
    invoke-static {p1}, La8/l;->v0(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La8/l;->w0(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, La8/l;->n0(I)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lm7/g;->k:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lm7/g;->m:I

    .line 63
    .line 64
    new-instance p1, Lm7/c;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lm7/c;-><init>(Lm7/g;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lm7/g;->j:Lm7/c;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)Ljava/lang/Integer;
.end method

.method public abstract k()I
.end method

.method public abstract l()V
.end method

.method public abstract m(Landroid/view/Menu;)V
.end method

.method public final n(IZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lm7/g;->j(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lm7/g;->k:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 p1, p1, 0x0

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/g0;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->b(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lm7/g;->o()V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lm7/g;->l:Landroid/view/ActionMode;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm7/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm7/g;->k:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " / "

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lm7/g;->l:Landroid/view/ActionMode;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
