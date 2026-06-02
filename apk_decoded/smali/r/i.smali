.class public final Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr/i;->k:I

    iput-object p1, p0, Lr/i;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr/i;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu9/g;Lx8/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr/i;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lr/i;->l:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/d;->J0(Lx8/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lr/i;->m:Ljava/lang/Object;

    .line 5
    new-instance p2, Lv9/x;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lv9/x;-><init>(Lu9/g;Lx8/e;)V

    iput-object p2, p0, Lr/i;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lr/i;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lr/i;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr/i;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    instance-of v1, p2, Lu9/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lu9/d;

    .line 22
    .line 23
    iget v5, v1, Lu9/d;->p:I

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    iput v5, v1, Lu9/d;->p:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lu9/d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lu9/d;-><init>(Lr/i;Lx8/e;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v1, Lu9/d;->n:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Ly8/a;->k:Ly8/a;

    .line 43
    .line 44
    iget v6, v1, Lu9/d;->p:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lu9/e;

    .line 67
    .line 68
    iget-object p2, v4, Lu9/e;->l:Le9/c;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast v2, Lf9/u;

    .line 75
    .line 76
    iget-object v6, v2, Lf9/u;->k:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v8, Ll8/c;->F:Lv3/w;

    .line 79
    .line 80
    if-eq v6, v8, :cond_3

    .line 81
    .line 82
    iget-object v4, v4, Lu9/e;->m:Le9/e;

    .line 83
    .line 84
    invoke-interface {v4, v6, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_3
    iput-object p2, v2, Lf9/u;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lu9/g;

    .line 99
    .line 100
    iput v7, v1, Lu9/d;->p:I

    .line 101
    .line 102
    invoke-interface {v3, p1, v1}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_4

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    :cond_4
    :goto_1
    return-object v0

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    check-cast v4, Ll0/r1;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast v3, Ll0/i3;

    .line 121
    .line 122
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Le9/e;

    .line 127
    .line 128
    check-cast v2, Ls/h1;

    .line 129
    .line 130
    invoke-virtual {v2}, Ls/h1;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2}, Ls/h1;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, p2, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4, p1}, Ll0/r1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_3
    check-cast v4, Lx8/i;

    .line 159
    .line 160
    check-cast v3, Le9/e;

    .line 161
    .line 162
    invoke-static {v4, p1, v2, v3, p2}, La8/l;->k1(Lx8/i;Ljava/lang/Object;Ljava/lang/Object;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 167
    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    :cond_6
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
