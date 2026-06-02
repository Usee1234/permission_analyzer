.class public final Lcom/simplemobiletools/commons/views/LineColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public o:I

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Lc8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->o:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0700bd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->n:I

    .line 33
    .line 34
    new-instance p1, Lo2/n;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La8/l;->R0(Landroid/view/View;Le9/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx6/i;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2, p0}, Lx6/i;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x7f0c0054

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:I

    .line 8
    .line 9
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->l:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    div-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->m:I

    .line 15
    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    iput p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->o:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->a()V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->o:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->c(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->n:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final getCurrentColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getListener()Lc8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->r:Lc8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lc8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->r:Lc8/h;

    .line 2
    .line 3
    return-void
.end method
