.class public final Lm7/f;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lm7/g;


# direct methods
.method public constructor <init>(Lm7/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/f;->u:Lm7/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Comparable;Lu/e0;)V
    .locals 2

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v0, v1}, Lu/e0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lm7/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v1, p1}, Lm7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lm7/e;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lm7/e;-><init>(Lm7/f;Ljava/lang/Comparable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/f;->u:Lm7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lm7/g;->j:Lm7/c;

    .line 4
    .line 5
    iget-boolean v1, v1, Lm7/c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x0

    .line 14
    .line 15
    iget-object v1, v0, Lm7/g;->k:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm7/g;->j(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lv8/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lm7/g;->n(IZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lm7/g;->f:Le9/c;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, -0x1

    .line 37
    iput p1, v0, Lm7/g;->m:I

    .line 38
    .line 39
    return-void
.end method
