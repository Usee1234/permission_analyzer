.class public final Lcom/simplemobiletools/flashlight/helpers/MyWidgetTorchProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x71c0a0bc

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const v2, -0x33c144ac    # -4.9999184E7f

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v1, "toggle"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-boolean p2, Lm8/n;->l:Z

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lw6/b;->d(Landroid/content/Context;Li8/e;)Lm8/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lm8/n;->j()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    const-string v1, "toggle_widget_ui"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "is_enabled"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v2

    .line 83
    :goto_0
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lb8/b;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, -0x1

    .line 112
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v3, "getResources(...)"

    .line 117
    .line 118
    invoke-static {p2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f080110

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3, v0, v1}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->I(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance v1, Landroid/content/ComponentName;

    .line 140
    .line 141
    const-class v3, Lcom/simplemobiletools/flashlight/helpers/MyWidgetTorchProvider;

    .line 142
    .line 143
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "getAppWidgetIds(...)"

    .line 151
    .line 152
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v3, v1

    .line 156
    :goto_2
    if-ge v2, v3, :cond_8

    .line 157
    .line 158
    aget v4, v1, v2

    .line 159
    .line 160
    new-instance v5, Landroid/widget/RemoteViews;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v7, 0x7f0c00af

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const v6, 0x7f09016f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

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
    const-string p2, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lb8/b;->p()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "getResources(...)"

    .line 33
    .line 34
    invoke-static {p3, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f080110

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {p3, v0, v1, p2}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->I(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lcom/simplemobiletools/flashlight/helpers/MyWidgetTorchProvider;

    .line 52
    .line 53
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "toggle"

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "getAppWidgetIds(...)"

    .line 78
    .line 79
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v2, v0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    aget v4, v0, v3

    .line 87
    .line 88
    new-instance v5, Landroid/widget/RemoteViews;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, 0x7f0c00af

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0xc000000

    .line 101
    .line 102
    invoke-static {p1, v4, p3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v7, 0x7f09016f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :goto_1
    return-void
.end method
