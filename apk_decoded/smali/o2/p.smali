.class public final Lo2/p;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field public A:Ll2/l;

.field public final B:Ll0/k1;

.field public final C:Ll0/k1;

.field public D:Ll2/j;

.field public final E:Ll0/e0;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lv0/z;

.field public final H:Ll0/k1;

.field public I:Z

.field public final J:[I

.field public s:Le9/a;

.field public t:Lo2/s;

.field public u:Ljava/lang/String;

.field public final v:Landroid/view/View;

.field public final w:La5/l;

.field public final x:Landroid/view/WindowManager;

.field public final y:Landroid/view/WindowManager$LayoutParams;

.field public z:Lo2/r;


# direct methods
.method public constructor <init>(Le9/a;Lo2/s;Ljava/lang/String;Landroid/view/View;Ll2/b;Lo2/r;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo2/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lo2/q;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, La5/l;

    .line 14
    .line 15
    invoke-direct {v0}, La5/l;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lt1/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo2/p;->s:Le9/a;

    .line 26
    .line 27
    iput-object p2, p0, Lo2/p;->t:Lo2/s;

    .line 28
    .line 29
    iput-object p3, p0, Lo2/p;->u:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lo2/p;->v:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lo2/p;->w:La5/l;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 46
    .line 47
    invoke-static {p1, p2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, Lo2/p;->x:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    .line 66
    const p3, -0x828019

    .line 67
    .line 68
    .line 69
    and-int/2addr p2, p3

    .line 70
    const/high16 p3, 0x40000

    .line 71
    .line 72
    or-int/2addr p2, p3

    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    .line 75
    const/16 p2, 0x3ea

    .line 76
    .line 77
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    .line 85
    const/4 p2, -0x2

    .line 86
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    .line 88
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    const/4 p2, -0x3

    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f1100ed

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    iput-object p6, p0, Lo2/p;->z:Lo2/r;

    .line 114
    .line 115
    sget-object p1, Ll2/l;->k:Ll2/l;

    .line 116
    .line 117
    iput-object p1, p0, Lo2/p;->A:Ll2/l;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lo2/p;->B:Ll0/k1;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lo2/p;->C:Ll0/k1;

    .line 131
    .line 132
    new-instance p1, Lo2/n;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p2, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lo2/p;->E:Ll0/e0;

    .line 143
    .line 144
    const/16 p1, 0x8

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    new-instance p3, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lo2/p;->F:Landroid/graphics/Rect;

    .line 153
    .line 154
    new-instance p3, Lv0/z;

    .line 155
    .line 156
    new-instance p6, Lo2/f;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-direct {p6, p0, v0}, Lo2/f;-><init>(Lo2/p;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, p6}, Lv0/z;-><init>(Le9/c;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Lo2/p;->G:Lv0/z;

    .line 166
    .line 167
    const p3, 0x1020002

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p4}, Ll8/c;->L(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p0, p3}, Ll8/c;->n0(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p4}, Lp7/f;->V(Landroid/view/View;)Landroidx/lifecycle/h1;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p0, p3}, Lp7/f;->z0(Landroid/view/View;Landroidx/lifecycle/h1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Lp7/f;->W(Landroid/view/View;)Lm4/g;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p0, p3}, Lp7/f;->A0(Landroid/view/View;Lm4/g;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p4, "Popup:"

    .line 197
    .line 198
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    const p4, 0x7f0900bf

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p5, p1}, Ll2/b;->J(F)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lt1/t2;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lt1/t2;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lo2/i;->a:Lt0/c;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lo2/p;->H:Ll0/k1;

    .line 239
    .line 240
    new-array p1, v0, [I

    .line 241
    .line 242
    iput-object p1, p0, Lo2/p;->J:[I

    .line 243
    .line 244
    return-void
.end method

.method private final getContent()Le9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/p;->H:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lq1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->C:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lo2/p;)Lq1/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/p;->getParentLayoutCoordinates()Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Lo2/p;->w:La5/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo2/p;->x:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setContent(Le9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/p;->H:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Lo2/p;->w:La5/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo2/p;->x:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setParentLayoutCoordinates(Lq1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->C:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Lo2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/p;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x2000

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    move v1, v0

    .line 52
    :cond_4
    :goto_2
    iget-object p1, p0, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x2000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    .line 63
    and-int/lit16 v0, v0, -0x2001

    .line 64
    .line 65
    :goto_3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    iget-object v0, p0, Lo2/p;->w:La5/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo2/p;->x:Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 2

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lo2/p;->getContent()Le9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ll0/p;->v()Ll0/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lx/n;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p2, v1, p0}, Lx/n;-><init>(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Ll0/v1;->d:Le9/e;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lo2/p;->t:Lo2/s;

    .line 9
    .line 10
    iget-boolean v0, v0, Lo2/s;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lo2/p;->s:Le9/a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final e(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lt1/a;->e(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo2/p;->t:Lo2/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lo2/p;->w:La5/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo2/p;->x:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo2/p;->t:Lo2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo2/p;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lo2/p;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Lt1/a;->f(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->E:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Ll2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->A:Ll2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ll2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->B:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->z:Lo2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/p;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lt1/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ll0/r;Le9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1/a;->setParentCompositionContext(Ll0/r;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lo2/p;->setContent(Le9/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo2/p;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Le9/a;Lo2/s;Ljava/lang/String;Ll2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/p;->s:Le9/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo2/p;->t:Lo2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/p;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p2, Lo2/s;->a:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo2/p;->setIsFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lo2/s;->d:Lo2/t;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lo2/p;->setSecurePolicy(Lo2/t;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p2, Lo2/s;->f:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lo2/p;->setClippingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lo2/p;->getParentLayoutCoordinates()Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lq1/s;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lc1/c;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lq1/s;->m(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lc1/c;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lr8/f;->i(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Ll2/j;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v6, v3, v5

    .line 43
    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    shr-long v8, v1, v5

    .line 50
    .line 51
    long-to-int v5, v8

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-static {v3, v4}, Ll2/i;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v2}, Ll2/k;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    invoke-direct {v0, v6, v7, v5, v1}, Ll2/j;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo2/p;->D:Ll2/j;

    .line 66
    .line 67
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lo2/p;->D:Ll2/j;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo2/p;->n()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final m(Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/p;->setParentLayoutCoordinates(Lq1/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo2/p;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v3, p0, Lo2/p;->D:Ll2/j;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo2/p;->getPopupContentSize-bOM6tXw()Ll2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Ll2/k;->a:J

    .line 13
    .line 14
    iget-object v8, p0, Lo2/p;->w:La5/l;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo2/p;->v:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lo2/p;->F:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v4, v1}, La8/e;->k(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v11, Lf9/t;

    .line 41
    .line 42
    invoke-direct {v11}, Lf9/t;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v0, Ll2/i;->c:I

    .line 46
    .line 47
    sget-wide v0, Ll2/i;->b:J

    .line 48
    .line 49
    iput-wide v0, v11, Lf9/t;->k:J

    .line 50
    .line 51
    sget-object v12, Ln2/d;->u:Ln2/d;

    .line 52
    .line 53
    new-instance v13, Lo2/o;

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object v1, v11

    .line 57
    move-object v2, p0

    .line 58
    move-wide v4, v9

    .line 59
    invoke-direct/range {v0 .. v7}, Lo2/o;-><init>(Lf9/t;Lo2/p;Ll2/j;JJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo2/p;->G:Lv0/z;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v12, v13}, Lv0/z;->c(Ljava/lang/Object;Le9/c;Le9/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo2/p;->y:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iget-wide v1, v11, Lf9/t;->k:J

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    shr-long v4, v1, v3

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Ll2/i;->b(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    iget-object v1, p0, Lo2/p;->t:Lo2/s;

    .line 85
    .line 86
    iget-boolean v1, v1, Lo2/s;->e:Z

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    shr-long v1, v9, v3

    .line 91
    .line 92
    long-to-int v1, v1

    .line 93
    invoke-static {v9, v10}, Ll2/k;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v8, p0, v1, v2}, La5/l;->B(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lo2/p;->x:Landroid/view/WindowManager;

    .line 104
    .line 105
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt1/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/p;->G:Lv0/z;

    .line 5
    .line 6
    iget-object v1, v0, Lv0/z;->d:Lw/e1;

    .line 7
    .line 8
    invoke-static {v1}, Le0/h;->f(Le9/e;)Lv0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lv0/z;->g:Lv0/h;

    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/p;->G:Lv0/z;

    .line 5
    .line 6
    iget-object v1, v0, Lv0/z;->g:Lv0/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lv0/h;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lv0/z;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/p;->t:Lo2/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo2/s;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v2, v2, v4

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lo2/p;->s:Le9/a;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return v0

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    move v1, v0

    .line 88
    :cond_5
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lo2/p;->s:Le9/a;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    return v0

    .line 98
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Ll2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/p;->A:Ll2/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ll2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->B:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lo2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/p;->z:Lo2/r;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/p;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
