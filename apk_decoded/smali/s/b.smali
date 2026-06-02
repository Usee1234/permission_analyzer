.class public final Ls/b;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public o:Ls/o;

.field public p:Lf9/q;

.field public q:I

.field public final synthetic r:Ls/e;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ls/j;

.field public final synthetic u:J

.field public final synthetic v:Le9/c;


# direct methods
.method public constructor <init>(Ls/e;Ljava/lang/Object;Ls/j;JLe9/c;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b;->r:Ls/e;

    iput-object p2, p0, Ls/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls/b;->t:Ls/j;

    iput-wide p4, p0, Ls/b;->u:J

    iput-object p6, p0, Ls/b;->v:Le9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx8/e;

    .line 3
    .line 4
    new-instance p1, Ls/b;

    .line 5
    .line 6
    iget-object v1, p0, Ls/b;->r:Ls/e;

    .line 7
    .line 8
    iget-object v2, p0, Ls/b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Ls/b;->t:Ls/j;

    .line 11
    .line 12
    iget-wide v4, p0, Ls/b;->u:J

    .line 13
    .line 14
    iget-object v6, p0, Ls/b;->v:Le9/c;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Ls/b;-><init>(Ls/e;Ljava/lang/Object;Ls/j;JLe9/c;Lx8/e;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v1, v7, Ls/b;->q:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, v7, Ls/b;->r:Ls/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Ls/b;->p:Lf9/q;

    .line 15
    .line 16
    iget-object v1, v7, Ls/b;->o:Ls/o;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, v9, Ls/e;->c:Ls/o;

    .line 35
    .line 36
    iget-object v2, v9, Ls/e;->a:Ls/m1;

    .line 37
    .line 38
    iget-object v2, v2, Ls/m1;->a:Le9/c;

    .line 39
    .line 40
    iget-object v3, v7, Ls/b;->s:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ls/t;

    .line 47
    .line 48
    iput-object v2, v1, Ls/o;->m:Ls/t;

    .line 49
    .line 50
    iget-object v1, v7, Ls/b;->t:Ls/j;

    .line 51
    .line 52
    invoke-interface {v1}, Ls/j;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v9, Ls/e;->e:Ll0/k1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v9, Ls/e;->d:Ll0/k1;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v9, Ls/e;->c:Ls/o;

    .line 69
    .line 70
    invoke-virtual {v1}, Ls/o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v2, v1, Ls/o;->m:Ls/t;

    .line 75
    .line 76
    invoke-static {v2}, Lr8/f;->L(Ls/t;)Ls/t;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-wide v14, v1, Ls/o;->n:J

    .line 81
    .line 82
    const-wide/high16 v16, -0x8000000000000000L

    .line 83
    .line 84
    iget-boolean v2, v1, Ls/o;->p:Z

    .line 85
    .line 86
    new-instance v6, Ls/o;

    .line 87
    .line 88
    iget-object v11, v1, Ls/o;->k:Ls/m1;

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    move/from16 v18, v2

    .line 92
    .line 93
    invoke-direct/range {v10 .. v18}, Ls/o;-><init>(Ls/m1;Ljava/lang/Object;Ls/t;JJZ)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lf9/q;

    .line 97
    .line 98
    invoke-direct {v10}, Lf9/q;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v7, Ls/b;->t:Ls/j;

    .line 102
    .line 103
    iget-wide v3, v7, Ls/b;->u:J

    .line 104
    .line 105
    new-instance v5, Ls/a;

    .line 106
    .line 107
    iget-object v1, v7, Ls/b;->r:Ls/e;

    .line 108
    .line 109
    iget-object v11, v7, Ls/b;->v:Le9/c;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    move-object/from16 v20, v6

    .line 118
    .line 119
    move-object/from16 v21, v11

    .line 120
    .line 121
    move-object/from16 v22, v10

    .line 122
    .line 123
    invoke-direct/range {v18 .. v23}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v7, Ls/b;->o:Ls/o;

    .line 127
    .line 128
    iput-object v10, v7, Ls/b;->p:Lf9/q;

    .line 129
    .line 130
    iput v8, v7, Ls/b;->q:I

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    move-object v11, v6

    .line 134
    move-object/from16 v6, p0

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lr8/f;->s(Ls/o;Ls/j;JLe9/c;Lx8/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    move-object v0, v10

    .line 144
    move-object v1, v11

    .line 145
    :goto_0
    iget-boolean v0, v0, Lf9/q;->k:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v8, 0x2

    .line 151
    :goto_1
    invoke-static {v9}, Ls/e;->b(Ls/e;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ls/l;

    .line 155
    .line 156
    invoke-direct {v0, v1, v8}, Ls/l;-><init>(Ls/o;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v9}, Ls/e;->b(Ls/e;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
