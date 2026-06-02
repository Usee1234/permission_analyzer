.class public final Lcom/simplemobiletools/commons/views/RenamePatternTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ll7/g;

.field public p:Ljava/util/ArrayList;

.field public q:Ly7/h;


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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->m:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getActivity()Ll7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->o:Ll7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentIncrementalNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIgnoreClicks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNumbersCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09026d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const v0, 0x7f09026f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const v0, 0x7f090273

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    new-instance v0, Ly7/h;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Ly7/h;-><init>(Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->q:Ly7/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getContext(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->q:Ly7/h;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const-string v2, "renameItemsHolder"

    .line 68
    .line 69
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La8/l;->j1(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "binding"

    .line 77
    .line 78
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v2, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final setActivity(Ll7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->o:Ll7/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentIncrementalNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreClicks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumbersCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaths(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setStopLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->l:Z

    .line 2
    .line 3
    return-void
.end method
