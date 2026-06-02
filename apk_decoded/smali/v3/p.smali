.class public final synthetic Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv3/p;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv3/p;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv3/p;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv3/p;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv3/p;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lv3/p;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La4/c1;

    .line 11
    .line 12
    iget-object v1, p0, Lv3/p;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lv3/p;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    const-string v3, "$impl"

    .line 21
    .line 22
    invoke-static {v0, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$lastInEpicenterRect"

    .line 26
    .line 27
    invoke-static {v2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, La4/c1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lv3/p;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lv3/p;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La4/h1;

    .line 41
    .line 42
    iget-object v2, p0, Lv3/p;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, La4/l;

    .line 45
    .line 46
    const-string v3, "$awaitingContainerChanges"

    .line 47
    .line 48
    invoke-static {v0, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "$operation"

    .line 52
    .line 53
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "this$0"

    .line 57
    .line 58
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, La4/h1;->c:La4/x;

    .line 71
    .line 72
    iget-object v0, v0, La4/x;->O:Landroid/view/View;

    .line 73
    .line 74
    iget v1, v1, La4/h1;->a:I

    .line 75
    .line 76
    const-string v2, "view"

    .line 77
    .line 78
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, La/b;->h(ILandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lv3/p;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lj/a;

    .line 88
    .line 89
    iget-object v1, p0, Lv3/p;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La8/l;

    .line 92
    .line 93
    iget-object v2, p0, Lv3/p;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, v0, Lj/a;->l:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lv3/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v3, v0, Lv3/i;->a:Lv3/l;

    .line 109
    .line 110
    check-cast v3, Lv3/z;

    .line 111
    .line 112
    iget-object v4, v3, Lv3/z;->n:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    iput-object v2, v3, Lv3/z;->p:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v0, v0, Lv3/i;->a:Lv3/l;

    .line 119
    .line 120
    new-instance v3, Lv3/q;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lv3/q;-><init>(La8/l;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Lv3/l;->a(La8/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw v0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v1, v0}, La8/l;->Q0(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :goto_1
    iget-object v0, p0, Lv3/p;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La4/l;

    .line 151
    .line 152
    iget-object v1, p0, Lv3/p;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    iget-object v2, p0, Lv3/p;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, La4/h;

    .line 159
    .line 160
    const-string v3, "this$0"

    .line 161
    .line 162
    invoke-static {v0, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "$animationInfo"

    .line 166
    .line 167
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, La4/l;->a:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lg/e0;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
