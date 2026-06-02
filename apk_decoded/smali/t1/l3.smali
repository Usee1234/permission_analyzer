.class public final Lt1/l3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lt9/b;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/ContentResolver;

.field public final synthetic s:Landroid/net/Uri;

.field public final synthetic t:Lt1/m3;

.field public final synthetic u:Lt9/g;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lt1/m3;Lt9/g;Landroid/content/Context;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/l3;->r:Landroid/content/ContentResolver;

    iput-object p2, p0, Lt1/l3;->s:Landroid/net/Uri;

    iput-object p3, p0, Lt1/l3;->t:Lt1/m3;

    iput-object p4, p0, Lt1/l3;->u:Lt9/g;

    iput-object p5, p0, Lt1/l3;->v:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/g;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/l3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/l3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/l3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 8

    .line 1
    new-instance v7, Lt1/l3;

    iget-object v1, p0, Lt1/l3;->r:Landroid/content/ContentResolver;

    iget-object v2, p0, Lt1/l3;->s:Landroid/net/Uri;

    iget-object v3, p0, Lt1/l3;->t:Lt1/m3;

    iget-object v4, p0, Lt1/l3;->u:Lt9/g;

    iget-object v5, p0, Lt1/l3;->v:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt1/l3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lt1/m3;Lt9/g;Landroid/content/Context;Lx8/e;)V

    iput-object p1, v7, Lt1/l3;->q:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/l3;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt1/l3;->o:Lt9/b;

    .line 14
    .line 15
    iget-object v4, p0, Lt1/l3;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lu9/g;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lt1/l3;->o:Lt9/b;

    .line 32
    .line 33
    iget-object v4, p0, Lt1/l3;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lu9/g;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt1/l3;->q:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lu9/g;

    .line 52
    .line 53
    iget-object p1, p0, Lt1/l3;->r:Landroid/content/ContentResolver;

    .line 54
    .line 55
    iget-object v1, p0, Lt1/l3;->s:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Lt1/l3;->t:Lt1/m3;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lt1/l3;->u:Lt9/g;

    .line 64
    .line 65
    invoke-interface {p1}, Lt9/o;->iterator()Lt9/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :goto_0
    move-object p1, p0

    .line 70
    :goto_1
    :try_start_3
    iput-object v4, p1, Lt1/l3;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p1, Lt1/l3;->o:Lt9/b;

    .line 73
    .line 74
    iput v3, p1, Lt1/l3;->p:I

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lt9/b;->b(Lz8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-ne v5, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v8, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v8

    .line 89
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lt9/b;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lt1/l3;->v:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v6, "animator_duration_scale"

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v6, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lt1/l3;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Lt1/l3;->o:Lt9/b;

    .line 122
    .line 123
    iput v2, v0, Lt1/l3;->p:I

    .line 124
    .line 125
    invoke-interface {v5, v6, v0}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object p1, v0

    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v4

    .line 135
    move-object v4, v5

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p1, v0, Lt1/l3;->r:Landroid/content/ContentResolver;

    .line 140
    .line 141
    iget-object v0, v0, Lt1/l3;->t:Lt1/m3;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v8, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v8

    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    move-object v0, p0

    .line 156
    :goto_3
    iget-object v1, v0, Lt1/l3;->r:Landroid/content/ContentResolver;

    .line 157
    .line 158
    iget-object v0, v0, Lt1/l3;->t:Lt1/m3;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
