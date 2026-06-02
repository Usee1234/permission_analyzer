.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p7, p0, Ly7/c;->a:I

    iput-object p1, p0, Ly7/c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Ly7/c;->c:Landroid/view/View;

    iput-object p3, p0, Ly7/c;->d:Landroid/view/View;

    iput-object p4, p0, Ly7/c;->e:Landroid/view/View;

    iput-object p5, p0, Ly7/c;->f:Landroid/view/View;

    iput-object p6, p0, Ly7/c;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly7/c;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Ly7/c;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, Ly7/c;->d:Landroid/view/View;

    .line 6
    iput-object p4, p0, Ly7/c;->f:Landroid/view/View;

    .line 7
    iput-object p5, p0, Ly7/c;->e:Landroid/view/View;

    .line 8
    iput-object p6, p0, Ly7/c;->g:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/View;)Ly7/c;
    .locals 10

    .line 1
    const v0, 0x7f0901b2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v0, 0x7f0901b4

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
    check-cast v6, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0901b5

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
    check-cast v7, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0901b6

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance p0, Ly7/c;

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v5

    .line 57
    invoke-direct/range {v2 .. v9}, Ly7/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ly7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ly7/c;->d()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Ly7/c;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Ly7/c;->d()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Ly7/c;->c()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :goto_0
    iget-object v0, p0, Ly7/c;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    check-cast v0, Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget v0, p0, Ly7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget v0, p0, Ly7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
