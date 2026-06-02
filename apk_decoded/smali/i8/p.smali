.class public final Li8/p;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

.field public final synthetic n:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Lb/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Li8/p;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/p;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Li8/p;->n:Lb/m;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Li8/p;->n:Lb/m;

    .line 6
    .line 7
    iget-object v4, p0, Li8/p;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 8
    .line 9
    iget v5, p0, Li8/p;->l:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static {v4, v2, v3}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->w(Lcom/simplemobiletools/flashlight/activities/MainActivity;ZLb/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {v4, v1, v3}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->w(Lcom/simplemobiletools/flashlight/activities/MainActivity;ZLb/m;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-object v0

    .line 27
    :goto_2
    packed-switch v5, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_2
    invoke-static {v4, v2, v3}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->w(Lcom/simplemobiletools/flashlight/activities/MainActivity;ZLb/m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :goto_3
    invoke-static {v4, v1, v3}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->w(Lcom/simplemobiletools/flashlight/activities/MainActivity;ZLb/m;)V

    .line 36
    .line 37
    .line 38
    :goto_4
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
