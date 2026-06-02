.class public final Lr/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq1/v0;


# direct methods
.method public synthetic constructor <init>(Lq1/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/e;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/e;->m:Lq1/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lq1/u0;)V
    .locals 12

    .line 1
    iget v0, p0, Lr/e;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/e;->m:Lq1/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    sget-wide v2, Ll2/i;->b:J

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lq1/u0;->b:Ll2/l;

    .line 41
    .line 42
    sget-object v4, Ll2/l;->k:Ll2/l;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lq1/u0;->a(Lq1/u0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lq1/u0;->a(Lq1/u0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, v1, Lq1/v0;->k:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    shr-long v8, v2, v6

    .line 65
    .line 66
    long-to-int v0, v8

    .line 67
    sub-int/2addr p1, v0

    .line 68
    invoke-static {v2, v3}, Ll2/i;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Lr8/f;->i(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v8, v1, Lq1/v0;->o:J

    .line 77
    .line 78
    shr-long v10, v2, v6

    .line 79
    .line 80
    long-to-int p1, v10

    .line 81
    shr-long v10, v8, v6

    .line 82
    .line 83
    long-to-int v0, v10

    .line 84
    add-int/2addr p1, v0

    .line 85
    invoke-static {v2, v3}, Ll2/i;->b(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v8, v9}, Ll2/i;->b(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-static {p1, v2}, Lr8/f;->i(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3, v5, v7}, Lq1/v0;->Z(JFLe9/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-wide v8, v1, Lq1/v0;->o:J

    .line 103
    .line 104
    shr-long v10, v2, v6

    .line 105
    .line 106
    long-to-int p1, v10

    .line 107
    shr-long v10, v8, v6

    .line 108
    .line 109
    long-to-int v0, v10

    .line 110
    add-int/2addr p1, v0

    .line 111
    invoke-static {v2, v3}, Ll2/i;->b(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v8, v9}, Ll2/i;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    invoke-static {p1, v2}, Lr8/f;->i(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v1, v2, v3, v5, v7}, Lq1/v0;->Z(JFLe9/c;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_7
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->b(Lq1/u0;Lq1/v0;II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    invoke-static {p1, v1, v2, v2}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lr/e;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lq1/u0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Lq1/u0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Lq1/u0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast p1, Lq1/u0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    check-cast p1, Lq1/u0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    check-cast p1, Lq1/u0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    check-cast p1, Lq1/u0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    check-cast p1, Lq1/u0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_8
    check-cast p1, Lq1/u0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_9
    check-cast p1, Lq1/u0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_a
    check-cast p1, Lq1/u0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    check-cast p1, Lq1/u0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lr/e;->a(Lq1/u0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
