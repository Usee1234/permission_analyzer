.class public final Ll7/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll7/g;


# direct methods
.method public synthetic constructor <init>(Ll7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/f;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/f;->m:Ll7/g;

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
    iget v0, p0, Ll7/f;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/f;->m:Ll7/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e9

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v0, v2}, La/p;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v3, "*/*"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, v0, v2}, La/p;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    const/4 v0, 0x0

    .line 32
    const v2, 0x7f1104b3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, La8/e;->w1(IILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    const v0, 0x7f110426

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2, v1}, La8/e;->w1(IILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    const-string v0, "https://play.google.com/store/apps/dev?id=9070296388022589266"

    .line 48
    .line 49
    invoke-static {v1, v0}, La8/e;->X0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/f;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ll7/f;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ll7/f;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
