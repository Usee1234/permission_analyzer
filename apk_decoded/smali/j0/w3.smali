.class public abstract Lj0/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb/e;->E:Lb/e;

    .line 2
    .line 3
    sget-object v1, Ll0/l3;->a:Ll0/l3;

    .line 4
    .line 5
    new-instance v2, Ll0/j0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ll0/j0;-><init>(Ll0/a3;Le9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lj0/w3;->a:Ll0/j0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lx0/m;Ld1/i0;JJFFLt0/c;Ll0/i;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    check-cast v0, Ll0/p;

    .line 4
    .line 5
    const v1, -0x1ea1368d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll0/p;->T(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    :goto_0
    and-int/lit8 v1, p11, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p11, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v1, v1, Lj0/r0;->p:J

    .line 39
    .line 40
    move-wide v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v5, p2

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v1, p11, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v5, v6, v0}, Lj0/s0;->b(JLl0/i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v1, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    int-to-float v7, v12

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move/from16 v7, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v8, p11, 0x20

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    int-to-float v8, v12

    .line 69
    move v10, v8

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v10, p7

    .line 72
    .line 73
    :goto_5
    const/4 v9, 0x0

    .line 74
    sget-object v8, Lj0/w3;->a:Ll0/j0;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ll2/e;

    .line 81
    .line 82
    iget v11, v11, Ll2/e;->k:F

    .line 83
    .line 84
    add-float/2addr v7, v11

    .line 85
    const/4 v11, 0x2

    .line 86
    new-array v13, v11, [Ll0/t1;

    .line 87
    .line 88
    sget-object v11, Lj0/x0;->a:Ll0/j0;

    .line 89
    .line 90
    new-instance v14, Ld1/s;

    .line 91
    .line 92
    invoke-direct {v14, v1, v2}, Ld1/s;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v14}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v13, v12

    .line 100
    .line 101
    new-instance v1, Ll2/e;

    .line 102
    .line 103
    invoke-direct {v1, v7}, Ll2/e;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ll0/s1;->b(Ljava/lang/Object;)Ll0/t1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    aput-object v1, v13, v2

    .line 112
    .line 113
    new-instance v1, Lj0/u3;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move/from16 v8, p10

    .line 117
    .line 118
    move-object/from16 v11, p8

    .line 119
    .line 120
    invoke-direct/range {v2 .. v11}, Lj0/u3;-><init>(Lx0/m;Ld1/i0;JFILt/p0;FLt0/c;)V

    .line 121
    .line 122
    .line 123
    const v2, -0x43a11cd

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x38

    .line 131
    .line 132
    invoke-static {v13, v1, v0, v2}, Lp7/f;->e([Ll0/t1;Le9/e;Ll0/i;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Ll0/p;->t(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final b(Lx0/m;Ld1/i0;JLt/p0;F)Lx0/m;
    .locals 1

    .line 1
    invoke-static {p0, p5, p1}, Landroidx/compose/ui/draw/a;->h(Lx0/m;FLd1/i0;)Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p5, Lx0/j;->b:Lx0/j;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p5, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 10
    .line 11
    iget v0, p4, Lt/p0;->a:F

    .line 12
    .line 13
    iget-object p4, p4, Lt/p0;->b:Ld1/o;

    .line 14
    .line 15
    invoke-direct {p5, v0, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLd1/o;Ld1/i0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, p5}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->g(Lx0/m;JLd1/i0;)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->b(Lx0/m;Ld1/i0;)Lx0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(JFLl0/i;I)J
    .locals 0

    .line 1
    check-cast p3, Ll0/p;

    .line 2
    .line 3
    const p4, -0x7bf9080a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4, p0, p1, p2, p3}, Lj0/s0;->a(Lj0/r0;JFLl0/i;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p3, p2}, Ll0/p;->t(Z)V

    .line 19
    .line 20
    .line 21
    return-wide p0
.end method
