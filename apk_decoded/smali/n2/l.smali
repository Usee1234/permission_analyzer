.class public final Ln2/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Le9/c;

.field public final synthetic n:Ll0/r;

.field public final synthetic o:Lu0/k;

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le9/c;Ll0/k;Lu0/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/l;->l:Landroid/content/Context;

    iput-object p2, p0, Ln2/l;->m:Le9/c;

    iput-object p3, p0, Ln2/l;->n:Ll0/r;

    iput-object p4, p0, Ln2/l;->o:Lu0/k;

    iput p5, p0, Ln2/l;->p:I

    iput-object p6, p0, Ln2/l;->q:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ln2/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/l;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/l;->m:Le9/c;

    .line 6
    .line 7
    iget-object v3, p0, Ln2/l;->n:Ll0/r;

    .line 8
    .line 9
    iget-object v4, p0, Ln2/l;->o:Lu0/k;

    .line 10
    .line 11
    iget v5, p0, Ln2/l;->p:I

    .line 12
    .line 13
    iget-object v0, p0, Ln2/l;->q:Landroid/view/View;

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v0, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ls1/f1;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Ln2/n;-><init>(Landroid/content/Context;Le9/c;Ll0/r;Lu0/k;ILs1/f1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ln2/i;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
