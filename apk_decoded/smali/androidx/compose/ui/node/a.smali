.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h;
.implements Lq1/x0;
.implements Ls1/g1;
.implements Ls1/g;
.implements Ls1/e1;


# static fields
.field public static final S:Ls1/y;

.field public static final T:Ls1/x;

.field public static final U:Ls1/w;


# instance fields
.field public final A:Ls1/q;

.field public B:Ll2/b;

.field public C:Ll2/l;

.field public D:Lt1/s2;

.field public E:Ll0/y;

.field public F:Z

.field public final G:Ls1/o0;

.field public final H:Ls1/g0;

.field public I:Lq1/f0;

.field public J:Ls1/v0;

.field public K:Z

.field public L:Lx0/m;

.field public M:Le9/c;

.field public N:Le9/c;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public final k:Z

.field public l:I

.field public m:Landroidx/compose/ui/node/a;

.field public n:I

.field public final o:Landroidx/appcompat/widget/z;

.field public p:Ln0/h;

.field public q:Z

.field public r:Landroidx/compose/ui/node/a;

.field public s:Ls1/f1;

.field public t:Ln2/i;

.field public u:I

.field public v:Z

.field public w:Lx1/j;

.field public final x:Ln0/h;

.field public y:Z

.field public z:Lq1/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/a;->S:Ls1/y;

    .line 7
    .line 8
    new-instance v0, Ls1/x;

    .line 9
    .line 10
    invoke-direct {v0}, Ls1/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/a;->T:Ls1/x;

    .line 14
    .line 15
    new-instance v0, Ls1/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ls1/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/a;->U:Ls1/w;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 5
    iput p1, p0, Landroidx/compose/ui/node/a;->l:I

    .line 6
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 7
    new-instance p2, Ln0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p2, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lt/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-direct {p1, p2, v2, v1}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 9
    new-instance p1, Ln0/h;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, p2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/a;->x:Ln0/h;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 12
    sget-object p2, Landroidx/compose/ui/node/a;->S:Ls1/y;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->z:Lq1/i0;

    .line 13
    new-instance p2, Ls1/q;

    invoke-direct {p2, p0}, Ls1/q;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 14
    sget-object p2, La8/l;->j:Ll2/c;

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 16
    sget-object p2, Ll2/l;->k:Ll2/l;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/a;->T:Ls1/x;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->D:Lt1/s2;

    .line 18
    sget-object p2, Ll0/y;->c:Ll0/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, Ll0/x;->b:Lt0/e;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/a;->E:Ll0/y;

    const/4 p2, 0x3

    .line 21
    iput p2, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 22
    iput p2, p0, Landroidx/compose/ui/node/a;->R:I

    .line 23
    new-instance p2, Ls1/o0;

    invoke-direct {p2, p0}, Ls1/o0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 24
    new-instance p2, Ls1/g0;

    invoke-direct {p2, p0}, Ls1/g0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->K:Z

    .line 26
    sget-object p1, Lx0/j;->b:Lx0/j;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->L:Lx0/m;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lx1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 2
    :cond_1
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    return-void
.end method

