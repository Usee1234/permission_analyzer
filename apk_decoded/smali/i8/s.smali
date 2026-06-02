.class public final Li8/s;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/s;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/s;->m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;

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
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li8/s;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Li8/s;->m:Lcom/simplemobiletools/flashlight/activities/SettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "is_customizing_colors"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
