.class public final Lu/f2;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lu/i2;

.field public p:Lf9/t;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu/i2;

.field public final synthetic u:Lf9/t;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lu/i2;Lf9/t;JLx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f2;->t:Lu/i2;

    iput-object p2, p0, Lu/f2;->u:Lf9/t;

    iput-wide p3, p0, Lu/f2;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/f2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/f2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance v6, Lu/f2;

    iget-object v1, p0, Lu/f2;->t:Lu/i2;

    iget-object v2, p0, Lu/f2;->u:Lf9/t;

    iget-wide v3, p0, Lu/f2;->v:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu/f2;-><init>(Lu/i2;Lf9/t;JLx8/e;)V

    iput-object p1, v6, Lu/f2;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/f2;->r:I

    .line 4
    .line 5
    sget-object v2, Lu/d1;->l:Lu/d1;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lu/f2;->q:J

    .line 14
    .line 15
    iget-object v5, p0, Lu/f2;->p:Lf9/t;

    .line 16
    .line 17
    iget-object v6, p0, Lu/f2;->o:Lu/i2;

    .line 18
    .line 19
    iget-object v7, p0, Lu/f2;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lu/i2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu/f2;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu/p1;

    .line 41
    .line 42
    new-instance v1, Lt/m0;

    .line 43
    .line 44
    iget-object v6, p0, Lu/f2;->t:Lu/i2;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v1, v6, v5, p1}, Lt/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lu/e2;

    .line 51
    .line 52
    invoke-direct {p1, v6, v1}, Lu/e2;-><init>(Lu/i2;Lt/m0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, Lu/i2;->e:Lu/u0;

    .line 56
    .line 57
    iget-object v5, p0, Lu/f2;->u:Lf9/t;

    .line 58
    .line 59
    iget-wide v7, v5, Lf9/t;->k:J

    .line 60
    .line 61
    iget-object v9, v6, Lu/i2;->b:Lu/d1;

    .line 62
    .line 63
    iget-wide v10, p0, Lu/f2;->v:J

    .line 64
    .line 65
    if-ne v9, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v10, v11}, Ll2/q;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v10, v11}, Ll2/q;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_0
    iget-boolean v10, v6, Lu/i2;->d:Z

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    int-to-float v10, v3

    .line 81
    mul-float/2addr v9, v10

    .line 82
    :cond_3
    iput-object v6, p0, Lu/f2;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, Lu/f2;->o:Lu/i2;

    .line 85
    .line 86
    iput-object v5, p0, Lu/f2;->p:Lf9/t;

    .line 87
    .line 88
    iput-wide v7, p0, Lu/f2;->q:J

    .line 89
    .line 90
    iput v4, p0, Lu/f2;->r:I

    .line 91
    .line 92
    invoke-interface {v1, p1, v9, p0}, Lu/u0;->a(Lu/e2;FLx8/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-wide v0, v7

    .line 100
    move-object v7, v6

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-boolean v7, v7, Lu/i2;->d:Z

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr p1, v3

    .line 113
    :cond_5
    iget-object v3, v6, Lu/i2;->b:Lu/d1;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne v3, v2, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v12, v6

    .line 121
    move v6, p1

    .line 122
    move p1, v12

    .line 123
    :goto_2
    invoke-static {v0, v1, p1, v6, v4}, Ll2/q;->a(JFFI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v5, Lf9/t;->k:J

    .line 128
    .line 129
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 130
    .line 131
    return-object p1
.end method
