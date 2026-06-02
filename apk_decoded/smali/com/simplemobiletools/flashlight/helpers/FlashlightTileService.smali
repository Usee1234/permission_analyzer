.class public final Lcom/simplemobiletools/flashlight/helpers/FlashlightTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lj3/g;->b(Lcom/simplemobiletools/flashlight/helpers/FlashlightTileService;)Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-boolean v1, Lm8/n;->l:Z

    .line 9
    .line 10
    sget-boolean v1, Lm8/n;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lj3/g;->k(Landroid/service/quicksettings/Tile;I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {p0}, Lj3/g;->b(Lcom/simplemobiletools/flashlight/helpers/FlashlightTileService;)Landroid/service/quicksettings/Tile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lj3/g;->j(Landroid/service/quicksettings/Tile;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onClick()V
    .locals 1

    .line 1
    sget-boolean v0, Lm8/n;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lw6/b;->d(Landroid/content/Context;Li8/e;)Lm8/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm8/n;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/helpers/FlashlightTileService;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartListening()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/helpers/FlashlightTileService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTileAdded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/helpers/FlashlightTileService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTileRemoved()V
    .locals 1

    .line 1
    sget-boolean v0, Lm8/n;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lw6/b;->d(Landroid/content/Context;Li8/e;)Lm8/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm8/n;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
