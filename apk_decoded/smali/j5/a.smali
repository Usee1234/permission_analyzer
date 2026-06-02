.class public final Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La5/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj5/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/a;->a:I

    iput-object p1, p0, Lj5/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj5/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/o;)Z
    .locals 2

    .line 1
    iget v0, p0, Lj5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast v1, La5/q;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, La5/q;->a(Ljava/lang/Object;La5/o;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 30
    .line 31
    check-cast v1, Lj5/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILa5/o;)Lc5/d0;
    .locals 10

    .line 1
    iget v0, p0, Lj5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk5/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p4}, Lk5/e;->c(Landroid/net/Uri;La5/o;)Lc5/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lk5/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk5/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object p4, p0, Lj5/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Ld5/d;

    .line 32
    .line 33
    invoke-static {p4, p1, p2, p3}, Lf9/h;->B(Ld5/d;Landroid/graphics/drawable/Drawable;II)Lj5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La5/q;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, La5/q;->b(Ljava/lang/Object;IILa5/o;)Lc5/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lj5/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroid/content/res/Resources;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lj5/d;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1}, Lj5/d;-><init>(Landroid/content/res/Resources;Lc5/d0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :goto_2
    check-cast p1, Ljava/io/InputStream;

    .line 60
    .line 61
    instance-of v0, p1, Lj5/w;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lj5/w;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance v0, Lj5/w;

    .line 70
    .line 71
    iget-object v1, p0, Lj5/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ld5/h;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lj5/w;-><init>(Ljava/io/InputStream;Ld5/h;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    move-object v9, v0

    .line 80
    move v0, p1

    .line 81
    move-object p1, v9

    .line 82
    :goto_3
    sget-object v1, Lt5/e;->m:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lt5/e;

    .line 90
    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lt5/e;

    .line 95
    .line 96
    invoke-direct {v2}, Lt5/e;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p1, v2, Lt5/e;->k:Ljava/io/InputStream;

    .line 100
    .line 101
    new-instance v1, Lt5/j;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lt5/j;-><init>(Lt5/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Landroidx/appcompat/widget/z;

    .line 107
    .line 108
    const/16 v3, 0x1a

    .line 109
    .line 110
    invoke-direct {v8, p1, v3, v2}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v3, p0, Lj5/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lj5/p;

    .line 116
    .line 117
    new-instance v4, Lc8/f;

    .line 118
    .line 119
    iget-object v5, v3, Lj5/p;->d:Ljava/util/List;

    .line 120
    .line 121
    iget-object v6, v3, Lj5/p;->c:Ld5/h;

    .line 122
    .line 123
    invoke-direct {v4, v6, v1, v5}, Lc8/f;-><init>(Ld5/h;Lt5/j;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move v5, p2

    .line 127
    move v6, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-virtual/range {v3 .. v8}, Lj5/p;->a(Lc8/f;IILa5/o;Lj5/o;)Lj5/d;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {v2}, Lt5/e;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lj5/w;->b()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object p2

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    invoke-virtual {v2}, Lt5/e;->a()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lj5/w;->b()V

    .line 149
    .line 150
    .line 151
    :cond_5
    throw p2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
