.class public final Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll5/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Ll5/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v2, p0, Ll5/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ll5/e;

    .line 18
    .line 19
    check-cast v2, Ll5/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ll5/h;->b(Ll5/e;)V

    .line 22
    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ll5/e;

    .line 32
    .line 33
    check-cast v2, Ll5/h;

    .line 34
    .line 35
    iget-object v0, v2, Ll5/h;->d:Lcom/bumptech/glide/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->l(Lq5/g;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Ll5/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj/h;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lj/h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v0, v0, Lj/h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
