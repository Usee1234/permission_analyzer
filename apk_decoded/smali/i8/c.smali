.class public final Li8/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/c;->m:Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 8

    .line 1
    iget v0, p0, Li8/c;->l:I

    .line 2
    .line 3
    iget-object v7, p0, Li8/c;->m:Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Ll0/p;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p2, v7, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->D:Lu8/i;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lm8/f;

    .line 37
    .line 38
    iget-object p2, p2, Lm8/f;->k:Landroidx/recyclerview/widget/n0;

    .line 39
    .line 40
    iget-object v0, v7, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->D:Lu8/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm8/f;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v2, "bright_display_color"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v5, 0x40

    .line 78
    .line 79
    check-cast p1, Ll0/p;

    .line 80
    .line 81
    const p2, -0x5c20594b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ll0/p;->T(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lx/o;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v2, p2

    .line 95
    move-object v4, v7

    .line 96
    invoke-direct/range {v1 .. v6}, Lx/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x78cba3e

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-virtual {p2, v0, p1, v1}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Ll0/p;->t(Z)V

    .line 112
    .line 113
    .line 114
    const v1, 0x44faf204

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ll0/p;->T(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Ll0/p;->E()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    sget-object v1, La5/l;->v:Le0/h;

    .line 131
    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance v2, Lz7/l;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v2, v1, p2}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1, v0}, Ll0/p;->t(Z)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Le9/a;

    .line 147
    .line 148
    const/16 p2, 0x40

    .line 149
    .line 150
    invoke-static {v7, v2, p1, p2}, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->t(Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;Le9/a;Ll0/i;I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :goto_2
    and-int/lit8 p2, p2, 0xb

    .line 155
    .line 156
    if-ne p2, v1, :cond_5

    .line 157
    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Ll0/p;

    .line 160
    .line 161
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_3
    new-instance p2, Li8/c;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-direct {p2, v7, v0}, Li8/c;-><init>(Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;I)V

    .line 176
    .line 177
    .line 178
    const v1, -0x719c6a2c

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, p2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 v1, 0x30

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v2, p2, p1, v1, v0}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Li8/c;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

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
    invoke-virtual {p0, p1, p2}, Li8/c;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v1, "bright_display_color"

    .line 34
    .line 35
    iget-object v2, p0, Li8/c;->m:Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->E:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->u()Li8/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Li8/b;->i:Lu9/q0;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget p1, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->E:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->u()Li8/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v2, -0x1

    .line 83
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p1, p1, Li8/b;->i:Lu9/q0;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v0

    .line 99
    :goto_1
    check-cast p1, Ll0/i;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Li8/c;->a(Ll0/i;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
