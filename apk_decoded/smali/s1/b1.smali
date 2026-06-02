.class public final Ls1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/h;

.field public b:[Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls1/b1;->a:Ln0/h;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/compose/ui/node/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 2
    .line 3
    iget v1, v0, Ls1/g0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget-boolean v1, v0, Ls1/g0;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    iget-boolean v0, v0, Ls1/g0;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 29
    .line 30
    iget-object v0, v0, Ls1/o0;->e:Lx0/l;

    .line 31
    .line 32
    iget v1, v0, Lx0/l;->n:I

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget v1, v0, Lx0/l;->m:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, v1

    .line 49
    :goto_1
    if-eqz v5, :cond_b

    .line 50
    .line 51
    instance-of v7, v5, Ls1/l;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v5, Ls1/l;

    .line 56
    .line 57
    invoke-static {v5, v2}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v5, v7}, Ls1/l;->t(Ls1/v0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iget v7, v5, Lx0/l;->m:I

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    move v7, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, v4

    .line 73
    :goto_2
    if-eqz v7, :cond_a

    .line 74
    .line 75
    instance-of v7, v5, Ls1/j;

    .line 76
    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Ls1/j;

    .line 81
    .line 82
    iget-object v7, v7, Ls1/j;->y:Lx0/l;

    .line 83
    .line 84
    move v8, v4

    .line 85
    :goto_3
    if-eqz v7, :cond_9

    .line 86
    .line 87
    iget v9, v7, Lx0/l;->m:I

    .line 88
    .line 89
    and-int/2addr v9, v2

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v9, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v9, v4

    .line 95
    :goto_4
    if-eqz v9, :cond_8

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    if-ne v8, v3, :cond_5

    .line 100
    .line 101
    move-object v5, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    if-nez v6, :cond_6

    .line 104
    .line 105
    new-instance v6, Ln0/h;

    .line 106
    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    new-array v9, v9, [Lx0/l;

    .line 110
    .line 111
    invoke-direct {v6, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v1

    .line 120
    :cond_7
    invoke-virtual {v6, v7}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_5
    iget-object v7, v7, Lx0/l;->p:Lx0/l;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    if-ne v8, v3, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    :goto_6
    invoke-static {v6}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_b
    iget v1, v0, Lx0/l;->n:I

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    iget-object v0, v0, Lx0/l;->p:Lx0/l;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    :goto_7
    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->O:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()Ln0/h;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget v0, p0, Ln0/h;->m:I

    .line 149
    .line 150
    if-lez v0, :cond_e

    .line 151
    .line 152
    iget-object p0, p0, Ln0/h;->k:[Ljava/lang/Object;

    .line 153
    .line 154
    :cond_d
    aget-object v1, p0, v4

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 157
    .line 158
    invoke-static {v1}, Ls1/b1;->a(Landroidx/compose/ui/node/a;)V

    .line 159
    .line 160
    .line 161
    add-int/2addr v4, v3

    .line 162
    if-lt v4, v0, :cond_d

    .line 163
    .line 164
    :cond_e
    return-void
.end method
