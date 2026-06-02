.class public final synthetic Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx6/i;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lx6/i;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lx6/i;->k:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lx6/i;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    check-cast v2, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 15
    .line 16
    sget p1, Lcom/simplemobiletools/commons/views/LineColorPicker;->s:I

    .line 17
    .line 18
    invoke-static {v2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p1, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->l:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->m:I

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    iget p2, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->m:I

    .line 45
    .line 46
    div-int/2addr p1, p2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "getContext(...)"

    .line 52
    .line 53
    invoke-static {p2, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p2, v1, :cond_1

    .line 69
    .line 70
    move p2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p2, v3

    .line 73
    :goto_0
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p1

    .line 82
    add-int/lit8 p1, p2, -0x1

    .line 83
    .line 84
    :cond_2
    iget p2, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:I

    .line 85
    .line 86
    sub-int/2addr p2, v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->o:I

    .line 96
    .line 97
    if-eq p2, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, p2, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->c(IZ)V

    .line 100
    .line 101
    .line 102
    iput p1, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->o:I

    .line 103
    .line 104
    invoke-virtual {v2, p1, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->c(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->r:Lc8/h;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, Lcom/simplemobiletools/commons/views/LineColorPicker;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "get(...)"

    .line 118
    .line 119
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p2, p1, v0}, Lc8/h;->c(II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return v1

    .line 132
    :pswitch_1
    check-cast v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 133
    .line 134
    invoke-static {v2, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->a(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_2
    check-cast v2, Lx6/k;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iget-wide v4, v2, Lx6/k;->o:J

    .line 155
    .line 156
    sub-long/2addr p1, v4

    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v0, p1, v4

    .line 160
    .line 161
    if-ltz v0, :cond_5

    .line 162
    .line 163
    const-wide/16 v4, 0x12c

    .line 164
    .line 165
    cmp-long p1, p1, v4

    .line 166
    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move p1, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    move p1, v1

    .line 173
    :goto_3
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iput-boolean v3, v2, Lx6/k;->m:Z

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Lx6/k;->u()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v2, Lx6/k;->m:Z

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, v2, Lx6/k;->o:J

    .line 187
    .line 188
    :cond_7
    return v3

    .line 189
    :goto_4
    check-cast v2, Lcom/simplemobiletools/commons/views/PatternTab;

    .line 190
    .line 191
    sget p1, Lcom/simplemobiletools/commons/views/PatternTab;->u:I

    .line 192
    .line 193
    invoke-static {v2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    if-eq p1, v1, :cond_8

    .line 203
    .line 204
    const/4 p2, 0x3

    .line 205
    if-eq p1, p2, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object p1, v2, Lcom/simplemobiletools/commons/views/PatternTab;->q:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {p1, v1}, Lcom/simplemobiletools/commons/views/MyScrollView;->setScrollable(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget-object p1, v2, Lcom/simplemobiletools/commons/views/PatternTab;->q:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {p1, v3}, Lcom/simplemobiletools/commons/views/MyScrollView;->setScrollable(Z)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return v3

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
