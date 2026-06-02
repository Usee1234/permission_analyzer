.class public final synthetic Lj4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj4/r;


# direct methods
.method public synthetic constructor <init>(Lj4/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj4/n;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj4/n;->l:Lj4/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj4/n;->k:I

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
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Lj4/n;->l:Lj4/r;

    .line 11
    .line 12
    invoke-static {v2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v2, Lj4/r;->f:Lj4/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Lj4/r;->g:Lj4/p;

    .line 20
    .line 21
    iget-object v4, v2, Lj4/r;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Lj4/i;->b(Lj4/g;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lj4/r;->d:I

    .line 28
    .line 29
    iget-object v0, v2, Lj4/r;->b:Lj4/m;

    .line 30
    .line 31
    iget-object v2, v2, Lj4/r;->e:Lj4/o;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj4/m;->a(Lj4/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "observer"

    .line 40
    .line 41
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "ROOM"

    .line 47
    .line 48
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    iget-object v0, p0, Lj4/n;->l:Lj4/r;

    .line 55
    .line 56
    const-string v2, "this$0"

    .line 57
    .line 58
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lj4/r;->b:Lj4/m;

    .line 62
    .line 63
    iget-object v0, v0, Lj4/r;->e:Lj4/o;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lj4/m;->j:Lm/g;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v3, v2, Lj4/m;->j:Lm/g;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lm/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj4/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v2, Lj4/m;->i:Lj4/k;

    .line 85
    .line 86
    iget-object v0, v0, Lj4/l;->b:[I

    .line 87
    .line 88
    array-length v3, v0

    .line 89
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lj4/k;->c([I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, Lj4/m;->a:Lj4/w;

    .line 100
    .line 101
    iget-object v1, v0, Lj4/w;->a:Ln4/b;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ln4/b;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Lj4/w;->f()Ln4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ln4/f;->z()Ln4/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lj4/m;->d(Ln4/b;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_5
    const-string v0, "observer"

    .line 133
    .line 134
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
