.class public final Lt/n1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lt/n1;->l:I

    iput-object p1, p0, Lt/n1;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lt/n1;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt/n1;->l:I

    iput-boolean p1, p0, Lt/n1;->m:Z

    iput-object p2, p0, Lt/n1;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt/n1;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lt/n1;->m:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lt/n1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v1, "contactList"

    .line 19
    .line 20
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le8/f;

    .line 43
    .line 44
    iget-object v4, v2, Le8/f;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/simplemobiletools/commons/models/PhoneNumber;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/simplemobiletools/commons/models/PhoneNumber;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/bumptech/glide/c;->S0(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_1
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v2, Le8/f;->I:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    check-cast v5, Le9/c;

    .line 89
    .line 90
    invoke-interface {v5, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Ll0/i0;

    .line 95
    .line 96
    const-string v0, "$this$DisposableEffect"

    .line 97
    .line 98
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Lu7/a;

    .line 102
    .line 103
    sget-wide v0, Ld1/s;->h:J

    .line 104
    .line 105
    invoke-static {v5, v0, v1, v3}, Lp7/f;->I0(Lu7/a;JZ)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lc0/o;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p1, v0}, Lc0/o;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast p1, Lx1/v;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    sget-object v1, Lx1/t;->a:[Ll9/f;

    .line 120
    .line 121
    sget-object v1, Lx1/r;->i:Lx1/u;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lx1/j;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v1, Lj0/n3;

    .line 130
    .line 131
    check-cast v5, Lj0/s3;

    .line 132
    .line 133
    invoke-direct {v1, v5, v2}, Lj0/n3;-><init>(Lj0/s3;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lx1/t;->a:[Ll9/f;

    .line 137
    .line 138
    sget-object v2, Lx1/i;->f:Lx1/u;

    .line 139
    .line 140
    new-instance v3, Lx1/a;

    .line 141
    .line 142
    invoke-direct {v3, v4, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lx1/j;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    check-cast v5, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 164
    .line 165
    sget p1, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    check-cast v5, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 172
    .line 173
    const p1, 0x7f110097

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2, v5}, La8/e;->w1(IILandroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
