.class public final Lj0/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lw/a1;

.field public final synthetic m:Lj0/y4;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Lz1/b0;

.field public final synthetic p:Z

.field public final synthetic q:Le9/e;

.field public final synthetic r:Le9/e;

.field public final synthetic s:I

.field public final synthetic t:Lj0/a5;


# direct methods
.method public constructor <init>(Lw/a1;Lj0/y4;Le9/e;Lz1/b0;ZLe9/e;Lt0/c;ILj0/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/t;->l:Lw/a1;

    iput-object p2, p0, Lj0/t;->m:Lj0/y4;

    iput-object p3, p0, Lj0/t;->n:Le9/e;

    iput-object p4, p0, Lj0/t;->o:Lz1/b0;

    iput-boolean p5, p0, Lj0/t;->p:Z

    iput-object p6, p0, Lj0/t;->q:Le9/e;

    iput-object p7, p0, Lj0/t;->r:Le9/e;

    iput p8, p0, Lj0/t;->s:I

    iput-object p9, p0, Lj0/t;->t:Lj0/a5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lt1/m1;->e:Ll0/j3;

    .line 36
    .line 37
    check-cast v1, Ll0/p;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll2/b;

    .line 44
    .line 45
    sget v4, Lk0/o;->a:F

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ll2/b;->J(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, v0, Lj0/t;->t:Lj0/a5;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v4, Lj0/m2;

    .line 56
    .line 57
    iget-object v4, v4, Lj0/m2;->a:Lj0/b5;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lj0/b5;->a()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_1
    add-float v5, v2, v4

    .line 68
    .line 69
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 70
    .line 71
    sget-object v4, Lw/d1;->a:Lr1/i;

    .line 72
    .line 73
    new-instance v4, Lr/f;

    .line 74
    .line 75
    iget-object v6, v0, Lj0/t;->l:Lw/a1;

    .line 76
    .line 77
    invoke-direct {v4, v3, v6}, Lr/f;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Lp7/f;->I(Lx0/m;Le9/f;)Lx0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->c(Lx0/m;)Lx0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v2, v0, Lj0/t;->m:Lj0/y4;

    .line 89
    .line 90
    iget-wide v6, v2, Lj0/y4;->c:J

    .line 91
    .line 92
    iget-wide v8, v2, Lj0/y4;->d:J

    .line 93
    .line 94
    iget-wide v10, v2, Lj0/y4;->e:J

    .line 95
    .line 96
    iget-object v12, v0, Lj0/t;->n:Le9/e;

    .line 97
    .line 98
    iget-object v13, v0, Lj0/t;->o:Lz1/b0;

    .line 99
    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v15, Lw/h;->e:Lw/c;

    .line 103
    .line 104
    iget-boolean v2, v0, Lj0/t;->p:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v2, Lw/h;->a:Lw/d;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    :goto_2
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    iget-object v2, v0, Lj0/t;->q:Le9/e;

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    iget-object v2, v0, Lj0/t;->r:Le9/e;

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    iget v2, v0, Lj0/t;->s:I

    .line 128
    .line 129
    shl-int/lit8 v3, v2, 0xc

    .line 130
    .line 131
    const/high16 v21, 0x70000

    .line 132
    .line 133
    and-int v21, v3, v21

    .line 134
    .line 135
    const/high16 v22, 0x6c00000

    .line 136
    .line 137
    or-int v21, v21, v22

    .line 138
    .line 139
    const/high16 v22, 0x380000

    .line 140
    .line 141
    and-int v3, v3, v22

    .line 142
    .line 143
    or-int v22, v21, v3

    .line 144
    .line 145
    shr-int/lit8 v2, v2, 0x6

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x380

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xc36

    .line 150
    .line 151
    move/from16 v23, v2

    .line 152
    .line 153
    move-object/from16 v21, v1

    .line 154
    .line 155
    invoke-static/range {v4 .. v23}, Lj0/b0;->c(Lx0/m;FJJJLe9/e;Lz1/b0;FLw/g;Lw/e;IZLe9/e;Le9/e;Ll0/i;II)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 159
    .line 160
    return-object v1
.end method
