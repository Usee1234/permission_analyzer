.class public abstract Lt1/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/s3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lt1/a;Ll0/r;Lt0/c;)Lt1/q3;
    .locals 6

    .line 1
    sget-object v0, Lt1/u1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v0}, La8/i;->o(ILt9/a;I)Lt9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lt1/z0;->w:Lu8/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx8/i;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lt1/t1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lt1/t1;-><init>(Lt9/g;Lx8/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v1, v4, v5}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ls1/r0;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v4, Lv0/n;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lv8/o;->j1(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lv0/n;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    sget-object v0, Lc0/k1;->G:Lc0/k1;

    .line 56
    .line 57
    invoke-static {v0}, Lv0/n;->d(Le9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lt1/w;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Lt1/w;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    :goto_1
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lt1/w;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Ll0/r;->h()Lx8/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Lt1/w;-><init>(Landroid/content/Context;Lx8/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lt1/w;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lt1/s3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lt1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p0, Ls1/q1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lt1/w;->getRoot()Landroidx/compose/ui/node/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, v1}, Ls1/q1;-><init>(Landroidx/compose/ui/node/a;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll0/v;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Ll0/u;

    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, Ll0/u;-><init>(Ll0/r;Ll0/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lt1/w;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const p1, 0x7f09031f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v2, p0, Lt1/q3;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Lt1/q3;

    .line 142
    .line 143
    :cond_4
    if-nez v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Lt1/q3;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Lt1/q3;-><init>(Lt1/w;Ll0/u;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lt1/w;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3, p2}, Lt1/q3;->g(Le9/e;)V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method
