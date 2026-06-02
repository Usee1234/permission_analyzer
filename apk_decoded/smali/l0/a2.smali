.class public final Ll0/a2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/a2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/a2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/a2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/a2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast v1, Ll0/z2;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    check-cast v1, Ll0/u;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ll0/u;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Ln0/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ln0/d;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Ll0/a2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Ll0/c0;->l:Landroid/view/Choreographer;

    .line 8
    .line 9
    iget-object v0, p0, Ll0/a2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    const-string v0, "Recomposer effect job completed"

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll0/a2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll0/g2;

    .line 30
    .line 31
    iget-object v2, v0, Ll0/g2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v0, Ll0/g2;->c:Lr9/t0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Ll0/g2;->r:Lu9/q0;

    .line 39
    .line 40
    sget-object v5, Ll0/x1;->l:Ll0/x1;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Ll0/g2;->o:Lr9/f;

    .line 50
    .line 51
    new-instance v1, Ll0/f2;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v1, v0, v4, p1}, Ll0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lr9/b1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, p1, v0, v1}, Lr9/b1;->T(ZZLe9/c;)Lr9/d0;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iput-object v1, v0, Ll0/g2;->d:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, v0, Ll0/g2;->r:Lu9/q0;

    .line 68
    .line 69
    sget-object v0, Ll0/x1;->k:Ll0/x1;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lu9/q0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v2

    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll0/a2;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Ll0/a2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Ll0/a2;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast v2, Ll0/x2;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ll0/x2;->h(J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast v2, Ll0/v2;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ll0/v2;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast v2, Ll0/t2;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ll0/t2;->h(F)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ll0/a2;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    check-cast v2, Le9/c;

    .line 64
    .line 65
    const-wide/32 v3, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long/2addr v0, v3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ll0/a2;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    invoke-virtual {p0, p1}, Ll0/a2;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Ll0/a2;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
