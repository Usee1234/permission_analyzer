.class public final Li8/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/n;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/n;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Li8/n;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li8/n;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget v0, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Li8/k;->f:Lm8/n;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lm8/n;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "camera"

    .line 40
    .line 41
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_2
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lb8/b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lb8/e;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v3, "package"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_0
    sget v0, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Li8/k;->i:Lu9/q0;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lr8/f;->o0(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Li8/n;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Li8/n;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f050004

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Li8/n;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Li8/n;->a()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Li8/n;->a()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Li8/n;->a()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
