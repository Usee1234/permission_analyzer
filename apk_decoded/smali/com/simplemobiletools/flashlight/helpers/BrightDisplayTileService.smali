.class public final Lcom/simplemobiletools/flashlight/helpers/BrightDisplayTileService;
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
.method public final onClick()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p0}, Lm8/b;->u(Lcom/simplemobiletools/flashlight/helpers/BrightDisplayTileService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x30000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lj3/g;->n(Lcom/simplemobiletools/flashlight/helpers/BrightDisplayTileService;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
