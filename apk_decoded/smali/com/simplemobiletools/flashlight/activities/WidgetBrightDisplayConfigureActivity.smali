.class public final Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;
.super La/p;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final C:Landroidx/lifecycle/c1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/w;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ll7/w;-><init>(La/p;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    const-class v2, Lj8/a;

    .line 13
    .line 14
    invoke-static {v2}, Lf9/v;->a(Ljava/lang/Class;)Lf9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ll7/w;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, p0, v4}, Ll7/w;-><init>(La/p;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ll7/x;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, p0, v5}, Ll7/x;-><init>(La/p;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c1;-><init>(Lf9/d;Ll7/w;Ll7/w;Ll7/x;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->C:Landroidx/lifecycle/c1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "is_customizing_colors"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->t()Lj8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string p1, "appWidgetId"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_1
    iget-object v1, v1, Lj8/a;->g:Lu9/q0;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->t()Lj8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lj8/a;->h:Lu9/z;

    .line 60
    .line 61
    invoke-virtual {p1}, Lu9/z;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p1, Li8/v;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, p0, v0, v1}, Li8/v;-><init>(Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;ZI)V

    .line 82
    .line 83
    .line 84
    const v0, 0x27020d45

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lb/j;->a(La/p;Lt0/c;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final t()Lj8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->C:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj8/a;

    .line 8
    .line 9
    return-object v0
.end method
