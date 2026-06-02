.class public abstract Lt1/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/n3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lu9/o0;
    .locals 10

    .line 1
    sget-object v0, Lt1/n3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v1, v9, v2}, La8/i;->o(ILt9/a;I)Lt9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La8/e;->T(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lt1/m3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v5, v6, v1, v2}, Lt1/m3;-><init>(Lt9/c;Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lt1/l3;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, v1

    .line 45
    move-object v7, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lt1/l3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lt1/m3;Lt9/g;Landroid/content/Context;Lx8/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/recyclerview/widget/n0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/n0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lw9/c;

    .line 55
    .line 56
    new-instance v3, Lr9/j1;

    .line 57
    .line 58
    invoke-direct {v3, v9}, Lr9/j1;-><init>(Lr9/t0;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lr9/c0;->a:Lx9/d;

    .line 62
    .line 63
    sget-object v4, Lw9/l;->a:Lr9/d1;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lr9/b1;->x(Lx8/i;)Lx8/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v3}, Lw9/c;-><init>(Lx8/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lu9/n0;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide v6, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6, v7}, Lu9/n0;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "animator_duration_scale"

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v1, v3, v4}, Lcom/bumptech/glide/c;->L0(Lu9/f;Lr9/v;Lu9/h0;Ljava/lang/Object;)Lu9/z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    check-cast v1, Lu9/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public static final b(Landroid/view/View;)Ll0/r;
    .locals 1

    .line 1
    const v0, 0x7f090051

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ll0/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ll0/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method
