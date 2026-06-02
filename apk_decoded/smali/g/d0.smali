.class public final Lg/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/d0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Lg/d0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lg/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Lg/e0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg/e0;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p2, Ln5/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ln5/t;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p2, v0}, Ln5/t;-><init>(Ln5/u;I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ln5/u;->q:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
