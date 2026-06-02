.class public final Lq1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq1/f0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq1/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/e0;->a:Lq1/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/e0;->a:Lq1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/f0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lq1/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v2, v0, Lq1/f0;->y:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, v0, Lq1/f0;->y:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    if-lt v1, v5, :cond_1

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v4

    .line 55
    :goto_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget v5, v0, Lq1/f0;->x:I

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    iput v5, v0, Lq1/f0;->x:I

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    iput v6, v0, Lq1/f0;->y:I

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, v0, Lq1/f0;->y:I

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    iget v6, v0, Lq1/f0;->x:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->v:Z

    .line 81
    .line 82
    invoke-virtual {v2, v1, v5, v3}, Landroidx/compose/ui/node/a;->G(III)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v2, Landroidx/compose/ui/node/a;->v:Z

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lq1/f0;->c(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Item is not in pre-composed item range"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "No pre-composed items to dispose"

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/e0;->a:Lq1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/f0;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    if-ge p1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lq1/f0;->k:Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 44
    .line 45
    invoke-static {v1}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    check-cast v2, Lt1/w;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, p3}, Lt1/w;->r(Landroidx/compose/ui/node/a;J)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Pre-measure called on node that is not placed"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Index ("

    .line 85
    .line 86
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ") is out of bound of [0, "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x29

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    :goto_0
    return-void
.end method
