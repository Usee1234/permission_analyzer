.class public final synthetic Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;
.implements Lh3/f;
.implements Lm3/d;
.implements Landroidx/appcompat/widget/a4;
.implements Lc8/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/i3;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le9/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/h1;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La4/h1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz7/y0;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lz7/y0;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(La4/p;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, La4/p;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lo3/e;

    .line 18
    .line 19
    invoke-interface {p2}, Lo3/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, La4/p;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lo3/e;

    .line 25
    .line 26
    invoke-interface {p2}, Lo3/e;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v1

    .line 46
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "InputConnectionCompat"

    .line 54
    .line 55
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 62
    .line 63
    iget-object v1, p1, La4/p;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo3/e;

    .line 66
    .line 67
    invoke-interface {v1}, Lo3/e;->c()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroid/content/ClipData$Item;

    .line 72
    .line 73
    iget-object p1, p1, La4/p;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lo3/e;

    .line 76
    .line 77
    invoke-interface {p1}, Lo3/e;->f()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lg/r0;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p2, v2}, Lg/r0;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lo3/e;->b()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Ll3/e;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ll3/e;->d(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Ll3/e;->c(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Ll3/e;

    .line 109
    .line 110
    invoke-interface {p2}, Ll3/e;->a()Ll3/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Ll3/a1;->j(Landroid/view/View;Ll3/h;)Ll3/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 122
    :goto_3
    return v3
.end method
