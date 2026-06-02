.class public Lg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/e;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg/j;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lg/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/e;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lg/j;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lg/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lg/i;->a:Lg/e;

    .line 5
    iput p2, p0, Lg/i;->b:I

    return-void
.end method


# virtual methods
.method public a()Lg/j;
    .locals 10

    .line 1
    new-instance v0, Lg/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg/i;->a:Lg/e;

    .line 4
    .line 5
    iget-object v2, v1, Lg/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lg/i;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lg/j;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lg/e;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Lg/j;->p:Lg/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Lg/h;->B:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lg/e;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Lg/h;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Lg/h;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Lg/e;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Lg/h;->x:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v4, v3, Lg/h;->w:I

    .line 42
    .line 43
    iget-object v5, v3, Lg/h;->y:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lg/h;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lg/e;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v5, -0x1

    .line 61
    iget-object v6, v1, Lg/e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v2, v6}, Lg/h;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v1, Lg/e;->h:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v5, -0x2

    .line 72
    iget-object v6, v1, Lg/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v6}, Lg/h;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lg/e;->l:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget v2, v3, Lg/h;->F:I

    .line 87
    .line 88
    iget-object v7, v1, Lg/e;->b:Landroid/view/LayoutInflater;

    .line 89
    .line 90
    invoke-virtual {v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 95
    .line 96
    iget-boolean v7, v1, Lg/e;->o:Z

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget v7, v3, Lg/h;->G:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v7, v3, Lg/h;->H:I

    .line 104
    .line 105
    :goto_3
    iget-object v8, v1, Lg/e;->l:Landroid/widget/ListAdapter;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance v8, Lg/g;

    .line 111
    .line 112
    iget-object v9, v1, Lg/e;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v8, v9, v7}, Lg/g;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iput-object v8, v3, Lg/h;->C:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    iget v7, v1, Lg/e;->p:I

    .line 120
    .line 121
    iput v7, v3, Lg/h;->D:I

    .line 122
    .line 123
    iget-object v7, v1, Lg/e;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v7, Lg/d;

    .line 128
    .line 129
    invoke-direct {v7, v1, v4, v3}, Lg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-boolean v7, v1, Lg/e;->o:Z

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v2, v3, Lg/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 143
    .line 144
    :cond_9
    iget-object v2, v1, Lg/e;->n:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iput-object v2, v3, Lg/h;->g:Landroid/view/View;

    .line 149
    .line 150
    iput v4, v3, Lg/h;->h:I

    .line 151
    .line 152
    iput-boolean v4, v3, Lg/h;->i:Z

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lg/e;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lg/e;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-object v0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i;->a:Lg/e;

    .line 2
    .line 3
    iget-object v1, v0, Lg/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg/e;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lg/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->a:Lg/e;

    .line 2
    .line 3
    iput-object p1, v0, Lg/e;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lz7/s0;)Lg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->a:Lg/e;

    .line 2
    .line 3
    iput-object p1, v0, Lg/e;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i;->a:Lg/e;

    .line 2
    .line 3
    iget-object v1, v0, Lg/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg/e;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lg/e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method
