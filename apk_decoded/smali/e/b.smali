.class public final Le/b;
.super Ll8/c;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/b;->H:I

    .line 2
    .line 3
    invoke-direct {p0}, Ll8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(La/p;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Le/b;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 32
    .line 33
    invoke-static {p1, p2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast p2, Ld/i;

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Ld/i;->l:Landroid/content/Intent;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ld/h;

    .line 74
    .line 75
    iget-object v1, p2, Ld/i;->k:Landroid/content/IntentSender;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ld/h;-><init>(Landroid/content/IntentSender;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Ld/h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, p2, Ld/i;->n:I

    .line 84
    .line 85
    iput v2, v0, Ld/h;->b:I

    .line 86
    .line 87
    iget p2, p2, Ld/i;->m:I

    .line 88
    .line 89
    iput p2, v0, Ld/h;->a:I

    .line 90
    .line 91
    new-instance v3, Ld/i;

    .line 92
    .line 93
    iget-object v0, v0, Ld/h;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/IntentSender;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, p2, v2}, Ld/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 98
    .line 99
    .line 100
    move-object p2, v3

    .line 101
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p2}, La4/n0;->J(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "CreateIntent created the following intent: "

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "FragmentManager"

    .line 128
    .line 129
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(La/p;Ljava/lang/Object;)Landroidx/recyclerview/widget/n0;
    .locals 3

    .line 1
    iget v0, p0, Le/b;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/n0;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :goto_1
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le/b;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_5

    .line 7
    :pswitch_0
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    move v1, p2

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p2

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p1, p2

    .line 42
    :goto_2
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    move p2, v2

    .line 45
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_4
    return-object p1

    .line 53
    :goto_5
    new-instance v0, Ld/b;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Ld/b;-><init>(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
