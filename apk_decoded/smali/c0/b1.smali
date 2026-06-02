.class public final Lc0/b1;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:Ln1/p;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc0/e1;


# direct methods
.method public constructor <init>(Lc0/e1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/b1;->p:Lc0/e1;

    invoke-direct {p0, p2}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/b1;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/b1;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/b1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Lc0/b1;

    iget-object v1, p0, Lc0/b1;->p:Lc0/e1;

    invoke-direct {v0, v1, p2}, Lc0/b1;-><init>(Lc0/e1;Lx8/e;)V

    iput-object p1, v0, Lc0/b1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Lc0/b1;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lc0/b1;->m:Ln1/p;

    .line 16
    .line 17
    iget-object v5, v0, Lc0/b1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ln1/g0;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lc0/b1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ln1/g0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lc0/b1;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ln1/g0;

    .line 52
    .line 53
    iput-object v2, v0, Lc0/b1;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v0, Lc0/b1;->n:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v2, v5, v0, v6}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_0
    check-cast v5, Ln1/p;

    .line 67
    .line 68
    iget-wide v6, v5, Ln1/p;->c:J

    .line 69
    .line 70
    iget-object v6, v0, Lc0/b1;->p:Lc0/e1;

    .line 71
    .line 72
    invoke-interface {v6}, Lc0/e1;->f()V

    .line 73
    .line 74
    .line 75
    move-object v6, v0

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v2, v16

    .line 80
    .line 81
    :cond_4
    iput-object v5, v6, Lc0/b1;->o:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v6, Lc0/b1;->m:Ln1/p;

    .line 84
    .line 85
    iput v3, v6, Lc0/b1;->n:I

    .line 86
    .line 87
    invoke-static {v5, v6}, Lm8/b;->p(Ln1/g0;Lz8/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    check-cast v7, Ln1/i;

    .line 95
    .line 96
    iget-object v7, v7, Ln1/i;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    move v10, v9

    .line 104
    :goto_2
    if-ge v10, v8, :cond_8

    .line 105
    .line 106
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ln1/p;

    .line 111
    .line 112
    iget-wide v12, v11, Ln1/p;->a:J

    .line 113
    .line 114
    iget-wide v14, v2, Ln1/p;->a:J

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, Ln1/o;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    iget-boolean v11, v11, Ln1/p;->d:Z

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    move v11, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v11, v9

    .line 129
    :goto_3
    if-eqz v11, :cond_7

    .line 130
    .line 131
    move v9, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_4
    if-nez v9, :cond_4

    .line 137
    .line 138
    iget-object v1, v6, Lc0/b1;->p:Lc0/e1;

    .line 139
    .line 140
    invoke-interface {v1}, Lc0/e1;->c()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 144
    .line 145
    return-object v1
.end method
