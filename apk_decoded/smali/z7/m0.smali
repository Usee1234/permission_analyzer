.class public final Lz7/m0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz7/n0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg/j;


# direct methods
.method public constructor <init>(Lg/j;Lz7/n0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz7/m0;->l:I

    .line 1
    iput-object p2, p0, Lz7/m0;->m:Lz7/n0;

    iput-object p1, p0, Lz7/m0;->o:Lg/j;

    iput-object p3, p0, Lz7/m0;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lz7/n0;Ljava/lang/String;Lg/j;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz7/m0;->l:I

    iput-object p1, p0, Lz7/m0;->m:Lz7/n0;

    iput-object p2, p0, Lz7/m0;->n:Ljava/lang/String;

    iput-object p3, p0, Lz7/m0;->o:Lg/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lz7/m0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7/m0;->o:Lg/j;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/m0;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz7/m0;->m:Lz7/n0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object p1, v3, Lz7/n0;->a:Ll7/g;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/c;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, La8/j;->h(Ll7/g;Ljava/lang/String;)Lu3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v0, v3, Lz7/n0;->a:Ll7/g;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast p1, Lu3/b;

    .line 34
    .line 35
    iget v5, p1, Lu3/b;->a:I

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_0
    iget-object v5, p1, Lu3/b;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p1, p1, Lu3/b;->c:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v6, "vnd.android.document/directory"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, p1, v6, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object p1, v7

    .line 64
    :goto_1
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_3
    new-instance v7, Lu3/b;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v7, v5, p1, v4}, Lu3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-nez v7, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v0, v2}, La8/j;->h(Ll7/g;Ljava/lang/String;)Lu3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lz7/n0;->a(Lg/j;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    const v1, 0x7f1104b3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, La8/e;->w1(IILandroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    iget-object v0, v3, Lz7/n0;->a:Ll7/g;

    .line 94
    .line 95
    invoke-static {v0, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :pswitch_2
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, v3, Lz7/n0;->a:Ll7/g;

    .line 102
    .line 103
    invoke-static {p1, v2}, La8/k;->d(Ll7/g;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lz7/n0;->a(Lg/j;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :goto_3
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lz7/n0;->a(Lg/j;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lz7/m0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lz7/m0;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lz7/m0;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lz7/m0;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
