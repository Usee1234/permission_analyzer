.class public final Ln2/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln2/n;


# direct methods
.method public synthetic constructor <init>(Ln2/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/m;->m:Ln2/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ln2/m;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2/m;->m:Ln2/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Ln2/n;->H:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln2/n;->getResetBlock()Le9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v1, Ln2/n;->H:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln2/n;->getReleaseBlock()Le9/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ln2/n;->l(Ln2/n;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, v1, Ln2/n;->H:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln2/n;->getUpdateBlock()Le9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ln2/m;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ln2/m;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Ln2/m;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln2/m;->m:Ln2/n;

    .line 23
    .line 24
    iget-object v1, v1, Ln2/n;->H:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ln2/m;->a()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
