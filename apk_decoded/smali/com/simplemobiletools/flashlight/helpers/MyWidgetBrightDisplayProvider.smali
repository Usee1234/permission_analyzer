.class public final Lcom/simplemobiletools/flashlight/helpers/MyWidgetBrightDisplayProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/simplemobiletools/flashlight/helpers/MyWidgetBrightDisplayProvider;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-class v0, Lcom/simplemobiletools/flashlight/helpers/MyWidgetBrightDisplayProvider;

    .line 19
    .line 20
    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "getAppWidgetIds(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v0, p3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget v2, p3, v1

    .line 37
    .line 38
    new-instance v3, Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f0c00ae

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v5, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 53
    .line 54
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/simplemobiletools/flashlight/helpers/MyWidgetBrightDisplayProvider;->a:I

    .line 58
    .line 59
    const/high16 v6, 0xc000000

    .line 60
    .line 61
    invoke-static {p1, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f09007d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lb8/b;->p()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "getResources(...)"

    .line 88
    .line 89
    invoke-static {v7, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7f08009f

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v4, v6}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1, v4}, Lcom/bumptech/glide/c;->I(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method
