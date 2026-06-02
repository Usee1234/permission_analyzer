.class public final Lt1/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic k:Lr9/v;

.field public final synthetic l:Ll0/m1;

.field public final synthetic m:Ll0/g2;

.field public final synthetic n:Lf9/u;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw9/c;Ll0/m1;Ll0/g2;Lf9/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k3;->k:Lr9/v;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/k3;->l:Ll0/m1;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/k3;->m:Ll0/g2;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/k3;->n:Lf9/u;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/k3;->o:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V
    .locals 10

    .line 1
    sget-object v0, Lt1/g3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_6

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lt1/k3;->m:Ll0/g2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll0/g2;->A()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object p1, p0, Lt1/k3;->m:Ll0/g2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll0/g2;->F()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lt1/k3;->l:Ll0/m1;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Ll0/m1;->l:Ll0/r0;

    .line 39
    .line 40
    iget-object p2, p1, Ll0/r0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ll0/r0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :try_start_1
    iget-object v0, p1, Ll0/r0;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Ll0/r0;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, p1, Ll0/r0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p1, Ll0/r0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, Ll0/r0;->l:Z

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lx8/e;

    .line 77
    .line 78
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p2

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p2

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lt1/k3;->m:Ll0/g2;

    .line 95
    .line 96
    invoke-virtual {p1}, Ll0/g2;->L()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object p2, p0, Lt1/k3;->k:Lr9/v;

    .line 101
    .line 102
    new-instance v9, Lt1/j3;

    .line 103
    .line 104
    iget-object v3, p0, Lt1/k3;->n:Lf9/u;

    .line 105
    .line 106
    iget-object v4, p0, Lt1/k3;->m:Ll0/g2;

    .line 107
    .line 108
    iget-object v7, p0, Lt1/k3;->o:Landroid/view/View;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v2, v9

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v2 .. v8}, Lt1/j3;-><init>(Lf9/u;Ll0/g2;Landroidx/lifecycle/v;Lt1/k3;Landroid/view/View;Lx8/e;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p2, p1, v0, v9, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method
