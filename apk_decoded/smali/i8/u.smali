.class public final Li8/u;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/u;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/u;->m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;

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
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Li8/u;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Li8/u;->m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->t(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)Lm8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "sos"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {v1}, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->t(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)Lm8/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "bright_display"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {v1}, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->t(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)Lm8/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v1, "force_portrait_mode"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    invoke-static {v1}, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->t(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)Lm8/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v1, "turn_flashlight_on"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-static {v1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "was_use_english_toggled"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "use_english"

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_0
    invoke-static {v1}, Lcom/simplemobiletools/flashlight/activities/SettingsActivity;->t(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;)Lm8/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "stroboscope"

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Li8/u;->l:I

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
    invoke-virtual {p0, p1}, Li8/u;->a(Z)V

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
    invoke-virtual {p0, p1}, Li8/u;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Li8/u;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Li8/u;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Li8/u;->a(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Li8/u;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
