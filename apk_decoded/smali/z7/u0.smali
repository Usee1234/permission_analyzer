.class public final Lz7/u0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz7/v0;


# direct methods
.method public synthetic constructor <init>(Lz7/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/u0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/u0;->m:Lz7/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lz7/u0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7/u0;->m:Lz7/v0;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lz7/v0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz7/v0;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ld8/c;

    .line 30
    .line 31
    iget-boolean v2, v0, Ld8/c;->m:Z

    .line 32
    .line 33
    iget-object v0, v0, Ld8/c;->k:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lz7/v0;->a:Ll7/g;

    .line 38
    .line 39
    new-instance v3, Lo2/d;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, p1}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "<this>"

    .line 47
    .line 48
    invoke-static {v2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "path"

    .line 52
    .line 53
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "protected_folder_type_"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq p1, v5, :cond_0

    .line 75
    .line 76
    move p1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lz7/e1;

    .line 82
    .line 83
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "protected_folder_hash_"

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v6, v6, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v8, v6

    .line 105
    :goto_2
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v6, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Lw/c1;

    .line 120
    .line 121
    invoke-direct {v1, v4, v3}, Lw/c1;-><init>(ILe9/c;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2, v8, v0, v1}, Lz7/e1;-><init>(Ll7/g;Ljava/lang/String;ILe9/f;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lo2/d;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-boolean p1, v1, Lz7/v0;->c:Z

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const-string p1, "<set-?>"

    .line 139
    .line 140
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lz7/v0;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lz7/v0;->f()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lz7/u0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7/u0;->m:Lz7/v0;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lz7/v0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz7/v0;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lz7/v0;->h:Le9/c;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lz7/v0;->l:Lg/j;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lz7/u0;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lz7/u0;->m:Lz7/v0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lz7/u0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "it"

    .line 18
    .line 19
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lz7/v0;->a:Ll7/g;

    .line 23
    .line 24
    new-instance v3, Lg/o0;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v2, v4, p1}, Lg/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-virtual {p0, p1}, Lz7/u0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lz7/u0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lz7/u0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    check-cast p1, Lg/j;

    .line 52
    .line 53
    const-string v1, "alertDialog"

    .line 54
    .line 55
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lz7/v0;->l:Lg/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, v2, Lz7/v0;->a:Ll7/g;

    .line 70
    .line 71
    iget-object v1, v2, Lz7/v0;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, La8/k;->a:Ljava/util/List;

    .line 74
    .line 75
    const-string v3, "<this>"

    .line 76
    .line 77
    invoke-static {p1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "path"

    .line 81
    .line 82
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, La8/k;->b(Ll7/g;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lu3/b;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, p1, v1, v4}, Lu3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lz7/v0;->d(Lu3/a;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
