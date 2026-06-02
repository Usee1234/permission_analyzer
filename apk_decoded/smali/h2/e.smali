.class public final Lh2/e;
.super Lv3/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lx3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/e;->a:I

    .line 3
    invoke-direct {p0}, Lv3/k;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh2/e;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/k1;Lh2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/e;->a:I

    .line 1
    iput-object p1, p0, Lh2/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/e;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lv3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lh2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh2/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh2/f;

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/c;->d:Lh2/h;

    .line 12
    .line 13
    iput-object v1, v0, Lh2/f;->a:Ll0/i3;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lh2/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v2, Ll0/d1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lh2/f;

    .line 20
    .line 21
    new-instance v0, Lh2/h;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lh2/h;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lh2/f;->a:Ll0/i3;

    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast v2, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/text/InputFilter;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v2

    .line 59
    :goto_1
    array-length v6, v4

    .line 60
    if-ge v5, v6, :cond_3

    .line 61
    .line 62
    aget-object v6, v4, v5

    .line 63
    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    move v3, v2

    .line 71
    :goto_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lv3/m;->a()Lv3/m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lv3/m;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v2, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast v2, Landroid/text/Spannable;

    .line 111
    .line 112
    if-ltz v1, :cond_6

    .line 113
    .line 114
    if-ltz v3, :cond_6

    .line 115
    .line 116
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-ltz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-ltz v3, :cond_8

    .line 127
    .line 128
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
