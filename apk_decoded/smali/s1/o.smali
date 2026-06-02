.class public final Ls1/o;
.super Ls1/i0;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ls1/v0;


# direct methods
.method public constructor <init>(Ls1/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/o;->x:I

    .line 2
    iput-object p1, p0, Ls1/o;->y:Ls1/v0;

    invoke-direct {p0, p1}, Ls1/i0;-><init>(Ls1/v0;)V

    return-void
.end method

.method public constructor <init>(Ls1/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1/o;->x:I

    .line 1
    iput-object p1, p0, Ls1/o;->y:Ls1/v0;

    invoke-direct {p0, p1}, Ls1/i0;-><init>(Ls1/v0;)V

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 3

    .line 1
    iget v0, p0, Ls1/o;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 20
    .line 21
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->b(Ls1/v0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :goto_0
    iget-object v0, p0, Ls1/o;->y:Ls1/v0;

    .line 33
    .line 34
    check-cast v0, Ls1/v;

    .line 35
    .line 36
    iget-object v1, v0, Ls1/v;->P:Ls1/u;

    .line 37
    .line 38
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 39
    .line 40
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0, v0, p1}, Ls1/u;->b(Lq1/o;Lq1/n;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I)I
    .locals 3

    .line 1
    iget v0, p0, Ls1/o;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 20
    .line 21
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->e(Ls1/v0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :goto_0
    iget-object v0, p0, Ls1/o;->y:Ls1/v0;

    .line 33
    .line 34
    check-cast v0, Ls1/v;

    .line 35
    .line 36
    iget-object v1, v0, Ls1/v;->P:Ls1/u;

    .line 37
    .line 38
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 39
    .line 40
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0, v0, p1}, Ls1/u;->f(Lq1/o;Lq1/n;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lq1/v0;
    .locals 6

    .line 1
    iget v0, p0, Ls1/o;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq1/v0;->b0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 11
    .line 12
    iget-object v1, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Ln0/h;->m:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    aget-object v4, v1, v3

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 30
    .line 31
    iget-object v4, v4, Ls1/g0;->p:Ls1/e0;

    .line 32
    .line 33
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    iput v5, v4, Ls1/e0;->s:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-lt v3, v2, :cond_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:Lq1/i0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p0, v0, p1, p2}, Lq1/i0;->d(Lq1/l0;Ljava/util/List;J)Lq1/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ls1/i0;->q0(Ls1/i0;Lq1/j0;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_0
    iget-object v0, p0, Ls1/o;->y:Ls1/v0;

    .line 60
    .line 61
    check-cast v0, Ls1/v;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lq1/v0;->b0(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ls1/v;->P:Ls1/u;

    .line 70
    .line 71
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 72
    .line 73
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0, v0, p1, p2}, Ls1/u;->a(Lq1/l0;Lq1/h0;J)Lq1/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Ls1/i0;->q0(Ls1/i0;Lq1/j0;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Ls1/o;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 20
    .line 21
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->c(Ls1/v0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :goto_0
    iget-object v0, p0, Ls1/o;->y:Ls1/v0;

    .line 33
    .line 34
    check-cast v0, Ls1/v;

    .line 35
    .line 36
    iget-object v1, v0, Ls1/v;->P:Ls1/u;

    .line 37
    .line 38
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 39
    .line 40
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0, v0, p1}, Ls1/u;->e(Lq1/o;Lq1/n;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lq1/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/i0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Ls1/o;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    iget-object v1, p0, Ls1/i0;->r:Ls1/v0;

    .line 10
    .line 11
    iget-object v1, v1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 14
    .line 15
    iget-object v1, v1, Ls1/g0;->p:Ls1/e0;

    .line 16
    .line 17
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Ls1/e0;->t:Z

    .line 21
    .line 22
    iget-object v3, v1, Ls1/e0;->z:Ls1/b0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Ls1/e0;->G:Ls1/g0;

    .line 28
    .line 29
    iget v5, v2, Ls1/g0;->c:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    iput-boolean v4, v3, Ls1/a;->f:Z

    .line 35
    .line 36
    iget-boolean v5, v3, Ls1/a;->b:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iput-boolean v4, v2, Ls1/g0;->h:Z

    .line 41
    .line 42
    iput-boolean v4, v2, Ls1/g0;->i:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v4, v3, Ls1/a;->g:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ls1/e0;->B()Ls1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Ls1/p;->Q:Ls1/i0;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v4, v2, Ls1/h0;->q:Z

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Ls1/e0;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ls1/e0;->B()Ls1/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Ls1/p;->Q:Ls1/i0;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v1, Ls1/h0;->q:Z

    .line 72
    .line 73
    :goto_2
    iget-object v1, v3, Ls1/a;->i:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/high16 v1, -0x80000000

    .line 89
    .line 90
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :goto_4
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->j(Ls1/h0;Lq1/a;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget v0, p0, Ls1/o;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/q;->a()Lq1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Ls1/q;->a:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 20
    .line 21
    iget-object v2, v2, Ls1/o0;->c:Ls1/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, Lq1/i0;->a(Ls1/v0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :goto_0
    iget-object v0, p0, Ls1/o;->y:Ls1/v0;

    .line 33
    .line 34
    check-cast v0, Ls1/v;

    .line 35
    .line 36
    iget-object v1, v0, Ls1/v;->P:Ls1/u;

    .line 37
    .line 38
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 39
    .line 40
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0, v0, p1}, Ls1/u;->c(Lq1/o;Lq1/n;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
