.class public abstract Ls1/i0;
.super Ls1/h0;
.source "SourceFile"

# interfaces
.implements Lq1/h0;


# instance fields
.field public final r:Ls1/v0;

.field public s:J

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Lq1/g0;

.field public v:Lq1/j0;

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ls1/v0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i0;->r:Ls1/v0;

    .line 5
    .line 6
    sget-wide v0, Ll2/i;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Ls1/i0;->s:J

    .line 9
    .line 10
    new-instance p1, Lq1/g0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lq1/g0;-><init>(Ls1/i0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls1/i0;->u:Lq1/g0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls1/i0;->w:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final q0(Ls1/i0;Lq1/j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq1/j0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lq1/j0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, La8/e;->k(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lq1/v0;->a0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lq1/v0;->a0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ls1/i0;->v:Lq1/j0;

    .line 33
    .line 34
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Ls1/i0;->t:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lq1/j0;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lq1/j0;->c()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ls1/i0;->t:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 83
    .line 84
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 87
    .line 88
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 89
    .line 90
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ls1/e0;->z:Ls1/b0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ls1/a;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ls1/i0;->t:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ls1/i0;->t:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lq1/j0;->c()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, Ls1/i0;->v:Lq1/j0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Z(JFLe9/c;)V
    .locals 1

    .line 1
    iget-wide p3, p0, Ls1/i0;->s:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Ll2/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Ls1/i0;->s:J

    .line 10
    .line 11
    iget-object p1, p0, Ls1/i0;->r:Ls1/v0;

    .line 12
    .line 13
    iget-object p2, p1, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 16
    .line 17
    iget-object p2, p2, Ls1/g0;->p:Ls1/e0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ls1/e0;->i0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ls1/h0;->n0(Ls1/v0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Ls1/h0;->p:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    move-object p1, p0

    .line 33
    check-cast p1, Ls1/o;

    .line 34
    .line 35
    iget p2, p1, Ls1/o;->x:I

    .line 36
    .line 37
    iget-object p3, p1, Ls1/i0;->r:Ls1/v0;

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, p3, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 46
    .line 47
    iget-object p1, p1, Ls1/g0;->p:Ls1/e0;

    .line 48
    .line 49
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ls1/e0;->k0()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p1}, Ls1/i0;->k0()Lq1/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lq1/j0;->a()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, p3, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    iget-object p3, p3, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 67
    .line 68
    sget p4, Lq1/u0;->c:I

    .line 69
    .line 70
    sget-object v0, Lq1/u0;->b:Ll2/l;

    .line 71
    .line 72
    sput p2, Lq1/u0;->c:I

    .line 73
    .line 74
    sput-object p3, Lq1/u0;->b:Ll2/l;

    .line 75
    .line 76
    invoke-static {p1}, Lq1/t0;->i(Ls1/h0;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Ls1/i0;->k0()Lq1/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Lq1/j0;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, p1, Ls1/h0;->q:Z

    .line 88
    .line 89
    sput p4, Lq1/u0;->c:I

    .line 90
    .line 91
    sput-object v0, Lq1/u0;->b:Ll2/l;

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/v0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0()Lq1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->u:Lq1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->v:Lq1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k0()Lq1/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/i0;->v:Lq1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l0()Ls1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/v0;->z0()Ls1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/i0;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/i0;->s:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ls1/i0;->Z(JFLe9/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/v0;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->r:Ls1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/v0;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r0(Ls1/i0;)J
    .locals 9

    .line 1
    sget-wide v0, Ll2/i;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v2, Ls1/i0;->s:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {v6, v1}, Lr8/f;->i(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, v2, Ls1/i0;->r:Ls1/v0;

    .line 35
    .line 36
    iget-object v2, v2, Ls1/v0;->t:Ls1/v0;

    .line 37
    .line 38
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ls1/v0;->z0()Ls1/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-wide v0
.end method
