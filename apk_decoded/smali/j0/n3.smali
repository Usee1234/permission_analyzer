.class public final Lj0/n3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj0/s3;


# direct methods
.method public synthetic constructor <init>(Lj0/s3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/n3;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/n3;->m:Lj0/s3;

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
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lj0/n3;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/n3;->m:Lj0/s3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v1, Lj0/s3;->c:Lk9/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, Lj0/s3;->c:Lk9/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    iget v3, v1, Lj0/s3;->b:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    move v6, p1

    .line 54
    move v7, v6

    .line 55
    move v5, v4

    .line 56
    :goto_0
    invoke-virtual {v2}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v2}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v10, v5

    .line 77
    int-to-float v11, v3

    .line 78
    div-float/2addr v10, v11

    .line 79
    invoke-static {v8, v9, v10}, Lp7/f;->f0(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-float v9, v8, p1

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    cmpg-float v10, v10, v6

    .line 90
    .line 91
    if-gtz v10, :cond_0

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move v7, v8

    .line 98
    :cond_0
    if-eq v5, v3, :cond_1

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move p1, v7

    .line 104
    :cond_2
    iget-object v2, v1, Lj0/s3;->e:Ll0/h1;

    .line 105
    .line 106
    invoke-virtual {v2}, Ll0/t2;->g()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, p1, v2

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    move v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v2, v4

    .line 117
    :goto_1
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move v0, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v2, v1, Lj0/s3;->f:Le9/c;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lj0/s3;->d:Le9/a;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :goto_3
    check-cast p1, Lc1/c;

    .line 143
    .line 144
    iget-wide v2, p1, Lc1/c;->a:J

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v1, p1}, Lj0/s3;->a(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lj0/s3;->l:Lt/e;

    .line 151
    .line 152
    invoke-virtual {p1}, Lt/e;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