.method public static K(Landroidx/compose/ui/node/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 4
    .line 5
    iget-boolean v1, v0, Ls1/f0;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lq1/v0;->n:J

    .line 10
    .line 11
    new-instance v2, Ll2/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ll2/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->J(Ll2/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static Q(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    if-eqz v1, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_3
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 29
    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 33
    .line 34
    if-nez v3, :cond_b

    .line 35
    .line 36
    check-cast v1, Lt1/w;

    .line 37
    .line 38
    iget-object v3, v1, Lt1/w;->M:Ls1/k0;

    .line 39
    .line 40
    invoke-virtual {v3, p0, p1}, Ls1/k0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lt1/w;->y(Landroidx/compose/ui/node/a;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 52
    .line 53
    iget-object p0, p0, Ls1/g0;->p:Ls1/e0;

    .line 54
    .line 55
    invoke-static {p0}, La8/i;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ls1/e0;->G:Ls1/g0;

    .line 59
    .line 60
    iget-object p2, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p0, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    iget p0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 69
    .line 70
    if-eqz p2, :cond_b

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq p0, v1, :cond_b

    .line 74
    .line 75
    :goto_1
    iget v1, p2, Landroidx/compose/ui/node/a;->Q:I

    .line 76
    .line 77
    if-ne v1, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_2
    invoke-static {p0}, Ls/k;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_3
    return-void

    .line 132
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static S(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 14
    .line 15
    if-nez p2, :cond_8

    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 18
    .line 19
    if-nez p2, :cond_8

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget v3, Ls1/d1;->a:I

    .line 27
    .line 28
    check-cast p2, Lt1/w;

    .line 29
    .line 30
    iget-object v3, p2, Lt1/w;->M:Ls1/k0;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1}, Ls1/k0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lt1/w;->y(Landroidx/compose/ui/node/a;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 44
    .line 45
    iget-object p0, p0, Ls1/g0;->o:Ls1/f0;

    .line 46
    .line 47
    iget-object p0, p0, Ls1/f0;->O:Ls1/g0;

    .line 48
    .line 49
    iget-object p2, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p0, p0, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 56
    .line 57
    iget p0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p0, v1, :cond_8

    .line 63
    .line 64
    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->Q:I

    .line 65
    .line 66
    if-ne v1, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    invoke-static {p0}, Ls/k;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    return-void
.end method

.method public static T(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget v1, v0, Ls1/g0;->c:I

    .line 4
    .line 5
    sget-object v2, Ls1/a0;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Ls/k;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Ls1/g0;->d:Z

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v0, Ls1/g0;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, v0, Ls1/g0;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, v0, Ls1/g0;->h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    iget v0, v0, Ls1/g0;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lm8/b;->I(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Unexpected state "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/a;->w:Lx1/j;

    .line 3
    .line 4
    invoke-static {p0}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt1/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/w;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

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

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls1/f0;->B:Z

    .line 6
    .line 7
    return v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ls1/e0;->y:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final F()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 12
    .line 13
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Ls1/e0;->p:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Ls1/e0;->u:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, v0, Ls1/e0;->F:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Ls1/e0;->y:Z

    .line 27
    .line 28
    iget-wide v3, v0, Ls1/e0;->x:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Ls1/e0;->Z(JFLe9/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Ls1/e0;->F:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ls1/e0;->G:Ls1/g0;

    .line 42
    .line 43
    iget-object v1, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v2, v0, Ls1/e0;->p:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    iput-boolean v2, v0, Ls1/e0;->p:Z

    .line 71
    .line 72
    throw v1
.end method

.method public final G(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ln0/h;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Le9/a;

    .line 35
    .line 36
    invoke-interface {v4}, Le9/a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ln0/h;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1}, Ln0/h;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Le9/a;

    .line 51
    .line 52
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final H(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget v0, v0, Ls1/g0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 8
    .line 9
    iget v1, v0, Ls1/g0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls1/g0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 27
    .line 28
    iget-object v1, v1, Ls1/o0;->c:Ls1/v0;

    .line 29
    .line 30
    iput-object v0, v1, Ls1/v0;->t:Ls1/v0;

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ln0/h;

    .line 47
    .line 48
    iget v1, p1, Ln0/h;->m:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Ln0/h;->k:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    aget-object v3, p1, v2

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 60
    .line 61
    iget-object v3, v3, Ls1/o0;->c:Ls1/v0;

    .line 62
    .line 63
    iput-object v0, v3, Ls1/v0;->t:Ls1/v0;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-lt v2, v1, :cond_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->I()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ll2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 12
    .line 13
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 14
    .line 15
    iget-wide v1, p1, Ll2/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ls1/f0;->n0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/z;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln0/h;

    .line 12
    .line 13
    iget v1, v1, Ln0/h;->m:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln0/h;

    .line 22
    .line 23
    iget v1, v1, Ln0/h;->m:I

    .line 24
    .line 25
    :goto_1
    const/4 v2, -0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    :goto_2
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln0/h;

    .line 32
    .line 33
    iget-object v3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ln0/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Ln0/h;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Le9/a;

    .line 55
    .line 56
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final N(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    sub-int/2addr p2, v0

    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln0/h;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le9/a;

    .line 26
    .line 27
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    .line 33
    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p1, "count ("

    .line 42
    .line 43
    const-string v0, ") must be greater than 0"

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, La/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final O()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Ls1/f0;->p:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Ls1/f0;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Ls1/f0;->B:Z

    .line 25
    .line 26
    iget-wide v3, v0, Ls1/f0;->w:J

    .line 27
    .line 28
    iget v5, v0, Ls1/f0;->y:F

    .line 29
    .line 30
    iget-object v6, v0, Ls1/f0;->x:Le9/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Ls1/f0;->m0(JFLe9/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Ls1/f0;->J:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ls1/f0;->O:Ls1/g0;

    .line 42
    .line 43
    iget-object v1, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/a;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v2, v0, Ls1/f0;->p:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    iput-boolean v2, v0, Ls1/f0;->p:Z

    .line 71
    .line 72
    throw v1
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt1/w;

    .line 10
    .line 11
    iget-object v1, v0, Lt1/w;->M:Ls1/k0;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ls1/k0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lt1/w;->y(Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Ls1/d1;->a:I

    .line 10
    .line 11
    check-cast v0, Lt1/w;

    .line 12
    .line 13
    iget-object v1, v0, Lt1/w;->M:Ls1/k0;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Ls1/k0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lt1/w;->y(Landroidx/compose/ui/node/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/o0;->d:Ls1/m1;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lx0/l;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/l;->r0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Ls1/o0;->f:Ln0/h;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Ln0/h;->m:I

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    iget-object v3, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_2
    aget-object v5, v3, v4

    .line 29
    .line 30
    check-cast v5, Lx0/k;

    .line 31
    .line 32
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 37
    .line 38
    check-cast v5, Ls1/m0;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Ls1/m0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v6}, Ln0/h;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-lt v4, v2, :cond_2

    .line 49
    .line 50
    :cond_4
    iget-object v0, v0, Ls1/o0;->d:Ls1/m1;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-boolean v2, v1, Lx0/l;->w:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lx0/l;->t0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, v1, Lx0/l;->o:Lx0/l;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-boolean v1, v0, Lx0/l;->w:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lx0/l;->n0()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v0, v0, Lx0/l;->o:Lx0/l;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ln0/h;->m:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget v4, v3, Landroidx/compose/ui/node/a;->R:I

    .line 17
    .line 18
    iput v4, v3, Landroidx/compose/ui/node/a;->Q:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->V()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final W(Ll2/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 27
    .line 28
    iget-object p1, p1, Ls1/o0;->e:Lx0/l;

    .line 29
    .line 30
    iget v0, p1, Lx0/l;->n:I

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_b

    .line 38
    .line 39
    iget v0, p1, Lx0/l;->m:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v0

    .line 47
    :goto_1
    if-eqz v2, :cond_a

    .line 48
    .line 49
    instance-of v4, v2, Ls1/j1;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v2, Ls1/j1;

    .line 54
    .line 55
    invoke-interface {v2}, Ls1/j1;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_1
    iget v4, v2, Lx0/l;->m:I

    .line 60
    .line 61
    and-int/2addr v4, v1

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v4, v6

    .line 69
    :goto_2
    if-eqz v4, :cond_9

    .line 70
    .line 71
    instance-of v4, v2, Ls1/j;

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Ls1/j;

    .line 77
    .line 78
    iget-object v4, v4, Ls1/j;->y:Lx0/l;

    .line 79
    .line 80
    move v7, v6

    .line 81
    :goto_3
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iget v8, v4, Lx0/l;->m:I

    .line 84
    .line 85
    and-int/2addr v8, v1

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    move v8, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v8, v6

    .line 91
    :goto_4
    if-eqz v8, :cond_7

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ne v7, v5, :cond_4

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    if-nez v3, :cond_5

    .line 100
    .line 101
    new-instance v3, Ln0/h;

    .line 102
    .line 103
    new-array v8, v1, [Lx0/l;

    .line 104
    .line 105
    invoke-direct {v3, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_6
    invoke-virtual {v3, v4}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_5
    iget-object v4, v4, Lx0/l;->p:Lx0/l;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    if-ne v7, v5, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    :goto_6
    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    iget v0, p1, Lx0/l;->n:I

    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object p1, p1, Lx0/l;->p:Lx0/l;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    return-void
.end method

.method public final X(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 14
    .line 15
    iget-object v0, p1, Ls1/g0;->p:Ls1/e0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ls1/e0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ls1/e0;-><init>(Ls1/g0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Ls1/g0;->p:Ls1/e0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 27
    .line 28
    iget-object v0, p1, Ls1/o0;->c:Ls1/v0;

    .line 29
    .line 30
    iget-object p1, p1, Ls1/o0;->b:Ls1/p;

    .line 31
    .line 32
    iget-object p1, p1, Ls1/v0;->s:Ls1/v0;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ls1/v0;->w0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final Y(Lq1/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Lq1/i0;

    .line 2
    .line 3
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->z:Lq1/i0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->A:Ls1/q;

    .line 12
    .line 13
    iget-object v0, v0, Ls1/q;->b:Ll0/k1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z(Lx0/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/node/a;->k:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/node/a;->L:Lx0/m;

    .line 11
    .line 12
    sget-object v5, Lx0/j;->b:Lx0/j;

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v4

    .line 20
    :goto_1
    if-eqz v2, :cond_21

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/ui/node/a;->L:Lx0/m;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 25
    .line 26
    iget-object v5, v2, Ls1/o0;->e:Lx0/l;

    .line 27
    .line 28
    sget-object v9, Landroidx/compose/ui/node/b;->a:Ls1/p0;

    .line 29
    .line 30
    if-eq v5, v9, :cond_2

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v6, 0x0

    .line 35
    :goto_2
    if-eqz v6, :cond_20

    .line 36
    .line 37
    iput-object v9, v5, Lx0/l;->o:Lx0/l;

    .line 38
    .line 39
    iput-object v5, v9, Lx0/l;->p:Lx0/l;

    .line 40
    .line 41
    iget-object v11, v2, Ls1/o0;->f:Ln0/h;

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    iget v5, v11, Ln0/h;->m:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_3
    iget-object v6, v2, Ls1/o0;->g:Ln0/h;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    new-instance v6, Ln0/h;

    .line 56
    .line 57
    new-array v8, v7, [Lx0/k;

    .line 58
    .line 59
    invoke-direct {v6, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v12, v6

    .line 63
    iget v6, v12, Ln0/h;->m:I

    .line 64
    .line 65
    if-ge v6, v7, :cond_5

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_5
    new-instance v8, Ln0/h;

    .line 69
    .line 70
    new-array v6, v6, [Lx0/m;

    .line 71
    .line 72
    invoke-direct {v8, v6}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v6, v1

    .line 80
    :goto_4
    invoke-virtual {v8}, Ln0/h;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v13, -0x1

    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v10, v8, Ln0/h;->m:I

    .line 88
    .line 89
    add-int/2addr v10, v13

    .line 90
    invoke-virtual {v8, v10}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lx0/m;

    .line 95
    .line 96
    instance-of v13, v10, Lx0/h;

    .line 97
    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    check-cast v10, Lx0/h;

    .line 101
    .line 102
    iget-object v13, v10, Lx0/h;->c:Lx0/m;

    .line 103
    .line 104
    invoke-virtual {v8, v13}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v10, Lx0/h;->b:Lx0/m;

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    instance-of v13, v10, Lx0/k;

    .line 114
    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-nez v6, :cond_8

    .line 122
    .line 123
    new-instance v6, Lp/n;

    .line 124
    .line 125
    const/16 v13, 0x1d

    .line 126
    .line 127
    invoke-direct {v6, v13, v12}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {v10, v6}, Lx0/m;->l(Le9/c;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    iget v6, v12, Ln0/h;->m:I

    .line 135
    .line 136
    iget-object v14, v2, Ls1/o0;->d:Ls1/m1;

    .line 137
    .line 138
    const-string v8, "expected prior modifier list to be non-empty"

    .line 139
    .line 140
    iget-object v10, v2, Ls1/o0;->a:Landroidx/compose/ui/node/a;

    .line 141
    .line 142
    if-ne v6, v5, :cond_10

    .line 143
    .line 144
    iget-object v6, v9, Lx0/l;->p:Lx0/l;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_5
    if-eqz v6, :cond_d

    .line 148
    .line 149
    if-ge v7, v5, :cond_d

    .line 150
    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    iget-object v9, v11, Ln0/h;->k:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v9, v9, v7

    .line 156
    .line 157
    check-cast v9, Lx0/k;

    .line 158
    .line 159
    iget-object v15, v12, Ln0/h;->k:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v15, v15, v7

    .line 162
    .line 163
    check-cast v15, Lx0/k;

    .line 164
    .line 165
    invoke-static {v9, v15}, Landroidx/compose/ui/node/b;->a(Lx0/k;Lx0/k;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    if-eq v3, v4, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-static {v9, v15, v6}, Ls1/o0;->h(Lx0/k;Lx0/k;Lx0/l;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v6, v6, Lx0/l;->p:Lx0/l;

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget-object v3, v6, Lx0/l;->o:Lx0/l;

    .line 183
    .line 184
    move-object v9, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_d
    move-object v9, v6

    .line 197
    :goto_7
    if-ge v7, v5, :cond_15

    .line 198
    .line 199
    if-eqz v11, :cond_f

    .line 200
    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move-object v5, v2

    .line 208
    move v6, v7

    .line 209
    move-object v7, v11

    .line 210
    move-object v8, v12

    .line 211
    invoke-virtual/range {v5 .. v10}, Ls1/o0;->f(ILn0/h;Ln0/h;Lx0/l;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "structuralUpdate requires a non-null tail"

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_12

    .line 243
    .line 244
    if-nez v5, :cond_12

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_8
    iget v5, v12, Ln0/h;->m:I

    .line 248
    .line 249
    if-ge v3, v5, :cond_11

    .line 250
    .line 251
    iget-object v5, v12, Ln0/h;->k:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v5, v5, v3

    .line 254
    .line 255
    check-cast v5, Lx0/k;

    .line 256
    .line 257
    invoke-static {v5, v9}, Ls1/o0;->b(Lx0/k;Lx0/l;)Lx0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    iget-object v3, v14, Lx0/l;->o:Lx0/l;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_9
    if-eqz v3, :cond_19

    .line 268
    .line 269
    sget-object v6, Landroidx/compose/ui/node/b;->a:Ls1/p0;

    .line 270
    .line 271
    if-eq v3, v6, :cond_19

    .line 272
    .line 273
    iget v6, v3, Lx0/l;->m:I

    .line 274
    .line 275
    or-int/2addr v5, v6

    .line 276
    iput v5, v3, Lx0/l;->n:I

    .line 277
    .line 278
    iget-object v3, v3, Lx0/l;->o:Lx0/l;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    iget v3, v12, Ln0/h;->m:I

    .line 282
    .line 283
    if-nez v3, :cond_17

    .line 284
    .line 285
    if-eqz v11, :cond_16

    .line 286
    .line 287
    iget-object v3, v9, Lx0/l;->p:Lx0/l;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-eqz v3, :cond_13

    .line 291
    .line 292
    iget v6, v11, Ln0/h;->m:I

    .line 293
    .line 294
    if-ge v5, v6, :cond_13

    .line 295
    .line 296
    invoke-static {v3}, Ls1/o0;->c(Lx0/l;)Lx0/l;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 312
    .line 313
    iget-object v3, v3, Ls1/o0;->b:Ls1/p;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move-object v3, v1

    .line 317
    :goto_b
    iget-object v5, v2, Ls1/o0;->b:Ls1/p;

    .line 318
    .line 319
    iput-object v3, v5, Ls1/v0;->t:Ls1/v0;

    .line 320
    .line 321
    iput-object v5, v2, Ls1/o0;->c:Ls1/v0;

    .line 322
    .line 323
    :cond_15
    const/4 v3, 0x0

    .line 324
    goto :goto_d

    .line 325
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_17
    if-nez v11, :cond_18

    .line 336
    .line 337
    new-instance v3, Ln0/h;

    .line 338
    .line 339
    new-array v5, v7, [Lx0/k;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v11, v3

    .line 345
    :cond_18
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    move-object v5, v2

    .line 351
    move-object v7, v11

    .line 352
    move-object v8, v12

    .line 353
    invoke-virtual/range {v5 .. v10}, Ls1/o0;->f(ILn0/h;Ln0/h;Lx0/l;Z)V

    .line 354
    .line 355
    .line 356
    :cond_19
    :goto_c
    move v3, v4

    .line 357
    :goto_d
    iput-object v12, v2, Ls1/o0;->f:Ln0/h;

    .line 358
    .line 359
    if-eqz v11, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v11}, Ln0/h;->f()V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_1a
    move-object v11, v1

    .line 366
    :goto_e
    iput-object v11, v2, Ls1/o0;->g:Ln0/h;

    .line 367
    .line 368
    sget-object v5, Landroidx/compose/ui/node/b;->a:Ls1/p0;

    .line 369
    .line 370
    iget-object v6, v5, Lx0/l;->p:Lx0/l;

    .line 371
    .line 372
    if-nez v6, :cond_1b

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1b
    move-object v14, v6

    .line 376
    :goto_f
    iput-object v1, v14, Lx0/l;->o:Lx0/l;

    .line 377
    .line 378
    iput-object v1, v5, Lx0/l;->p:Lx0/l;

    .line 379
    .line 380
    iput v13, v5, Lx0/l;->n:I

    .line 381
    .line 382
    iput-object v1, v5, Lx0/l;->r:Ls1/v0;

    .line 383
    .line 384
    if-eq v14, v5, :cond_1c

    .line 385
    .line 386
    move/from16 v16, v4

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_1c
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_10
    if-eqz v16, :cond_1f

    .line 392
    .line 393
    iput-object v14, v2, Ls1/o0;->e:Lx0/l;

    .line 394
    .line 395
    if-eqz v3, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v2}, Ls1/o0;->g()V

    .line 398
    .line 399
    .line 400
    :cond_1d
    iget-object v1, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 401
    .line 402
    invoke-virtual {v1}, Ls1/g0;->e()V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x200

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ls1/o0;->d(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1e

    .line 412
    .line 413
    iget-object v1, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 414
    .line 415
    if-nez v1, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/a;->X(Landroidx/compose/ui/node/a;)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    return-void

    .line 421
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "trimChain did not update the head"

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v2, "padChain called on already padded chain"

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v2, "Modifiers are not supported on virtual LayoutNodes"

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Ln2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2/i;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Lq1/f0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq1/f0;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->U()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a0(Lt1/s2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->D:Lt1/s2;

    .line 2
    .line 3
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:Lt1/s2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 12
    .line 13
    iget-object p1, p1, Ls1/o0;->e:Lx0/l;

    .line 14
    .line 15
    iget v0, p1, Lx0/l;->n:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_a

    .line 23
    .line 24
    iget v0, p1, Lx0/l;->m:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_9

    .line 33
    .line 34
    instance-of v4, v2, Ls1/j1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Ls1/j1;

    .line 39
    .line 40
    invoke-interface {v2}, Ls1/j1;->I()V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_0
    iget v4, v2, Lx0/l;->m:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v6

    .line 54
    :goto_2
    if-eqz v4, :cond_8

    .line 55
    .line 56
    instance-of v4, v2, Ls1/j;

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Ls1/j;

    .line 62
    .line 63
    iget-object v4, v4, Ls1/j;->y:Lx0/l;

    .line 64
    .line 65
    move v7, v6

    .line 66
    :goto_3
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget v8, v4, Lx0/l;->m:I

    .line 69
    .line 70
    and-int/2addr v8, v1

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move v8, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v8, v6

    .line 76
    :goto_4
    if-eqz v8, :cond_6

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v5, :cond_3

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ln0/h;

    .line 87
    .line 88
    new-array v8, v1, [Lx0/l;

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v0

    .line 99
    :cond_5
    invoke-virtual {v3, v4}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_5
    iget-object v4, v4, Lx0/l;->p:Lx0/l;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-ne v7, v5, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    :goto_6
    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    iget v0, p1, Lx0/l;->n:I

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object p1, p1, Lx0/l;->p:Lx0/l;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Ln2/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln2/i;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Lq1/f0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq1/f0;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->U()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lx1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/compose/ui/node/a;->l:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 42
    .line 43
    iget-object v1, v0, Ls1/o0;->e:Lx0/l;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lx0/l;->m0()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lx0/l;->p:Lx0/l;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Ls1/o0;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "onReuse is only expected on attached node"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/a;->p:Ln0/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ln0/h;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/a;->p:Ln0/h;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ln0/h;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln0/h;

    .line 35
    .line 36
    iget v3, v2, Ln0/h;->m:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Ln0/h;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->k:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ln0/h;->m:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ln0/h;->c(ILn0/h;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 68
    .line 69
    iget-object v1, v0, Ls1/g0;->o:Ls1/f0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Ls1/f0;->F:Z

    .line 73
    .line 74
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Ls1/e0;->B:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final c(Ls1/f1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 17
    .line 18
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move v0, v2

    .line 28
    :goto_2
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Attaching to a different owner("

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") than the parent\'s owner("

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object p1, v3

    .line 56
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "). This tree: "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " Parent tree: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v5, v4, Ls1/g0;->o:Ls1/f0;

    .line 110
    .line 111
    iput-boolean v2, v5, Ls1/f0;->B:Z

    .line 112
    .line 113
    iget-object v5, v4, Ls1/g0;->p:Ls1/e0;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iput-boolean v2, v5, Ls1/e0;->y:Z

    .line 118
    .line 119
    :cond_6
    iget-object v5, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 120
    .line 121
    iget-object v6, v5, Ls1/o0;->c:Ls1/v0;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 126
    .line 127
    iget-object v3, v3, Ls1/o0;->b:Ls1/p;

    .line 128
    .line 129
    :cond_7
    iput-object v3, v6, Ls1/v0;->t:Ls1/v0;

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget v3, v0, Landroidx/compose/ui/node/a;->u:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 v3, -0x1

    .line 139
    :goto_4
    add-int/2addr v3, v2

    .line 140
    iput v3, p0, Landroidx/compose/ui/node/a;->u:I

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ls1/o0;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-object v3, v3, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 161
    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 165
    .line 166
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/a;->X(Landroidx/compose/ui/node/a;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    iget-object v3, v5, Ls1/o0;->e:Lx0/l;

    .line 174
    .line 175
    :goto_5
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, Lx0/l;->m0()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lx0/l;->p:Lx0/l;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ln0/h;

    .line 188
    .line 189
    iget v6, v3, Ln0/h;->m:I

    .line 190
    .line 191
    if-lez v6, :cond_e

    .line 192
    .line 193
    iget-object v3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 194
    .line 195
    move v7, v1

    .line 196
    :cond_d
    aget-object v8, v3, v7

    .line 197
    .line 198
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 199
    .line 200
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->c(Ls1/f1;)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v7, v2

    .line 204
    if-lt v7, v6, :cond_d

    .line 205
    .line 206
    :cond_e
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 207
    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    invoke-virtual {v5}, Ls1/o0;->e()V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, v5, Ls1/o0;->c:Ls1/v0;

    .line 222
    .line 223
    iget-object v3, v5, Ls1/o0;->b:Ls1/p;

    .line 224
    .line 225
    iget-object v3, v3, Ls1/v0;->s:Ls1/v0;

    .line 226
    .line 227
    :goto_6
    invoke-static {v0, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_12

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    iget-object v6, v0, Ls1/v0;->w:Le9/c;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v2}, Ls1/v0;->V0(Le9/c;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Ls1/v0;->J:Ls1/c1;

    .line 241
    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    invoke-interface {v6}, Ls1/c1;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Le9/c;

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-virtual {v4}, Ls1/g0;->e()V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 261
    .line 262
    if-nez p1, :cond_19

    .line 263
    .line 264
    iget-object p1, v5, Ls1/o0;->e:Lx0/l;

    .line 265
    .line 266
    iget v0, p1, Lx0/l;->n:I

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x1c00

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    move v0, v2

    .line 273
    goto :goto_7

    .line 274
    :cond_14
    move v0, v1

    .line 275
    :goto_7
    if-eqz v0, :cond_19

    .line 276
    .line 277
    :goto_8
    if-eqz p1, :cond_19

    .line 278
    .line 279
    iget v0, p1, Lx0/l;->m:I

    .line 280
    .line 281
    and-int/lit16 v3, v0, 0x400

    .line 282
    .line 283
    if-eqz v3, :cond_15

    .line 284
    .line 285
    move v3, v2

    .line 286
    goto :goto_9

    .line 287
    :cond_15
    move v3, v1

    .line 288
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 289
    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    move v4, v2

    .line 293
    goto :goto_a

    .line 294
    :cond_16
    move v4, v1

    .line 295
    :goto_a
    or-int/2addr v3, v4

    .line 296
    and-int/lit16 v0, v0, 0x1000

    .line 297
    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    move v0, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_17
    move v0, v1

    .line 303
    :goto_b
    or-int/2addr v0, v3

    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Lx0/l;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    iget-object p1, p1, Lx0/l;->p:Lx0/l;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_19
    return-void

    .line 313
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "Cannot attach "

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " as it already is attached.  Tree: "

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ln0/h;->m:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v5, v4, Landroidx/compose/ui/node/a;->Q:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ln0/h;->m:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, v3, Landroidx/compose/ui/node/a;->Q:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Ln0/h;->m:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Ln0/h;->k:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {v0, p1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 42
    .line 43
    iget-object v4, v3, Ls1/o0;->e:Lx0/l;

    .line 44
    .line 45
    iget v4, v4, Lx0/l;->n:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v6, v3, Ls1/o0;->d:Ls1/m1;

    .line 51
    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_0
    if-eqz v4, :cond_c

    .line 56
    .line 57
    iget v7, v4, Lx0/l;->m:I

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x400

    .line 60
    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v7, v4

    .line 65
    :goto_1
    if-eqz v7, :cond_b

    .line 66
    .line 67
    instance-of v9, v7, Lb1/n;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v7, Lb1/n;

    .line 72
    .line 73
    invoke-virtual {v7}, Lb1/n;->w0()Lb1/m;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lb1/m;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_a

    .line 82
    .line 83
    invoke-static {p0}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lt1/w;

    .line 88
    .line 89
    invoke-virtual {v9}, Lt1/w;->getFocusOwner()Lb1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lb1/e;

    .line 94
    .line 95
    invoke-virtual {v9, v5, v2}, Lb1/e;->a(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lb1/n;->y0()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_2
    iget v9, v7, Lx0/l;->m:I

    .line 103
    .line 104
    and-int/lit16 v9, v9, 0x400

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    move v9, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v9, v2

    .line 111
    :goto_2
    if-eqz v9, :cond_a

    .line 112
    .line 113
    instance-of v9, v7, Ls1/j;

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    move-object v9, v7

    .line 118
    check-cast v9, Ls1/j;

    .line 119
    .line 120
    iget-object v9, v9, Ls1/j;->y:Lx0/l;

    .line 121
    .line 122
    move v10, v2

    .line 123
    :goto_3
    if-eqz v9, :cond_9

    .line 124
    .line 125
    iget v11, v9, Lx0/l;->m:I

    .line 126
    .line 127
    and-int/lit16 v11, v11, 0x400

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    move v11, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v11, v2

    .line 134
    :goto_4
    if-eqz v11, :cond_8

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    if-ne v10, v5, :cond_5

    .line 139
    .line 140
    move-object v7, v9

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    if-nez v8, :cond_6

    .line 143
    .line 144
    new-instance v8, Ln0/h;

    .line 145
    .line 146
    const/16 v11, 0x10

    .line 147
    .line 148
    new-array v11, v11, [Lx0/l;

    .line 149
    .line 150
    invoke-direct {v8, v11}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v1

    .line 159
    :cond_7
    invoke-virtual {v8, v9}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    iget-object v9, v9, Lx0/l;->p:Lx0/l;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    if-ne v10, v5, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    :goto_6
    invoke-static {v8}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    iget-object v4, v4, Lx0/l;->o:Lx0/l;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v7, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->x()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->z()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v7, Ls1/g0;->o:Ls1/f0;

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    iput v8, v4, Ls1/f0;->u:I

    .line 194
    .line 195
    iget-object v4, v7, Ls1/g0;->p:Ls1/e0;

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    iput v8, v4, Ls1/e0;->s:I

    .line 200
    .line 201
    :cond_d
    iget-object v4, v7, Ls1/g0;->o:Ls1/f0;

    .line 202
    .line 203
    iget-object v4, v4, Ls1/f0;->D:Ls1/b0;

    .line 204
    .line 205
    iput-boolean v5, v4, Ls1/a;->b:Z

    .line 206
    .line 207
    iput-boolean v2, v4, Ls1/a;->c:Z

    .line 208
    .line 209
    iput-boolean v2, v4, Ls1/a;->e:Z

    .line 210
    .line 211
    iput-boolean v2, v4, Ls1/a;->d:Z

    .line 212
    .line 213
    iput-boolean v2, v4, Ls1/a;->f:Z

    .line 214
    .line 215
    iput-boolean v2, v4, Ls1/a;->g:Z

    .line 216
    .line 217
    iput-object v1, v4, Ls1/a;->h:Ls1/b;

    .line 218
    .line 219
    iget-object v4, v7, Ls1/g0;->p:Ls1/e0;

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    iget-object v4, v4, Ls1/e0;->z:Ls1/b0;

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    iput-boolean v5, v4, Ls1/a;->b:Z

    .line 228
    .line 229
    iput-boolean v2, v4, Ls1/a;->c:Z

    .line 230
    .line 231
    iput-boolean v2, v4, Ls1/a;->e:Z

    .line 232
    .line 233
    iput-boolean v2, v4, Ls1/a;->d:Z

    .line 234
    .line 235
    iput-boolean v2, v4, Ls1/a;->f:Z

    .line 236
    .line 237
    iput-boolean v2, v4, Ls1/a;->g:Z

    .line 238
    .line 239
    iput-object v1, v4, Ls1/a;->h:Ls1/b;

    .line 240
    .line 241
    :cond_e
    iget-object v4, p0, Landroidx/compose/ui/node/a;->N:Le9/c;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-interface {v4, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_f
    const/16 v4, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ls1/o0;->d(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 257
    .line 258
    .line 259
    :cond_10
    move-object v3, v6

    .line 260
    :goto_7
    if-eqz v3, :cond_12

    .line 261
    .line 262
    iget-boolean v4, v3, Lx0/l;->w:Z

    .line 263
    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-virtual {v3}, Lx0/l;->t0()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v3, v3, Lx0/l;->o:Lx0/l;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    iput-boolean v5, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 273
    .line 274
    iget-object v3, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 275
    .line 276
    iget-object v3, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ln0/h;

    .line 279
    .line 280
    iget v4, v3, Ln0/h;->m:I

    .line 281
    .line 282
    if-lez v4, :cond_14

    .line 283
    .line 284
    iget-object v3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 285
    .line 286
    move v8, v2

    .line 287
    :cond_13
    aget-object v9, v3, v8

    .line 288
    .line 289
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->g()V

    .line 292
    .line 293
    .line 294
    add-int/2addr v8, v5

    .line 295
    if-lt v8, v4, :cond_13

    .line 296
    .line 297
    :cond_14
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->v:Z

    .line 298
    .line 299
    :goto_8
    if-eqz v6, :cond_16

    .line 300
    .line 301
    iget-boolean v3, v6, Lx0/l;->w:Z

    .line 302
    .line 303
    if-eqz v3, :cond_15

    .line 304
    .line 305
    invoke-virtual {v6}, Lx0/l;->n0()V

    .line 306
    .line 307
    .line 308
    :cond_15
    iget-object v6, v6, Lx0/l;->o:Lx0/l;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_16
    check-cast v0, Lt1/w;

    .line 312
    .line 313
    iget-object v3, v0, Lt1/w;->M:Ls1/k0;

    .line 314
    .line 315
    iget-object v3, v3, Ls1/k0;->b:Landroidx/appcompat/widget/z;

    .line 316
    .line 317
    iget-object v4, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ll0/r0;

    .line 320
    .line 321
    invoke-virtual {v4, p0}, Ll0/r0;->j(Landroidx/compose/ui/node/a;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v3, v3, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ll0/r0;

    .line 328
    .line 329
    invoke-virtual {v3, p0}, Ll0/r0;->j(Landroidx/compose/ui/node/a;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput-boolean v5, v0, Lt1/w;->D:Z

    .line 334
    .line 335
    iput-object v1, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->X(Landroidx/compose/ui/node/a;)V

    .line 338
    .line 339
    .line 340
    iput v2, p0, Landroidx/compose/ui/node/a;->u:I

    .line 341
    .line 342
    iget-object v0, v7, Ls1/g0;->o:Ls1/f0;

    .line 343
    .line 344
    const v1, 0x7fffffff

    .line 345
    .line 346
    .line 347
    iput v1, v0, Ls1/f0;->r:I

    .line 348
    .line 349
    iput v1, v0, Ls1/f0;->q:I

    .line 350
    .line 351
    iput-boolean v2, v0, Ls1/f0;->B:Z

    .line 352
    .line 353
    iget-object v0, v7, Ls1/g0;->p:Ls1/e0;

    .line 354
    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    iput v1, v0, Ls1/e0;->r:I

    .line 358
    .line 359
    iput v1, v0, Ls1/e0;->q:I

    .line 360
    .line 361
    iput-boolean v2, v0, Ls1/e0;->y:Z

    .line 362
    .line 363
    :cond_17
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Ln2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2/i;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Lq1/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lq1/f0;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 16
    .line 17
    iget-object v1, v0, Ls1/o0;->c:Ls1/v0;

    .line 18
    .line 19
    iget-object v0, v0, Ls1/o0;->b:Ls1/p;

    .line 20
    .line 21
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Ls1/v0;->u:Z

    .line 33
    .line 34
    iget-object v2, v1, Ls1/v0;->H:Lt/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt/e;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Ls1/v0;->J:Ls1/c1;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Ls1/v0;->V0(Le9/c;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Ls1/v0;->s:Ls1/v0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final i(Ld1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/o0;->c:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/v0;->u0(Ld1/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 15
    .line 16
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 17
    .line 18
    iget-boolean v1, v0, Ls1/f0;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lq1/v0;->n:J

    .line 23
    .line 24
    new-instance v2, Ll2/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll2/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Lt1/w;

    .line 38
    .line 39
    iget-wide v1, v2, Ll2/a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lt1/w;->r(Landroidx/compose/ui/node/a;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Ls1/d1;->a(Ls1/f1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 4
    .line 5
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls1/e0;->G:Ls1/g0;

    .line 9
    .line 10
    iget-object v2, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Ls1/e0;->B:Z

    .line 16
    .line 17
    iget-object v3, v0, Ls1/e0;->A:Ln0/h;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ln0/h;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Ls1/g0;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, Ln0/h;->m:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Ln0/h;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    iget v8, v3, Ln0/h;->m:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 49
    .line 50
    iget-object v7, v7, Ls1/g0;->p:Ls1/e0;

    .line 51
    .line 52
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 60
    .line 61
    iget-object v7, v7, Ls1/g0;->p:Ls1/e0;

    .line 62
    .line 63
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Ln0/h;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-lt v6, v4, :cond_1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, v3, Ln0/h;->m:I

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ln0/h;->n(II)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v0, Ls1/e0;->B:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Ln0/h;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/f0;->c0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/h;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lx1/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls1/o0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:Lx1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lf9/u;

    .line 17
    .line 18
    invoke-direct {v0}, Lf9/u;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx1/j;

    .line 22
    .line 23
    invoke-direct {v1}, Lx1/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt1/w;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lt/q1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lt/q1;-><init>(Landroidx/compose/ui/node/a;Lf9/u;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Ls1/h1;->d:Lq1/y0;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v3, v2}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx1/j;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/node/a;->w:Lx1/j;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->w:Lx1/j;

    .line 56
    .line 57
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/h;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 4
    .line 5
    iget v0, v0, Ls1/f0;->u:I

    .line 6
    .line 7
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->p:Ls1/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ls1/e0;->s:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    return v0
.end method

.method public final r()Landroidx/compose/ui/node/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/compose/ui/node/a;->k:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/g0;->o:Ls1/f0;

    .line 4
    .line 5
    iget v0, v0, Ls1/f0;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final t()Ln0/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->x:Ln0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln0/h;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ln0/h;->m:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ln0/h;->c(ILn0/h;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/a;->U:Ls1/w;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ln0/h;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->y:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->K0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/a;->z:Lq1/i0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Ln0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->b0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/a;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln0/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Ln0/h;

    .line 16
    .line 17
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final v(JLs1/n;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/o0;->c:Ls1/v0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ls1/v0;->y0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v2, v0, Ls1/o0;->c:Ls1/v0;

    .line 10
    .line 11
    sget-object v3, Ls1/v0;->N:Ls6/e;

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    invoke-virtual/range {v2 .. v8}, Ls1/v0;->G0(Ls1/q0;JLs1/n;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(ILandroidx/compose/ui/node/a;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, " Other tree: "

    .line 11
    .line 12
    const-string v4, "Cannot insert "

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " because it already has a parent. This tree: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_2
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-object p0, p2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/appcompat/widget/z;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ln0/h;

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Ln0/h;->a(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Le9/a;

    .line 89
    .line 90
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->k:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/ui/node/a;->s:Ls1/f1;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->c(Ls1/f1;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p2, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 116
    .line 117
    iget p1, p1, Ls1/g0;->n:I

    .line 118
    .line 119
    if-lez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 122
    .line 123
    iget p2, p1, Ls1/g0;->n:I

    .line 124
    .line 125
    add-int/2addr p2, v1

    .line 126
    invoke-virtual {p1, p2}, Ls1/g0;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " because it already has an owner. This tree: "

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 6
    .line 7
    iget-object v1, v0, Ls1/o0;->b:Ls1/p;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/o0;->c:Ls1/v0;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/v0;->t:Ls1/v0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/a;->J:Ls1/v0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Ls1/v0;->J:Ls1/c1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/a;->J:Ls1/v0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Ls1/v0;->t:Ls1/v0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->J:Ls1/v0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Ls1/v0;->J:Ls1/c1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "layer was not set"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ls1/v0;->I0()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->x()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/o0;->c:Ls1/v0;

    .line 4
    .line 5
    iget-object v2, v0, Ls1/o0;->b:Ls1/p;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ls1/v;

    .line 15
    .line 16
    iget-object v3, v1, Ls1/v0;->J:Ls1/c1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ls1/c1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Ls1/v0;->s:Ls1/v0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Ls1/o0;->b:Ls1/p;

    .line 27
    .line 28
    iget-object v0, v0, Ls1/v0;->J:Ls1/c1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ls1/c1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
