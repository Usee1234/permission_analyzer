.class public final Le2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/f;


# instance fields
.field public final a:La5/l;

.field public final b:Le2/p;

.field public final c:Landroidx/appcompat/widget/z;

.field public final d:Le2/k;

.field public final e:Lg/r0;


# direct methods
.method public constructor <init>(La5/l;Le2/b;)V
    .locals 4

    .line 1
    sget-object v0, Le2/i;->a:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    new-instance v1, Le2/k;

    .line 4
    .line 5
    sget-object v2, Le2/i;->b:Le2/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Le2/k;-><init>(Le2/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg/r0;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lg/r0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le2/h;->a:La5/l;

    .line 21
    .line 22
    iput-object p2, p0, Le2/h;->b:Le2/p;

    .line 23
    .line 24
    iput-object v0, p0, Le2/h;->c:Landroidx/appcompat/widget/z;

    .line 25
    .line 26
    iput-object v1, p0, Le2/h;->d:Le2/k;

    .line 27
    .line 28
    iput-object v2, p0, Le2/h;->e:Lg/r0;

    .line 29
    .line 30
    new-instance p1, Ls1/r0;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Le2/s;)Le2/u;
    .locals 5

    .line 1
    iget-object v0, p0, Le2/h;->c:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    new-instance v1, Lt/m0;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La5/l;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ld2/a;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ld2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Le2/u;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Le2/t;

    .line 29
    .line 30
    iget-boolean v4, v4, Le2/t;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ld2/a;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ld2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Le2/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    :try_start_2
    new-instance v2, Lt/m0;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, p1}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lt/m0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Le2/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La5/l;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v2, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ld2/a;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ld2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Le2/t;

    .line 78
    .line 79
    iget-boolean v2, v2, Le2/t;->l:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ld2/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, Ld2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v1

    .line 91
    :goto_0
    return-object v3

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Could not load font"

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v2

    .line 106
    throw p1
.end method

.method public final b(Le2/g;Le2/n;II)Le2/u;
    .locals 7

    .line 1
    new-instance v6, Le2/s;

    .line 2
    .line 3
    iget-object v0, p0, Le2/h;->b:Le2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le2/p;->c(Le2/g;)Le2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2}, Le2/p;->b(Le2/n;)Le2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p3}, Le2/p;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p4}, Le2/p;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p0, Le2/h;->a:La5/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Le2/s;-><init>(Le2/g;Le2/n;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Le2/h;->a(Le2/s;)Le2/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
