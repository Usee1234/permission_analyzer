.class public final Lt1/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Ll0/g2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll0/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f3;->k:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/f3;->l:Ll0/g2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/f3;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt1/f3;->l:Ll0/g2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll0/g2;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
