.class public final Lcom/simplemobiletools/commons/views/RenameSimpleTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z

.field public m:Ll7/g;

.field public n:Ljava/util/ArrayList;

.field public o:Ly7/d;


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
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getActivity()Ll7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->m:Ll7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreClicks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->k:Z

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
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->l:Z

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
    const v0, 0x7f090274

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090276

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const v0, 0x7f090277

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/RadioGroup;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const v0, 0x7f090278

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v0, 0x7f090279

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v0, Ly7/d;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v2 .. v7}, Ly7/d;-><init>(Lcom/simplemobiletools/commons/views/RenameSimpleTab;Lcom/simplemobiletools/commons/views/RenameSimpleTab;Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->o:Ly7/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getContext(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->o:Ly7/d;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Ly7/d;->d:Landroid/view/ViewGroup;

    .line 86
    .line 87
    check-cast v1, Lcom/simplemobiletools/commons/views/RenameSimpleTab;

    .line 88
    .line 89
    const-string v2, "renameSimpleHolder"

    .line 90
    .line 91
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La8/l;->j1(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "binding"

    .line 99
    .line 100
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v2, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final setActivity(Ll7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->m:Ll7/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreClicks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->k:Z

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
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setStopLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/RenameSimpleTab;->l:Z

    .line 2
    .line 3
    return-void
.end method
