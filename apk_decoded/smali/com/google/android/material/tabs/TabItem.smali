.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/CharSequence;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx5/a;->C:[I

    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/k3;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/k3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/k3;->k(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/tabs/TabItem;->k:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/k3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->l:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/widget/k3;->i(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/material/tabs/TabItem;->m:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/widget/k3;->o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
