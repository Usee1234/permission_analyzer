.class public final Lu/m1;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Ls/n;

.field public final synthetic s:Lf9/r;


# direct methods
.method public constructor <init>(FLs/n;Lf9/r;Lx8/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/m1;->q:F

    iput-object p2, p0, Lu/m1;->r:Ls/n;

    iput-object p3, p0, Lu/m1;->s:Lf9/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/p1;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/m1;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/m1;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/m1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, Lu/m1;

    iget-object v1, p0, Lu/m1;->r:Ls/n;

    iget-object v2, p0, Lu/m1;->s:Lf9/r;

    iget v3, p0, Lu/m1;->q:F

    invoke-direct {v0, v3, v1, v2, p2}, Lu/m1;-><init>(FLs/n;Lf9/r;Lx8/e;)V

    iput-object p1, v0, Lu/m1;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    sget-object v7, Ly8/a;->k:Ly8/a;

    .line 3
    .line 4
    iget v0, v6, Lu/m1;->o:I

    .line 5
    .line 6
    sget-object v8, Lu8/l;->a:Lu8/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lu/m1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu/p1;

    .line 32
    .line 33
    iget-object v10, v6, Lu/m1;->r:Ls/n;

    .line 34
    .line 35
    new-instance v2, Lu/e0;

    .line 36
    .line 37
    iget-object v3, v6, Lu/m1;->s:Lf9/r;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v1, v6, Lu/m1;->o:I

    .line 43
    .line 44
    sget-object v0, Ls/o1;->a:Ls/m1;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Ljava/lang/Float;

    .line 53
    .line 54
    iget v4, v6, Lu/m1;->q:F

    .line 55
    .line 56
    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    sget-object v3, La/h0;->C:La/h0;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, La/h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ls/t;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v1}, La/h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ls/t;

    .line 79
    .line 80
    invoke-virtual {v3}, Ls/t;->c()Ls/t;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 85
    .line 86
    invoke-static {v4, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v3, Ls/z0;

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    move-object v11, v0

    .line 93
    move-object v12, v1

    .line 94
    move-object v14, v4

    .line 95
    invoke-direct/range {v9 .. v14}, Ls/z0;-><init>(Ls/n;Ls/m1;Ljava/lang/Object;Ljava/lang/Object;Ls/t;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ls/o;

    .line 99
    .line 100
    const/16 v9, 0x38

    .line 101
    .line 102
    invoke-direct {v5, v0, v1, v4, v9}, Ls/o;-><init>(Ls/m1;Ljava/lang/Object;Ls/t;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ls/u0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v4, v2, v1, v0}, Ls/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/high16 v9, -0x8000000000000000L

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    move-object v1, v3

    .line 115
    move-wide v2, v9

    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v5}, Lr8/f;->s(Ls/o;Ls/j;JLe9/c;Lx8/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v0, v8

    .line 125
    :goto_0
    if-ne v0, v7, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v0, v8

    .line 129
    :goto_1
    if-ne v0, v7, :cond_5

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_5
    :goto_2
    return-object v8
.end method
