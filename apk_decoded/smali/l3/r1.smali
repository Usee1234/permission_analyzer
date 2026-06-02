.class public final Ll3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Ll3/x1;

.field public final synthetic m:Landroidx/appcompat/widget/z;

.field public final synthetic n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll3/x1;Landroidx/appcompat/widget/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/r1;->k:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/r1;->l:Ll3/x1;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/r1;->m:Landroidx/appcompat/widget/z;

    .line 6
    .line 7
    iput-object p4, p0, Ll3/r1;->n:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/r1;->l:Ll3/x1;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/r1;->m:Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    iget-object v2, p0, Ll3/r1;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ll3/t1;->h(Landroid/view/View;Ll3/x1;Landroidx/appcompat/widget/z;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll3/r1;->n:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
