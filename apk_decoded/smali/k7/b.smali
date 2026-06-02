.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7/b;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7/b;->l:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lk7/b;->k:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "handleImageView"

    .line 6
    .line 7
    iget-object v4, p0, Lk7/b;->l:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    sget v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->J:I

    .line 16
    .line 17
    invoke-static {v4, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    sget v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->J:I

    .line 46
    .line 47
    invoke-static {v4, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lx6/i;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lx6/i;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    return-void

    .line 72
    :goto_1
    sget v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->J:I

    .line 73
    .line 74
    invoke-static {v4, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Lk7/c;

    .line 78
    .line 79
    sget-object v5, Lk7/e;->a:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v1, v5, v1

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v6, "trackView"

    .line 89
    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    sub-float/2addr v2, v3

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    iget-object v1, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v2, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    add-float/2addr v2, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    iget-object v2, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    sub-float/2addr v2, v3

    .line 195
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v1, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v0, v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->I:Landroidx/recyclerview/widget/m;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v1, v2, v2}, Landroidx/recyclerview/widget/m;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    const-string v1, "recyclerView"

    .line 210
    .line 211
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_b
    invoke-static {v6}, La8/i;->O0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    invoke-static {v3}, La8/i;->O0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
