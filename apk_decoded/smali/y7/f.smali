.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly7/f;->a:I

    iput-object p1, p0, Ly7/f;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Ly7/f;->d:Landroid/view/View;

    iput-object p3, p0, Ly7/f;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/views/BiometricIdTab;Lcom/simplemobiletools/commons/views/BiometricIdTab;Lcom/simplemobiletools/commons/views/MyButton;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly7/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly7/f;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Ly7/f;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Ly7/f;->d:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Ly7/f;
    .locals 3

    .line 1
    const v0, 0x7f0c0040

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0901d8

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/widget/ScrollView;

    .line 22
    .line 23
    new-instance v0, Ly7/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p0, v2}, Ly7/f;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Ly7/f;
    .locals 3

    .line 1
    const v0, 0x7f0c0045

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f090107

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/widget/ScrollView;

    .line 22
    .line 23
    new-instance v0, Ly7/f;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v1, p0, v2}, Ly7/f;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "Missing required view with ID: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ly7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ly7/f;->b()Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Ly7/f;->b()Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    iget-object v0, p0, Ly7/f;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v0, Lcom/simplemobiletools/commons/views/BiometricIdTab;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    iget v0, p0, Ly7/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly7/f;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
