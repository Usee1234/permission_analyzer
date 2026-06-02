.class public final Lu9/l0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public o:I

.field public synthetic p:Lu9/g;

.field public synthetic q:I

.field public final synthetic r:Lu9/n0;


# direct methods
.method public constructor <init>(Lu9/n0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/l0;->r:Lu9/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu9/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lx8/e;

    .line 10
    .line 11
    new-instance v0, Lu9/l0;

    .line 12
    .line 13
    iget-object v1, p0, Lu9/l0;->r:Lu9/n0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lu9/l0;-><init>(Lu9/n0;Lx8/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lu9/l0;->p:Lu9/g;

    .line 19
    .line 20
    iput p2, v0, Lu9/l0;->q:I

    .line 21
    .line 22
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu9/l0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu9/l0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lu9/l0;->r:Lu9/n0;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lu9/l0;->p:Lu9/g;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lu9/l0;->p:Lu9/g;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, Lu9/l0;->p:Lu9/g;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lu9/l0;->p:Lu9/g;

    .line 59
    .line 60
    iget v1, p0, Lu9/l0;->q:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lu9/f0;->k:Lu9/f0;

    .line 65
    .line 66
    iput v6, p0, Lu9/l0;->o:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    iget-wide v8, v7, Lu9/n0;->a:J

    .line 76
    .line 77
    iput-object p1, p0, Lu9/l0;->p:Lu9/g;

    .line 78
    .line 79
    iput v5, p0, Lu9/l0;->o:I

    .line 80
    .line 81
    invoke-static {v8, v9, p0}, La8/l;->d0(JLx8/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    move-object v1, p1

    .line 89
    :goto_1
    iget-wide v5, v7, Lu9/n0;->b:J

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long p1, v5, v8

    .line 94
    .line 95
    if-lez p1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lu9/f0;->l:Lu9/f0;

    .line 98
    .line 99
    iput-object v1, p0, Lu9/l0;->p:Lu9/g;

    .line 100
    .line 101
    iput v4, p0, Lu9/l0;->o:I

    .line 102
    .line 103
    invoke-interface {v1, p1, p0}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    :goto_2
    iget-wide v4, v7, Lu9/n0;->b:J

    .line 111
    .line 112
    iput-object v1, p0, Lu9/l0;->p:Lu9/g;

    .line 113
    .line 114
    iput v3, p0, Lu9/l0;->o:I

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, La8/l;->d0(JLx8/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    :goto_3
    sget-object p1, Lu9/f0;->m:Lu9/f0;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    iput-object v3, p0, Lu9/l0;->p:Lu9/g;

    .line 127
    .line 128
    iput v2, p0, Lu9/l0;->o:I

    .line 129
    .line 130
    invoke-interface {v1, p1, p0}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    :goto_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 138
    .line 139
    return-object p1
.end method
