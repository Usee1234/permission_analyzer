.class public final Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/p;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/p;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 4
    .line 5
    iget-object v1, v1, Ls1/o0;->e:Lx0/l;

    .line 6
    .line 7
    iget v2, v1, Lx0/l;->n:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget v2, v1, Lx0/l;->m:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v5, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_9

    .line 26
    .line 27
    instance-of v6, v2, Ls1/l1;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_6

    .line 33
    :cond_0
    iget v6, v2, Lx0/l;->m:I

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_2
    if-eqz v6, :cond_8

    .line 44
    .line 45
    instance-of v6, v2, Ls1/j;

    .line 46
    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Ls1/j;

    .line 51
    .line 52
    iget-object v6, v6, Ls1/j;->y:Lx0/l;

    .line 53
    .line 54
    move v8, v4

    .line 55
    :goto_3
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget v9, v6, Lx0/l;->m:I

    .line 58
    .line 59
    and-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    move v9, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v9, v4

    .line 66
    :goto_4
    if-eqz v9, :cond_6

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    if-ne v8, v7, :cond_3

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    if-nez v5, :cond_4

    .line 75
    .line 76
    new-instance v5, Ln0/h;

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    new-array v9, v9, [Lx0/l;

    .line 81
    .line 82
    invoke-direct {v5, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_5
    invoke-virtual {v5, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_5
    iget-object v6, v6, Lx0/l;->p:Lx0/l;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-ne v8, v7, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-static {v5}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    iget v2, v1, Lx0/l;->n:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v1, v1, Lx0/l;->p:Lx0/l;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_6
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Ls1/l1;

    .line 118
    .line 119
    check-cast v3, Lx0/l;

    .line 120
    .line 121
    iget-object v1, v3, Lx0/l;->k:Lx0/l;

    .line 122
    .line 123
    new-instance v2, Lx1/j;

    .line 124
    .line 125
    invoke-direct {v2}, Lx1/j;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lx1/o;

    .line 129
    .line 130
    invoke-direct {v3, v1, v4, v0, v2}, Lx1/o;-><init>(Lx0/l;ZLandroidx/compose/ui/node/a;Lx1/j;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method
