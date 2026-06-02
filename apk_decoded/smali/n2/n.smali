.class public final Ln2/n;
.super Ln2/i;
.source "SourceFile"


# instance fields
.field public final H:Landroid/view/View;

.field public final I:Lm1/d;

.field public J:Lu0/j;

.field public K:Le9/c;

.field public L:Le9/c;

.field public M:Le9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le9/c;Ll0/r;Lu0/k;ILs1/f1;)V
    .locals 8

    .line 1
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, Lm1/d;

    .line 8
    .line 9
    invoke-direct {v7}, Lm1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move v3, p5

    .line 16
    move-object v4, v7

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Ln2/i;-><init>(Landroid/content/Context;Ll0/r;ILm1/d;Landroid/view/View;Ls1/f1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ln2/n;->H:Landroid/view/View;

    .line 23
    .line 24
    iput-object v7, p0, Ln2/n;->I:Lm1/d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p5, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p3}, Lu0/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p6, p5

    .line 43
    :goto_0
    instance-of v0, p6, Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p5, p6

    .line 48
    check-cast p5, Landroid/util/SparseArray;

    .line 49
    .line 50
    :cond_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    new-instance p2, Ln2/m;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Ln2/m;-><init>(Ln2/n;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p3, p2}, Lu0/k;->f(Ljava/lang/String;Le9/a;)Lu0/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ln2/n;->setSavableRegistryEntry(Lu0/j;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Ln2/d;->o:Ln2/d;

    .line 70
    .line 71
    iput-object p1, p0, Ln2/n;->K:Le9/c;

    .line 72
    .line 73
    iput-object p1, p0, Ln2/n;->L:Le9/c;

    .line 74
    .line 75
    iput-object p1, p0, Ln2/n;->M:Le9/c;

    .line 76
    .line 77
    return-void
.end method

.method public static final l(Ln2/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln2/n;->setSavableRegistryEntry(Lu0/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lu0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/n;->J:Lu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu0/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/l;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ln2/n;->J:Lu0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lm1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/n;->I:Lm1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/n;->M:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/n;->L:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lt1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/n;->K:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Le9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/n;->M:Le9/c;

    .line 2
    .line 3
    new-instance p1, Ln2/m;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Ln2/m;-><init>(Ln2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln2/i;->setRelease(Le9/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Le9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/n;->L:Le9/c;

    .line 2
    .line 3
    new-instance p1, Ln2/m;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Ln2/m;-><init>(Ln2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln2/i;->setReset(Le9/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Le9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/n;->K:Le9/c;

    .line 2
    .line 3
    new-instance p1, Ln2/m;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Ln2/m;-><init>(Ln2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln2/i;->setUpdate(Le9/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
