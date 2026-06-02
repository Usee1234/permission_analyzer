.class public final synthetic Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/simplemobiletools/commons/views/Breadcrumbs;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;II)V
    .locals 0

    .line 1
    iput p3, p0, Lh8/b;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/b;->l:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 4
    .line 5
    iput p2, p0, Lh8/b;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lh8/b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lh8/b;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/b;->l:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget p1, Lcom/simplemobiletools/commons/views/Breadcrumbs;->w:I

    .line 14
    .line 15
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, Lcom/simplemobiletools/commons/views/Breadcrumbs;->u:Lh8/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lz7/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lz7/v0;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    sget v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->w:I

    .line 37
    .line 38
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Ld8/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Ld8/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, v3

    .line 72
    :goto_1
    const/16 v0, 0x2f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Ld8/c;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-array v3, v5, [C

    .line 83
    .line 84
    aput-char v0, v3, v4

    .line 85
    .line 86
    invoke-static {p1, v3}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    iget-object p1, v2, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Ljava/lang/String;

    .line 91
    .line 92
    new-array v5, v5, [C

    .line 93
    .line 94
    aput-char v0, v5, v4

    .line 95
    .line 96
    invoke-static {p1, v5}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object p1, v2, Lcom/simplemobiletools/commons/views/Breadcrumbs;->u:Lh8/c;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Lz7/v0;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lz7/v0;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
