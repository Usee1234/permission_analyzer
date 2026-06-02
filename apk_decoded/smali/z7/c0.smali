.class public final Lz7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9/c;

.field public b:Lg/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIILe9/c;)V
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lz7/c0;->a:Le9/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-static {p5}, Ly7/f;->c(Landroid/view/LayoutInflater;)Ly7/f;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p5, Ly7/f;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string p2, "getString(...)"

    .line 48
    .line 49
    invoke-static {v1, p2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lz7/b0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Lz7/b0;-><init>(Lz7/c0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    new-instance p2, Lz7/b0;

    .line 71
    .line 72
    invoke-direct {p2, p0, v3}, Lz7/b0;-><init>(Lz7/c0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p4, p2}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p5}, Ly7/f;->b()Landroid/widget/ScrollView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string p2, "getRoot(...)"

    .line 83
    .line 84
    invoke-static {v1, p2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    new-instance v6, Ls1/r0;

    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    invoke-direct {v6, p2, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v7}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
