.class public final Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/m;

.field public final b:Ly/y;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Ly/y;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lx0/a;

.field public final synthetic i:Lx0/b;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lx/g0;


# direct methods
.method public constructor <init>(JZLx/m;Ly/y;IILx0/a;Lx0/b;ZIIJLx/g0;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lx/v;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Lx/v;->e:Ly/y;

    .line 4
    .line 5
    iput p6, p0, Lx/v;->f:I

    .line 6
    .line 7
    iput p7, p0, Lx/v;->g:I

    .line 8
    .line 9
    iput-object p8, p0, Lx/v;->h:Lx0/a;

    .line 10
    .line 11
    iput-object p9, p0, Lx/v;->i:Lx0/b;

    .line 12
    .line 13
    iput-boolean p10, p0, Lx/v;->j:Z

    .line 14
    .line 15
    iput p11, p0, Lx/v;->k:I

    .line 16
    .line 17
    iput p12, p0, Lx/v;->l:I

    .line 18
    .line 19
    iput-wide p13, p0, Lx/v;->m:J

    .line 20
    .line 21
    iput-object p15, p0, Lx/v;->n:Lx/g0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lx/v;->a:Lx/m;

    .line 27
    .line 28
    iput-object p5, p0, Lx/v;->b:Ly/y;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p5, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    invoke-static {p5, p4, p1}, La8/l;->e(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lx/v;->c:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Lx/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx/v;->a:Lx/m;

    .line 6
    .line 7
    check-cast v1, Lx/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx/p;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-virtual {v1, v2}, Lx/p;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v1, v0, Lx/v;->b:Ly/y;

    .line 18
    .line 19
    iget-object v3, v1, Ly/y;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, v1, Ly/y;->m:Lx/m;

    .line 37
    .line 38
    check-cast v4, Lx/p;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lx/p;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v2}, Lx/p;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v7, v1, Ly/y;->k:Ly/s;

    .line 49
    .line 50
    invoke-virtual {v7, v6, v2, v4}, Ly/s;->a(Ljava/lang/Object;ILjava/lang/Object;)Le9/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v1, Ly/y;->l:Lq1/e1;

    .line 55
    .line 56
    invoke-interface {v1, v6, v4}, Lq1/e1;->o(Ljava/lang/Object;Le9/e;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v7, v5

    .line 70
    :goto_0
    if-ge v7, v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lq1/h0;

    .line 77
    .line 78
    iget-wide v9, v0, Lx/v;->c:J

    .line 79
    .line 80
    invoke-interface {v8, v9, v10}, Lq1/h0;->a(J)Lq1/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-object v3, v6

    .line 98
    :goto_1
    iget v1, v0, Lx/v;->f:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-ne v2, v1, :cond_2

    .line 103
    .line 104
    move v11, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget v1, v0, Lx/v;->g:I

    .line 107
    .line 108
    move v11, v1

    .line 109
    :goto_2
    new-instance v17, Lx/z;

    .line 110
    .line 111
    iget-boolean v4, v0, Lx/v;->d:Z

    .line 112
    .line 113
    iget-object v5, v0, Lx/v;->h:Lx0/a;

    .line 114
    .line 115
    iget-object v6, v0, Lx/v;->i:Lx0/b;

    .line 116
    .line 117
    iget-object v1, v0, Lx/v;->e:Ly/y;

    .line 118
    .line 119
    invoke-virtual {v1}, Ly/y;->getLayoutDirection()Ll2/l;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-boolean v8, v0, Lx/v;->j:Z

    .line 124
    .line 125
    iget v9, v0, Lx/v;->k:I

    .line 126
    .line 127
    iget v10, v0, Lx/v;->l:I

    .line 128
    .line 129
    iget-wide v12, v0, Lx/v;->m:J

    .line 130
    .line 131
    iget-object v1, v0, Lx/v;->n:Lx/g0;

    .line 132
    .line 133
    iget-object v1, v1, Lx/g0;->p:Lx/l;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    move-object/from16 v1, v17

    .line 138
    .line 139
    move/from16 v2, p1

    .line 140
    .line 141
    invoke-direct/range {v1 .. v16}, Lx/z;-><init>(ILjava/util/List;ZLx0/a;Lx0/b;Ll2/l;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lx/l;)V

    .line 142
    .line 143
    .line 144
    return-object v17
.end method
