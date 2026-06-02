.class public final Lz1/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz1/m;


# direct methods
.method public synthetic constructor <init>(Lz1/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz1/l;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/l;->m:Lz1/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 9

    .line 1
    iget v0, p0, Lz1/l;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lz1/l;->m:Lz1/m;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    iget-object v0, v4, Lz1/m;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lz1/o;

    .line 28
    .line 29
    iget-object v3, v3, Lz1/o;->a:Lz1/p;

    .line 30
    .line 31
    invoke-interface {v3}, Lz1/p;->c()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lz1/o;

    .line 47
    .line 48
    iget-object v7, v7, Lz1/o;->a:Lz1/p;

    .line 49
    .line 50
    invoke-interface {v7}, Lz1/p;->c()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gez v8, :cond_1

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    move v3, v7

    .line 62
    :cond_1
    if-eq v5, v4, :cond_2

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    check-cast v2, Lz1/o;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, Lz1/o;->a:Lz1/p;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lz1/p;->c()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :goto_2
    iget-object v0, v4, Lz1/m;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lz1/o;

    .line 99
    .line 100
    iget-object v3, v3, Lz1/o;->a:Lz1/p;

    .line 101
    .line 102
    invoke-interface {v3}, Lz1/p;->a()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt v5, v4, :cond_6

    .line 111
    .line 112
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lz1/o;

    .line 118
    .line 119
    iget-object v7, v7, Lz1/o;->a:Lz1/p;

    .line 120
    .line 121
    invoke-interface {v7}, Lz1/p;->a()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-gez v8, :cond_5

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    move v3, v7

    .line 133
    :cond_5
    if-eq v5, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    check-cast v2, Lz1/o;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v0, v2, Lz1/o;->a:Lz1/p;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Lz1/p;->a()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz1/l;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lz1/l;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lz1/l;->a()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
