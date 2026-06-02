.class public final Lj0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv0/t;


# direct methods
.method public synthetic constructor <init>(Lv0/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/e0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/e0;->l:Lv0/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lv/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lj0/e0;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lj0/e0;->l:Lv0/t;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    instance-of v1, p1, Lv/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lv0/t;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lv/i;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lv/i;

    .line 24
    .line 25
    iget-object p1, p1, Lv/i;->a:Lv/h;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p1, Lv/d;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lv0/t;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, p1, Lv/e;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p1, Lv/e;

    .line 44
    .line 45
    iget-object p1, p1, Lv/e;->a:Lv/d;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v1, p1, Lv/o;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lv0/t;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v1, p1, Lv/p;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, Lv/p;

    .line 64
    .line 65
    iget-object p1, p1, Lv/p;->a:Lv/o;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v1, p1, Lv/n;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast p1, Lv/n;

    .line 76
    .line 77
    iget-object p1, p1, Lv/n;->a:Lv/o;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-object v0

    .line 83
    :goto_1
    instance-of v1, p1, Lv/o;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lv0/t;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    instance-of v1, p1, Lv/p;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    check-cast p1, Lv/p;

    .line 96
    .line 97
    iget-object p1, p1, Lv/p;->a:Lv/o;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    instance-of v1, p1, Lv/n;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast p1, Lv/n;

    .line 108
    .line 109
    iget-object p1, p1, Lv/n;->a:Lv/o;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    instance-of v1, p1, Lv/b;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lv0/t;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    instance-of v1, p1, Lv/c;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    check-cast p1, Lv/c;

    .line 128
    .line 129
    iget-object p1, p1, Lv/c;->a:Lv/b;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    instance-of v1, p1, Lv/a;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    check-cast p1, Lv/a;

    .line 140
    .line 141
    iget-object p1, p1, Lv/a;->a:Lv/b;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lv0/t;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_2
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lj0/e0;->k:I

    .line 2
    .line 3
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lv/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj0/e0;->c(Lv/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Lv/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj0/e0;->c(Lv/k;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
