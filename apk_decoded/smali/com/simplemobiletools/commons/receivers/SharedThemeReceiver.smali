.class public final Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lb8/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.simplemobiletools.commons.SHARED_THEME_ACTIVATED"

    .line 24
    .line 25
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p2, "was_shared_theme_forced"

    .line 35
    .line 36
    invoke-interface {v3, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lb8/b;->z(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lb8/b;->A()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lg8/a;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p2

    .line 64
    move-object v3, p0

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lg8/a;-><init>(Lb8/b;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, La8/l;->z0(Landroid/content/Context;Le9/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "com.simplemobiletools.commons.SHARED_THEME_UPDATED"

    .line 78
    .line 79
    invoke-static {p2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    const-string p2, "is_using_shared_theme"

    .line 86
    .line 87
    invoke-interface {v3, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    new-instance p2, Lg8/a;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p2

    .line 97
    move-object v3, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v1 .. v6}, Lg8/a;-><init>(Lb8/b;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, La8/l;->z0(Landroid/content/Context;Le9/c;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method
