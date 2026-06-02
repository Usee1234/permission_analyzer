.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/y;


# instance fields
.field public final synthetic k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic l:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/c;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/c;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/appbar/c;->m:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/appbar/c;->n:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/c;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/c;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/appbar/c;->m:Landroid/view/View;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/material/appbar/c;->n:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    filled-new-array {p1, p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
