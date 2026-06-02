.class public final Lt/x0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Lu/i1;

.field public synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx8/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt/x0;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/x0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/x0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lu/i1;

    .line 8
    .line 9
    check-cast p2, Lc1/c;

    .line 10
    .line 11
    iget-wide v0, p2, Lc1/c;->a:J

    .line 12
    .line 13
    check-cast p3, Lx8/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p3}, Lt/x0;->y(Lu/i1;JLx8/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lu/i1;

    .line 21
    .line 22
    check-cast p2, Lc1/c;

    .line 23
    .line 24
    iget-wide v0, p2, Lc1/c;->a:J

    .line 25
    .line 26
    check-cast p3, Lx8/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p3}, Lt/x0;->y(Lu/i1;JLx8/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Lu/i1;

    .line 34
    .line 35
    check-cast p2, Lc1/c;

    .line 36
    .line 37
    iget-wide v0, p2, Lc1/c;->a:J

    .line 38
    .line 39
    check-cast p3, Lx8/e;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1, p3}, Lt/x0;->y(Lu/i1;JLx8/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt/x0;->o:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lt/x0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 15
    .line 16
    iget v5, p0, Lt/x0;->p:I

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/x0;->q:Lu/i1;

    .line 36
    .line 37
    iget-wide v5, p0, Lt/x0;->r:J

    .line 38
    .line 39
    check-cast v3, Lt/g1;

    .line 40
    .line 41
    iget-boolean v2, v3, Lt/g;->z:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput v4, p0, Lt/x0;->p:I

    .line 46
    .line 47
    invoke-virtual {v3, p1, v5, v6, p0}, Lt/g;->w0(Lu/i1;JLx8/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 56
    .line 57
    iget v5, p0, Lt/x0;->p:I

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt/x0;->q:Lu/i1;

    .line 77
    .line 78
    iget-wide v5, p0, Lt/x0;->r:J

    .line 79
    .line 80
    check-cast v3, Lt/y0;

    .line 81
    .line 82
    iget-boolean v2, v3, Lt/g;->z:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iput v4, p0, Lt/x0;->p:I

    .line 87
    .line 88
    invoke-virtual {v3, p1, v5, v6, p0}, Lt/g;->w0(Lu/i1;JLx8/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    :goto_1
    return-object v0

    .line 96
    :goto_2
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 97
    .line 98
    iget v5, p0, Lt/x0;->p:I

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-ne v5, v4, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lt/x0;->q:Lu/i1;

    .line 118
    .line 119
    iget-wide v5, p0, Lt/x0;->r:J

    .line 120
    .line 121
    check-cast v3, Lj0/s3;

    .line 122
    .line 123
    iput v4, p0, Lt/x0;->p:I

    .line 124
    .line 125
    invoke-virtual {v3, p1, v5, v6, p0}, Lj0/s3;->c(Lu/i1;JLx8/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_8
    :goto_3
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lu/i1;JLx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt/x0;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/x0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v1, Lt/x0;

    .line 12
    .line 13
    check-cast v2, Lt/g1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, p4, v3}, Lt/x0;-><init>(Ljava/lang/Object;Lx8/e;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lt/x0;->q:Lu/i1;

    .line 20
    .line 21
    iput-wide p2, v1, Lt/x0;->r:J

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lt/x0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance v1, Lt/x0;

    .line 29
    .line 30
    check-cast v2, Lt/y0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, p4, v3}, Lt/x0;-><init>(Ljava/lang/Object;Lx8/e;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lt/x0;->q:Lu/i1;

    .line 37
    .line 38
    iput-wide p2, v1, Lt/x0;->r:J

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lt/x0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_0
    new-instance v1, Lt/x0;

    .line 46
    .line 47
    check-cast v2, Lj0/s3;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, v2, p4, v3}, Lt/x0;-><init>(Ljava/lang/Object;Lx8/e;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lt/x0;->q:Lu/i1;

    .line 54
    .line 55
    iput-wide p2, v1, Lt/x0;->r:J

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lt/x0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
