.class public final synthetic Lz7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz7/v0;


# direct methods
.method public synthetic constructor <init>(Lz7/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/t0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/t0;->l:Lz7/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lz7/t0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lz7/t0;->l:Lz7/v0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lz7/v0;->m:Ly7/e;

    .line 16
    .line 17
    iget-object v1, p1, Ly7/e;->d:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const-string v2, "filepickerFavoritesHolder"

    .line 20
    .line 21
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const/16 v4, 0xff

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    iget-object v6, p1, Ly7/e;->c:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 39
    .line 40
    iget-object v7, p1, Ly7/e;->e:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object p1, p1, Ly7/e;->d:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const-string v8, "getResources(...)"

    .line 45
    .line 46
    const-string v9, "filepickerFilesHolder"

    .line 47
    .line 48
    iget-object v0, v0, Lz7/v0;->a:Ll7/g;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v9}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La8/l;->w0(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, La8/l;->n0(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f08015a

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0, v4}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v6, p1}, Ll6/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v9}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, La8/l;->w0(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, La8/l;->n0(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v1, 0x7f080113

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1, v0, v4}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v6, p1}, Ll6/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_1
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lz7/n0;

    .line 132
    .line 133
    iget-object v1, v0, Lz7/v0;->b:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Lz7/u0;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v2, v0, v3}, Lz7/u0;-><init>(Lz7/v0;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lz7/v0;->a:Ll7/g;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v2}, Lz7/n0;-><init>(Ll7/g;Ljava/lang/String;Lz7/u0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lz7/v0;->f()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
