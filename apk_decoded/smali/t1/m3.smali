.class public final Lt1/m3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt1/m3;->a:I

    .line 2
    iput-object p1, p0, Lt1/m3;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt1/m3;->a:I

    .line 4
    iput-object p1, p0, Lt1/m3;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/c;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt1/m3;->a:I

    iput-object p1, p0, Lt1/m3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/m3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 2

    iget v0, p0, Lt1/m3;->a:I

    iget-object v1, p0, Lt1/m3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_1
    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 2
    :pswitch_2
    check-cast v1, Lq3/a;

    .line 3
    iget-boolean p1, v1, Lq3/a;->l:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v1, Lq3/a;->m:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v1, Lq3/a;->m:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, v1, Lq3/a;->k:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Lt1/m3;->a:I

    iget-object v1, p0, Lt1/m3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 6
    :pswitch_1
    check-cast v1, Lv3/z;

    invoke-virtual {v1}, Lv3/z;->c()V

    return-void

    .line 7
    :pswitch_2
    check-cast v1, Lt9/g;

    sget-object p1, Lu8/l;->a:Lu8/l;

    invoke-interface {v1, p1}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
