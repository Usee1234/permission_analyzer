.class public final Li8/q;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

.field public final synthetic n:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Lb/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Li8/q;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/q;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Li8/q;->n:Lb/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Li8/q;->l:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li8/q;->n:Lb/m;

    .line 6
    .line 7
    iget-object v4, p0, Li8/q;->m:Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    if-ne p2, v5, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ll0/p;

    .line 20
    .line 21
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget p2, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lm8/f;->i:Landroidx/recyclerview/widget/n0;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "sos"

    .line 45
    .line 46
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0, p1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Li8/k;->n:Lu9/z;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-instance v0, Li8/p;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3, v2}, Li8/p;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Lb/m;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, p1, v2}, La8/l;->q(ZLe9/a;Ll0/i;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 102
    .line 103
    if-ne p2, v5, :cond_4

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ll0/p;

    .line 107
    .line 108
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    sget p2, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lm8/f;->h:Landroidx/recyclerview/widget/n0;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v5, "stroboscope"

    .line 132
    .line 133
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v1, p1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Li8/k;->r:Lu9/z;

    .line 152
    .line 153
    invoke-static {v1, p1}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    new-instance v1, Li8/p;

    .line 180
    .line 181
    invoke-direct {v1, v4, v3, v0}, Li8/p;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Lb/m;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v1, p1, v2}, La8/l;->r(ZLe9/a;Ll0/i;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_4
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Li8/q;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Li8/q;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Li8/q;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
