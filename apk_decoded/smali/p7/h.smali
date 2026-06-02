.class public final Lp7/h;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll0/d1;

.field public final synthetic r:Le9/c;

.field public final synthetic s:Lx/g0;

.field public final synthetic t:Ll0/d1;

.field public final synthetic u:Lj1/a;

.field public final synthetic v:F

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ll0/d1;Le9/c;Lx/g0;Ll0/d1;Lj1/a;FLjava/util/List;ZLx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/h;->q:Ll0/d1;

    iput-object p2, p0, Lp7/h;->r:Le9/c;

    iput-object p3, p0, Lp7/h;->s:Lx/g0;

    iput-object p4, p0, Lp7/h;->t:Ll0/d1;

    iput-object p5, p0, Lp7/h;->u:Lj1/a;

    iput p6, p0, Lp7/h;->v:F

    iput-object p7, p0, Lp7/h;->w:Ljava/util/List;

    iput-boolean p8, p0, Lp7/h;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/t;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7/h;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/h;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp7/h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 11

    .line 1
    new-instance v10, Lp7/h;

    iget-object v1, p0, Lp7/h;->q:Ll0/d1;

    iget-object v2, p0, Lp7/h;->r:Le9/c;

    iget-object v3, p0, Lp7/h;->s:Lx/g0;

    iget-object v4, p0, Lp7/h;->t:Ll0/d1;

    iget-object v5, p0, Lp7/h;->u:Lj1/a;

    iget v6, p0, Lp7/h;->v:F

    iget-object v7, p0, Lp7/h;->w:Ljava/util/List;

    iget-boolean v8, p0, Lp7/h;->x:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lp7/h;-><init>(Ll0/d1;Le9/c;Lx/g0;Ll0/d1;Lj1/a;FLjava/util/List;ZLx8/e;)V

    iput-object p1, v10, Lp7/h;->p:Ljava/lang/Object;

    return-object v10
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 4
    .line 5
    iget v2, v0, Lp7/h;->o:I

    .line 6
    .line 7
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp7/h;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ln1/t;

    .line 33
    .line 34
    new-instance v13, Lf9/u;

    .line 35
    .line 36
    invoke-direct {v13}, Lf9/u;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v14, Lf9/u;

    .line 40
    .line 41
    invoke-direct {v14}, Lf9/u;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lx/s;

    .line 45
    .line 46
    iget-object v12, v0, Lp7/h;->q:Ll0/d1;

    .line 47
    .line 48
    iget-object v6, v0, Lp7/h;->r:Le9/c;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v15, v13, v12, v6, v5}, Lx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v16, Lw/m;

    .line 55
    .line 56
    iget-object v11, v0, Lp7/h;->s:Lx/g0;

    .line 57
    .line 58
    iget-object v10, v0, Lp7/h;->t:Ll0/d1;

    .line 59
    .line 60
    iget-object v9, v0, Lp7/h;->u:Lj1/a;

    .line 61
    .line 62
    const/16 v17, 0x2

    .line 63
    .line 64
    move-object/from16 v5, v16

    .line 65
    .line 66
    move-object v7, v11

    .line 67
    move-object v8, v10

    .line 68
    move-object/from16 v18, v10

    .line 69
    .line 70
    move-object v10, v13

    .line 71
    move-object/from16 v19, v11

    .line 72
    .line 73
    move-object v11, v14

    .line 74
    move-object/from16 v20, v12

    .line 75
    .line 76
    move/from16 v12, v17

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v17, Lp7/g;

    .line 82
    .line 83
    iget v9, v0, Lp7/h;->v:F

    .line 84
    .line 85
    iget-object v12, v0, Lp7/h;->w:Ljava/util/List;

    .line 86
    .line 87
    iget-boolean v11, v0, Lp7/h;->x:Z

    .line 88
    .line 89
    move-object/from16 v5, v17

    .line 90
    .line 91
    move-object v6, v13

    .line 92
    move-object/from16 v7, v19

    .line 93
    .line 94
    move-object/from16 v8, v20

    .line 95
    .line 96
    move-object v10, v14

    .line 97
    move v13, v11

    .line 98
    move-object/from16 v11, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v13}, Lp7/g;-><init>(Lf9/u;Lx/g0;Ll0/d1;FLf9/u;Ll0/d1;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    iput v4, v0, Lp7/h;->o:I

    .line 104
    .line 105
    sget-object v4, Lu/b0;->a:Lu/t;

    .line 106
    .line 107
    new-instance v4, Lu/z;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v5, v4

    .line 111
    move-object v7, v15

    .line 112
    move-object v8, v15

    .line 113
    move-object/from16 v9, v16

    .line 114
    .line 115
    move-object/from16 v10, v17

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, Lu/z;-><init>(Lx8/e;Le9/a;Le9/a;Le9/c;Le9/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v0}, Lcom/bumptech/glide/c;->v(Ln1/t;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v2, v3

    .line 128
    :goto_0
    if-ne v2, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    :goto_1
    return-object v3
.end method
