.class public final Lt1/m0;
.super Ll3/c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field public static final Z:[I


# instance fields
.field public final A:Lp/p;

.field public final B:Lp/p;

.field public C:I

.field public D:Ljava/lang/Integer;

.field public final E:Lp/f;

.field public final F:Lt9/c;

.field public G:Z

.field public H:Landroidx/appcompat/widget/z;

.field public final I:Lp/e;

.field public final J:Lp/f;

.field public K:Lt1/e0;

.field public L:Ljava/util/Map;

.field public final M:Lp/f;

.field public final N:Ljava/util/HashMap;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Lh2/i;

.field public final S:Ljava/util/LinkedHashMap;

.field public T:Lt1/g0;

.field public U:Z

.field public final V:La/e;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ls1/r0;

.field public Y:I

.field public final n:Lt1/w;

.field public o:I

.field public final p:Landroid/view/accessibility/AccessibilityManager;

.field public final q:Lt1/x;

.field public final r:Lt1/y;

.field public s:Ljava/util/List;

.field public final t:Landroid/os/Handler;

.field public final u:Landroidx/recyclerview/widget/n0;

.field public v:I

.field public w:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public x:Z

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/m0;->Z:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f090010
        0x7f090011
        0x7f09001c
        0x7f090027
        0x7f09002a
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090028
        0x7f090029
    .end array-data
.end method

.method public constructor <init>(Lt1/w;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/m0;->n:Lt1/w;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lt1/m0;->o:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    iput-object v1, p0, Lt1/m0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    new-instance v2, Lt1/x;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lt1/x;-><init>(Lt1/m0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lt1/m0;->q:Lt1/x;

    .line 35
    .line 36
    new-instance v2, Lt1/y;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lt1/y;-><init>(Lt1/m0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lt1/m0;->r:Lt1/y;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lt1/m0;->s:Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lt1/m0;->Y:I

    .line 52
    .line 53
    new-instance v3, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lt1/m0;->t:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, Landroidx/recyclerview/widget/n0;

    .line 65
    .line 66
    new-instance v4, Lt1/d0;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lt1/d0;-><init>(Lt1/m0;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lt1/m0;->u:Landroidx/recyclerview/widget/n0;

    .line 76
    .line 77
    iput v0, p0, Lt1/m0;->v:I

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lt1/m0;->y:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lt1/m0;->z:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Lp/p;

    .line 94
    .line 95
    invoke-direct {v0}, Lp/p;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lt1/m0;->A:Lp/p;

    .line 99
    .line 100
    new-instance v0, Lp/p;

    .line 101
    .line 102
    invoke-direct {v0}, Lp/p;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lt1/m0;->B:Lp/p;

    .line 106
    .line 107
    iput v2, p0, Lt1/m0;->C:I

    .line 108
    .line 109
    new-instance v0, Lp/f;

    .line 110
    .line 111
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lt1/m0;->E:Lp/f;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v2, v0, v3}, La8/i;->o(ILt9/a;I)Lt9/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lt1/m0;->F:Lt9/c;

    .line 123
    .line 124
    iput-boolean v1, p0, Lt1/m0;->G:Z

    .line 125
    .line 126
    new-instance v0, Lp/e;

    .line 127
    .line 128
    invoke-direct {v0}, Lp/e;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lt1/m0;->I:Lp/e;

    .line 132
    .line 133
    new-instance v0, Lp/f;

    .line 134
    .line 135
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lt1/m0;->J:Lp/f;

    .line 139
    .line 140
    sget-object v0, Lv8/r;->k:Lv8/r;

    .line 141
    .line 142
    iput-object v0, p0, Lt1/m0;->L:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v2, Lp/f;

    .line 145
    .line 146
    invoke-direct {v2}, Lp/f;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lt1/m0;->M:Lp/f;

    .line 150
    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lt1/m0;->N:Ljava/util/HashMap;

    .line 157
    .line 158
    new-instance v2, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lt1/m0;->O:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 166
    .line 167
    iput-object v2, p0, Lt1/m0;->P:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 170
    .line 171
    iput-object v2, p0, Lt1/m0;->Q:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v2, Lh2/i;

    .line 174
    .line 175
    invoke-direct {v2}, Lh2/i;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lt1/m0;->R:Lh2/i;

    .line 179
    .line 180
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lt1/m0;->S:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    new-instance v2, Lt1/g0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lt1/w;->getSemanticsOwner()Lx1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lx1/p;->a()Lx1/o;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v2, v4, v0}, Lt1/g0;-><init>(Lx1/o;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lt1/m0;->T:Lt1/g0;

    .line 201
    .line 202
    new-instance v0, Lk/f;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v0, v2, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, La/e;

    .line 212
    .line 213
    invoke-direct {p1, v3, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lt1/m0;->V:La/e;

    .line 217
    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lt1/m0;->W:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance p1, Ls1/r0;

    .line 226
    .line 227
    invoke-direct {p1, v1, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lt1/m0;->X:Ls1/r0;

    .line 231
    .line 232
    return-void
.end method

.method public static B(Lx1/o;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lx1/r;->a:Lx1/u;

    .line 6
    .line 7
    iget-object p0, p0, Lx1/o;->d:Lx1/j;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lx1/j;->c(Lx1/u;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lx1/j;->d(Lx1/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-static {p0, v0}, Ll8/c;->I(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v1, Lx1/i;->h:Lx1/u;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx1/j;->c(Lx1/u;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lt1/m0;->C(Lx1/j;)Lz1/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lz1/e;->k:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    sget-object v1, Lx1/r;->u:Lx1/u;

    .line 46
    .line 47
    invoke-static {p0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lz1/e;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lz1/e;->k:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    return-object v0
.end method

.method public static C(Lx1/j;)Lz1/e;
    .locals 1

    .line 1
    sget-object v0, Lx1/r;->x:Lx1/u;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D(Lx1/j;)Lz1/z;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx1/i;->a:Lx1/u;

    .line 7
    .line 8
    invoke-static {p0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx1/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lx1/a;->b:Lu8/a;

    .line 17
    .line 18
    check-cast p0, Le9/c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lz1/z;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final L(Lx1/h;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lx1/h;->a:Le9/a;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lx1/h;->b:Le9/a;

    .line 37
    .line 38
    invoke-interface {p0}, Le9/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final M(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public static final N(Lx1/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/h;->a:Le9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, Lx1/h;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lx1/h;->b:Le9/a;

    .line 33
    .line 34
    invoke-interface {p0}, Le9/a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final O(Lx1/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/h;->a:Le9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lx1/h;->b:Le9/a;

    .line 14
    .line 15
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, Lx1/h;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static synthetic U(Lt1/m0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lt1/m0;->T(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x186a0

    .line 21
    .line 22
    .line 23
    if-gt v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const v1, 0x1869f

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_3
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 55
    .line 56
    invoke-static {p0, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static y(Lx1/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/o;->d:Lx1/j;

    .line 2
    .line 3
    sget-object v1, Lx1/r;->B:Lx1/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly1/a;

    .line 10
    .line 11
    sget-object v1, Lx1/r;->s:Lx1/u;

    .line 12
    .line 13
    iget-object p0, p0, Lx1/o;->d:Lx1/j;

    .line 14
    .line 15
    invoke-static {p0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx1/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    sget-object v4, Lx1/r;->A:Lx1/u;

    .line 29
    .line 30
    invoke-static {p0, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x4

    .line 45
    iget v1, v1, Lx1/g;->a:I

    .line 46
    .line 47
    if-ne v1, p0, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v0

    .line 54
    :goto_2
    move v0, v2

    .line 55
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(Lx1/o;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/m0;->n:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/w;->getFontFamilyResolver()Le2/f;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lx1/o;->d:Lx1/j;

    .line 7
    .line 8
    invoke-static {v1}, Lt1/m0;->C(Lx1/j;)Lz1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lt1/m0;->R:Lh2/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lt1/w;->getDensity()Ll2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4, v2}, Ll8/c;->q0(Lz1/e;Ll2/b;Lh2/i;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Lt1/m0;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/text/SpannableString;

    .line 32
    .line 33
    sget-object v4, Lx1/r;->u:Lx1/u;

    .line 34
    .line 35
    iget-object p1, p1, Lx1/o;->d:Lx1/j;

    .line 36
    .line 37
    invoke-static {p1, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lz1/e;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lt1/w;->getDensity()Ll2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, v2}, Ll8/c;->q0(Lz1/e;Ll2/b;Lh2/i;)Landroid/text/SpannableString;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-static {v3}, Lt1/m0;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/text/SpannableString;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    :cond_2
    return-object v1
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/m0;->n:Lt1/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/w;->getSemanticsOwner()Lx1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx1/p;->a()Lx1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lt1/m0;->c0(Lx1/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lt1/w;->getSemanticsOwner()Lx1/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lx1/p;->a()Lx1/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lt1/m0;->d0(Lx1/o;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lt1/m0;->J()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/m0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/m0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/m0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/m0;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 2

    .line 1
    sget-object v0, Lt1/n0;->b:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lt1/m0;->H:Landroidx/appcompat/widget/z;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_0
    return v1
.end method

.method public final I(Lx1/o;)Z
    .locals 4

    .line 1
    sget-object v0, Lt1/n0;->a:Lc1/d;

    .line 2
    .line 3
    iget-object v0, p1, Lx1/o;->d:Lx1/j;

    .line 4
    .line 5
    sget-object v1, Lx1/r;->a:Lx1/u;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt1/m0;->A(Lx1/o;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt1/m0;->z(Lx1/o;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lt1/m0;->y(Lx1/o;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    :goto_2
    iget-object v3, p1, Lx1/o;->d:Lx1/j;

    .line 50
    .line 51
    iget-boolean v3, v3, Lx1/j;->l:Z

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    iget-boolean v3, p1, Lx1/o;->e:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lx1/o;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lx1/n;->m:Lx1/n;

    .line 70
    .line 71
    iget-object p1, p1, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lf9/h;->G(Landroidx/compose/ui/node/a;Le9/c;)Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move p1, v2

    .line 82
    :goto_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :cond_5
    :goto_4
    return v1
.end method

.method public final J()V
    .locals 14

    .line 1
    iget-object v0, p0, Lt1/m0;->H:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lt1/m0;->I:Lp/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/o;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    const-string v5, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 22
    .line 23
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 24
    .line 25
    const/16 v7, 0x22

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/e;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lv8/o;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    move v11, v8

    .line 52
    :goto_0
    if-ge v11, v10, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lv1/h;

    .line 59
    .line 60
    iget-object v12, v12, Lv1/h;->a:Landroid/view/ViewStructure;

    .line 61
    .line 62
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v3, v7, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v9}, Lv1/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-lt v3, v2, :cond_5

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v10, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v3, v10}, Lv1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lv1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v10}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10, v3}, Lv1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 112
    .line 113
    .line 114
    move v3, v8

    .line 115
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v3, v10, :cond_4

    .line 120
    .line 121
    iget-object v10, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v10}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroid/view/ViewStructure;

    .line 132
    .line 133
    invoke-static {v10, v11}, Lv1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v3, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v9, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v3, v9}, Lv1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lv1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v9}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v3}, Lv1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lp/o;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Lt1/m0;->J:Lp/f;

    .line 173
    .line 174
    invoke-virtual {v1}, Lp/f;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    xor-int/2addr v3, v4

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-static {v1}, Lv8/o;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    move v11, v8

    .line 199
    :goto_3
    if-ge v11, v10, :cond_7

    .line 200
    .line 201
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    int-to-long v12, v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    new-array v3, v3, [J

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    add-int/lit8 v12, v8, 0x1

    .line 249
    .line 250
    aput-wide v10, v3, v8

    .line 251
    .line 252
    move v8, v12

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v8, v7, :cond_9

    .line 257
    .line 258
    iget-object v2, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v2}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v0}, Ll8/c;->N(Landroid/view/View;)La4/p;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, Lj5/n;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0, v3}, Lv1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    if-lt v8, v2, :cond_a

    .line 286
    .line 287
    iget-object v2, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v2}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v7, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v2, v7}, Lv1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lv1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v6}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v2}, Lv1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v6, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Landroid/view/View;

    .line 326
    .line 327
    invoke-static {v6}, Ll8/c;->N(Landroid/view/View;)La4/p;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v6, v6, La4/p;->k:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v6}, Lj5/n;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v2, v6, v3}, Lv1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v2}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/view/View;

    .line 352
    .line 353
    invoke-static {v2, v3}, Lv1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lv1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v2}, Lv1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lp/f;->clear()V

    .line 374
    .line 375
    .line 376
    :cond_b
    return-void
.end method

.method public final K(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/m0;->E:Lp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 10
    .line 11
    iget-object v0, p0, Lt1/m0;->F:Lt9/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/m0;->n:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/w;->getSemanticsOwner()Lx1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx1/p;->a()Lx1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lx1/o;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final Q(Lx1/o;Lt1/g0;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx1/o;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p1, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lx1/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, v6, Lx1/o;->g:I

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, p2, Lt1/g0;->c:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    iget v6, v6, Lx1/o;->g:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lt1/m0;->K(Landroidx/compose/ui/node/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p2, Lt1/g0;->c:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lt1/m0;->K(Landroidx/compose/ui/node/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p1}, Lx1/o;->j()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :goto_1
    if-ge v3, p2, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx1/o;

    .line 121
    .line 122
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, v0, Lx1/o;->g:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lt1/m0;->S:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iget v2, v0, Lx1/o;->g:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lt1/g0;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lt1/m0;->Q(Lx1/o;Lt1/g0;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    return-void
.end method

.method public final R(Lx1/o;Lt1/g0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx1/o;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx1/o;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v6, v4, Lx1/o;->g:I

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p2, Lt1/g0;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    iget v6, v4, Lx1/o;->g:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lt1/m0;->c0(Lx1/o;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lt1/m0;->S:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Lt1/m0;->q(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lx1/o;->j()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-ge v2, v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lx1/o;

    .line 120
    .line 121
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v4, v1, Lx1/o;->g:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget v3, v1, Lx1/o;->g:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Lt1/g0;

    .line 161
    .line 162
    invoke-virtual {p0, v1, v3}, Lt1/m0;->R(Lx1/o;Lt1/g0;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    return-void
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/m0;->n:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1/m0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x800

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v3, 0x8000

    .line 24
    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lt1/m0;->x:Z

    .line 30
    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean v2, p0, Lt1/m0;->x:Z

    .line 40
    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean v2, p0, Lt1/m0;->x:Z

    .line 44
    .line 45
    throw p1
.end method

.method public final T(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lt1/m0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt1/m0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p4, p2}, Ll8/c;->I(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lt1/m0;->S(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final V(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt1/m0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lt1/m0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lt1/m0;->S(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/m0;->K:Lt1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lt1/e0;->a:Lx1/o;

    .line 6
    .line 7
    iget v2, v1, Lx1/o;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lt1/e0;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lx1/o;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt1/m0;->P(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lt1/m0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lt1/e0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lt1/e0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lt1/e0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lt1/e0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lt1/m0;->B(Lx1/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt1/m0;->S(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lt1/m0;->K:Lt1/e0;

    .line 73
    .line 74
    return-void
.end method

.method public final X(Landroidx/compose/ui/node/a;Lp/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt1/m0;->n:Lt1/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt1/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lt1/m0;->E:Lp/f;

    .line 26
    .line 27
    iget v1, v0, Lp/f;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lp/f;->l:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lt1/n0;->f(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ls1/o0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Lq1/y0;->J:Lq1/y0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lt1/n0;->d(Landroidx/compose/ui/node/a;Lq1/y0;)Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lx1/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-boolean v0, v0, Lx1/j;->l:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lq1/y0;->I:Lq1/y0;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lt1/n0;->d(Landroidx/compose/ui/node/a;Lq1/y0;)Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_6
    iget p1, p1, Landroidx/compose/ui/node/a;->l:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lp/f;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {p0, p1}, Lt1/m0;->P(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p2, 0x800

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, p2, v0, v1}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    return-void
.end method

.method public final Y(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt1/m0;->n:Lt1/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt1/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/a;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Lt1/m0;->y:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx1/h;

    .line 38
    .line 39
    iget-object v1, p0, Lt1/m0;->z:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx1/h;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/16 v2, 0x1000

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Lt1/m0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lx1/h;->a:Le9/a;

    .line 65
    .line 66
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lx1/h;->b:Le9/a;

    .line 81
    .line 82
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Lx1/h;->a:Le9/a;

    .line 99
    .line 100
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lx1/h;->b:Le9/a;

    .line 115
    .line 116
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lt1/m0;->S(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Z(Lx1/o;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, Lx1/i;->g:Lx1/u;

    .line 2
    .line 3
    iget-object v1, p1, Lx1/o;->d:Lx1/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx1/j;->c(Lx1/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lt1/n0;->a(Lx1/o;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lx1/j;->d(Lx1/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx1/a;

    .line 23
    .line 24
    iget-object p1, p1, Lx1/a;->b:Lu8/a;

    .line 25
    .line 26
    check-cast p1, Le9/f;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p1, p2, p3, p4}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    iget p4, p0, Lt1/m0;->C:I

    .line 56
    .line 57
    if-ne p3, p4, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {p1}, Lt1/m0;->B(Lx1/o;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    if-ltz p2, :cond_4

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-gt p3, p4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p2, -0x1

    .line 79
    :goto_0
    iput p2, p0, Lt1/m0;->C:I

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x1

    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    move v3, p3

    .line 89
    :cond_5
    iget p1, p1, Lx1/o;->g:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lt1/m0;->P(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget p4, p0, Lt1/m0;->C:I

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    move-object v6, p4

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v6, p2

    .line 107
    :goto_1
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget p4, p0, Lt1/m0;->C:I

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move-object v7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v7, p2

    .line 118
    :goto_2
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_8
    move-object v8, p2

    .line 129
    move-object v4, p0

    .line 130
    invoke-virtual/range {v4 .. v9}, Lt1/m0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Lt1/m0;->S(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lt1/m0;->W(I)V

    .line 138
    .line 139
    .line 140
    return p3
.end method

.method public final a0(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lx1/o;

    .line 29
    .line 30
    invoke-virtual {v0, v8, v1, v3, v2}, Lt1/m0;->u(Lx1/o;ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, La8/i;->X(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lx1/o;

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {v8}, Lx1/o;->f()Lc1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8}, Lx1/o;->f()Lc1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget v10, v10, Lc1/d;->b:F

    .line 65
    .line 66
    iget v11, v11, Lc1/d;->d:F

    .line 67
    .line 68
    cmpl-float v12, v10, v11

    .line 69
    .line 70
    if-ltz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-static {v4}, La8/i;->X(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-ltz v13, :cond_5

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lu8/e;

    .line 87
    .line 88
    iget-object v15, v15, Lu8/e;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Lc1/d;

    .line 91
    .line 92
    iget v5, v15, Lc1/d;->b:F

    .line 93
    .line 94
    iget v9, v15, Lc1/d;->d:F

    .line 95
    .line 96
    cmpl-float v16, v5, v9

    .line 97
    .line 98
    if-ltz v16, :cond_2

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_4
    if-nez v12, :cond_3

    .line 106
    .line 107
    if-nez v16, :cond_3

    .line 108
    .line 109
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    cmpg-float v5, v5, v16

    .line 118
    .line 119
    if-gez v5, :cond_3

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_5
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Lc1/d;

    .line 127
    .line 128
    iget v12, v15, Lc1/d;->a:F

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget v13, v15, Lc1/d;->b:F

    .line 136
    .line 137
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget v13, v15, Lc1/d;->c:F

    .line 142
    .line 143
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 144
    .line 145
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v5, v12, v10, v13, v9}, Lc1/d;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lu8/e;

    .line 157
    .line 158
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lu8/e;

    .line 163
    .line 164
    iget-object v10, v10, Lu8/e;->l:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v9, v5, v10}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lu8/e;

    .line 177
    .line 178
    iget-object v5, v5, Lu8/e;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_4
    if-eq v14, v13, :cond_5

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v5, 0x0

    .line 193
    :goto_6
    if-nez v5, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v8}, Lx1/o;->f()Lc1/d;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v9, Lu8/e;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    new-array v10, v10, [Lx1/o;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    aput-object v8, v10, v11

    .line 206
    .line 207
    invoke-static {v10}, La8/i;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v9, v5, v8}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    if-eq v7, v6, :cond_8

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    sget-object v3, Lt1/h0;->k:Lt1/h0;

    .line 224
    .line 225
    invoke-static {v4, v3}, Lv8/m;->T0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_7
    if-ge v11, v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lu8/e;

    .line 245
    .line 246
    iget-object v7, v6, Lu8/e;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    sget-object v8, Lt1/f0;->k:Lt1/f0;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    sget-object v8, Lt1/c0;->k:Lt1/c0;

    .line 256
    .line 257
    :goto_8
    new-instance v9, Lt1/k0;

    .line 258
    .line 259
    invoke-direct {v9, v8}, Lt1/k0;-><init>(Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lt1/l0;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct {v8, v10, v9}, Lt1/l0;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8}, Lv8/m;->T0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Lu8/e;->l:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const/4 v10, 0x0

    .line 282
    sget-object v1, Lh1/e0;->G:Lh1/e0;

    .line 283
    .line 284
    new-instance v4, Lt1/z;

    .line 285
    .line 286
    invoke-direct {v4, v10, v1}, Lt1/z;-><init>(ILjava/io/Serializable;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Lv8/m;->T0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290
    .line 291
    .line 292
    move v5, v10

    .line 293
    :goto_9
    invoke-static {v3}, La8/i;->X(Ljava/util/List;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-gt v5, v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lx1/o;

    .line 304
    .line 305
    iget v1, v1, Lx1/o;->g:I

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lx1/o;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lt1/m0;->I(Lx1/o;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    :goto_a
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v5, v1

    .line 345
    goto :goto_9

    .line 346
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    return-object v3
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lx1/o;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt1/m0;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lx1/o;->d:Lx1/j;

    .line 13
    .line 14
    sget-object v3, Lx1/r;->w:Lx1/u;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget v4, v0, Lt1/m0;->Y:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v3, Lx1/i;->j:Lx1/u;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx1/a;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lx1/a;->b:Lu8/a;

    .line 46
    .line 47
    check-cast v2, Le9/c;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v4, v0, Lt1/m0;->Y:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v4, v6, :cond_2

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lx1/i;->j:Lx1/u;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lx1/a;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lx1/a;->b:Lu8/a;

    .line 84
    .line 85
    check-cast v2, Le9/c;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v2, v0, Lt1/m0;->H:Landroidx/appcompat/widget/z;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iget v4, v1, Lx1/o;->g:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v8, 0x1d

    .line 110
    .line 111
    if-ge v7, v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iget-object v9, v0, Lt1/m0;->n:Lt1/w;

    .line 116
    .line 117
    invoke-static {v9}, Ll8/c;->N(Landroid/view/View;)La4/p;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lx1/o;->i()Lx1/o;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    iget v9, v10, Lx1/o;->g:I

    .line 132
    .line 133
    int-to-long v9, v9

    .line 134
    invoke-virtual {v2, v9, v10}, Landroidx/appcompat/widget/z;->B(J)Landroid/view/autofill/AutofillId;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    iget-object v9, v9, La4/p;->k:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v9}, Lj5/n;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_7
    int-to-long v10, v4

    .line 149
    if-lt v7, v8, :cond_8

    .line 150
    .line 151
    iget-object v2, v2, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2}, Lt1/e2;->i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v9, v10, v11}, Lv1/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v7, Lv1/h;

    .line 162
    .line 163
    invoke-direct {v7, v2}, Lv1/h;-><init>(Landroid/view/ViewStructure;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move-object v7, v6

    .line 168
    :goto_1
    if-nez v7, :cond_9

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_9
    sget-object v2, Lx1/r;->C:Lx1/u;

    .line 173
    .line 174
    iget-object v8, v1, Lx1/o;->d:Lx1/j;

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Lx1/j;->c(Lx1/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_a
    sget-object v2, Lx1/r;->u:Lx1/u;

    .line 185
    .line 186
    invoke-static {v8, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    const-string v9, "\n"

    .line 193
    .line 194
    iget-object v10, v7, Lv1/h;->a:Landroid/view/ViewStructure;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    const-string v11, "android.widget.TextView"

    .line 199
    .line 200
    invoke-static {v10, v11}, Lv1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v9}, Ll8/c;->I(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v10, v2}, Lv1/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    sget-object v2, Lx1/r;->x:Lx1/u;

    .line 211
    .line 212
    invoke-static {v8, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lz1/e;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    const-string v11, "android.widget.EditText"

    .line 221
    .line 222
    invoke-static {v10, v11}, Lv1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v2}, Lv1/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget-object v2, Lx1/r;->a:Lx1/u;

    .line 229
    .line 230
    invoke-static {v8, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    iget-object v11, v7, Lv1/h;->a:Landroid/view/ViewStructure;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-static {v2, v9}, Ll8/c;->I(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v11, v2}, Lv1/g;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    sget-object v2, Lx1/r;->s:Lx1/u;

    .line 248
    .line 249
    invoke-static {v8, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lx1/g;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    iget v2, v2, Lx1/g;->a:I

    .line 258
    .line 259
    invoke-static {v2}, Lt1/n0;->b(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    invoke-static {v10, v2}, Lv1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-static {v8}, Lt1/m0;->D(Lx1/j;)Lz1/z;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    iget-object v2, v2, Lz1/z;->a:Lz1/y;

    .line 275
    .line 276
    iget-object v8, v2, Lz1/y;->b:Lz1/b0;

    .line 277
    .line 278
    iget-object v8, v8, Lz1/b0;->a:Lz1/w;

    .line 279
    .line 280
    iget-wide v8, v8, Lz1/w;->b:J

    .line 281
    .line 282
    invoke-static {v8, v9}, Ll2/o;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-object v2, v2, Lz1/y;->g:Ll2/b;

    .line 287
    .line 288
    invoke-interface {v2}, Ll2/b;->d()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    mul-float/2addr v9, v8

    .line 293
    invoke-interface {v2}, Ll2/b;->r()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    mul-float/2addr v2, v9

    .line 298
    invoke-static {v11, v2, v3, v3, v3}, Lv1/g;->e(Landroid/view/ViewStructure;FIII)V

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lx1/o;->i()Lx1/o;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v8, Lc1/d;->e:Lc1/d;

    .line 306
    .line 307
    if-nez v2, :cond_10

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lx1/o;->c()Ls1/v0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_12

    .line 315
    .line 316
    invoke-virtual {v9}, Ls1/v0;->p()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_11

    .line 321
    .line 322
    move-object v6, v9

    .line 323
    :cond_11
    if-eqz v6, :cond_12

    .line 324
    .line 325
    iget-object v2, v2, Lx1/o;->a:Lx0/l;

    .line 326
    .line 327
    const/16 v8, 0x8

    .line 328
    .line 329
    invoke-static {v2, v8}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v6, v5}, Ls1/v0;->O(Lq1/s;Z)Lc1/d;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_12
    :goto_2
    iget v2, v8, Lc1/d;->a:F

    .line 338
    .line 339
    float-to-int v12, v2

    .line 340
    iget v5, v8, Lc1/d;->b:F

    .line 341
    .line 342
    float-to-int v13, v5

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    iget v6, v8, Lc1/d;->c:F

    .line 346
    .line 347
    sub-float/2addr v6, v2

    .line 348
    float-to-int v2, v6

    .line 349
    iget v6, v8, Lc1/d;->d:F

    .line 350
    .line 351
    sub-float/2addr v6, v5

    .line 352
    float-to-int v5, v6

    .line 353
    move/from16 v16, v2

    .line 354
    .line 355
    move/from16 v17, v5

    .line 356
    .line 357
    invoke-static/range {v11 .. v17}, Lv1/g;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 358
    .line 359
    .line 360
    move-object v6, v7

    .line 361
    :goto_3
    if-nez v6, :cond_13

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v5, v0, Lt1/m0;->J:Lp/f;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Lp/f;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v5, v2}, Lp/f;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v4, v0, Lt1/m0;->I:Lp/e;

    .line 389
    .line 390
    invoke-virtual {v4, v2, v6}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lx1/o;->j()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_5
    if-ge v3, v2, :cond_15

    .line 402
    .line 403
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lx1/o;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lt1/m0;->c0(Lx1/o;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_15
    return-void
.end method

.method public final d0(Lx1/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/m0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lx1/o;->g:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt1/m0;->q(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx1/o;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx1/o;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lt1/m0;->d0(Lx1/o;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/m0;->u:Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lt1/m0;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lt1/m0;->o:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2, v3}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v2, v3}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt1/m2;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object v0, v0, Lt1/m2;->a:Lx1/o;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lt1/m0;->B(Lx1/o;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lt1/m0;->P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p4, p0, Lt1/m0;->N:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lt1/m0;->Q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object p4, p0, Lt1/m0;->O:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_f

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    sget-object p1, Lx1/i;->a:Lx1/u;

    .line 98
    .line 99
    iget-object v2, v0, Lx1/o;->d:Lx1/j;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lx1/j;->c(Lx1/u;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-eqz p4, :cond_d

    .line 108
    .line 109
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 110
    .line 111
    invoke-static {p3, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 125
    .line 126
    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-lez p4, :cond_c

    .line 131
    .line 132
    if-ltz p1, :cond_c

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const v1, 0x7fffffff

    .line 142
    .line 143
    .line 144
    :goto_0
    if-lt p1, v1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_4
    invoke-static {v2}, Lt1/m0;->D(Lx1/j;)Lz1/z;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    move v4, v3

    .line 162
    :goto_1
    if-ge v4, p4, :cond_b

    .line 163
    .line 164
    add-int v5, p1, v4

    .line 165
    .line 166
    iget-object v6, v1, Lz1/z;->a:Lz1/y;

    .line 167
    .line 168
    iget-object v6, v6, Lz1/y;->a:Lz1/e;

    .line 169
    .line 170
    invoke-virtual {v6}, Lz1/e;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x0

    .line 175
    if-lt v5, v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {v1, v5}, Lz1/z;->b(I)Lc1/d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0}, Lx1/o;->c()Ls1/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6}, Ls1/v0;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v6, v7

    .line 199
    :goto_2
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->k(Lq1/s;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-wide v8, Lc1/c;->b:J

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v5, v8, v9}, Lc1/d;->e(J)Lc1/d;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0}, Lx1/o;->e()Lc1/d;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Lc1/d;->c(Lc1/d;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lc1/d;->b(Lc1/d;)Lc1/d;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v5, v7

    .line 228
    :goto_4
    if-eqz v5, :cond_a

    .line 229
    .line 230
    iget v6, v5, Lc1/d;->a:F

    .line 231
    .line 232
    iget v7, v5, Lc1/d;->b:F

    .line 233
    .line 234
    invoke-static {v6, v7}, Ll8/c;->g(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-object v8, p0, Lt1/m0;->n:Lt1/w;

    .line 239
    .line 240
    invoke-virtual {v8, v6, v7}, Lt1/w;->p(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget v9, v5, Lc1/d;->c:F

    .line 245
    .line 246
    iget v5, v5, Lc1/d;->d:F

    .line 247
    .line 248
    invoke-static {v9, v5}, Ll8/c;->g(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-virtual {v8, v9, v10}, Lt1/w;->p(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    new-instance v5, Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-static {v6, v7}, Lc1/c;->c(J)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-static {v6, v7}, Lc1/c;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v8, v9}, Lc1/c;->c(J)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v8, v9}, Lc1/c;->d(J)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    move-object v7, v5

    .line 278
    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array p2, v3, [Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, [Landroid/os/Parcelable;

    .line 295
    .line 296
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    :goto_6
    const-string p1, "AccessibilityDelegate"

    .line 301
    .line 302
    const-string p2, "Invalid arguments for accessibility character locations"

    .line 303
    .line 304
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    sget-object p1, Lx1/r;->t:Lx1/u;

    .line 309
    .line 310
    invoke-virtual {v2, p1}, Lx1/j;->c(Lx1/u;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    if-eqz p4, :cond_e

    .line 317
    .line 318
    const-string p4, "androidx.compose.ui.semantics.testTag"

    .line 319
    .line 320
    invoke-static {p3, p4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    if-eqz p4, :cond_e

    .line 325
    .line 326
    invoke-static {v2, p1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 343
    .line 344
    invoke-static {p3, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget p2, v0, Lx1/o;->g:I

    .line 355
    .line 356
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_7
    return-void
.end method

.method public final o(Lt1/m2;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, Lt1/m2;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Ll8/c;->g(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lt1/m0;->n:Lt1/w;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lt1/w;->p(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Ll8/c;->g(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lt1/w;->p(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Lc1/c;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Lc1/c;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Lc1/c;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final onDestroy(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lt1/m0;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lt1/m0;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lx8/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lt1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt1/j0;

    .line 7
    .line 8
    iget v1, v0, Lt1/j0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt1/j0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt1/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt1/j0;-><init>(Lt1/m0;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt1/j0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lt1/j0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lt1/j0;->p:Lt9/b;

    .line 40
    .line 41
    iget-object v5, v0, Lt1/j0;->o:Lp/f;

    .line 42
    .line 43
    iget-object v6, v0, Lt1/j0;->n:Lt1/m0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v5

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v2, v0, Lt1/j0;->p:Lt9/b;

    .line 60
    .line 61
    iget-object v5, v0, Lt1/j0;->o:Lp/f;

    .line 62
    .line 63
    iget-object v6, v0, Lt1/j0;->n:Lt1/m0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lp/f;

    .line 73
    .line 74
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lt1/m0;->F:Lt9/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lt9/b;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Lt9/b;-><init>(Lt9/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v6, p0

    .line 88
    :goto_1
    :try_start_3
    iput-object v6, v0, Lt1/j0;->n:Lt1/m0;

    .line 89
    .line 90
    iput-object p1, v0, Lt1/j0;->o:Lp/f;

    .line 91
    .line 92
    iput-object v5, v0, Lt1/j0;->p:Lt9/b;

    .line 93
    .line 94
    iput v4, v0, Lt1/j0;->s:I

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lt9/b;->b(Lz8/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v10, v5

    .line 104
    move-object v5, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, v10

    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lt9/b;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lt1/m0;->H()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Lt1/m0;->J()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v6}, Lt1/m0;->G()Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    iget-object v7, v6, Lt1/m0;->E:Lp/f;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    :try_start_4
    iget p1, v7, Lp/f;->m:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    if-ge v8, p1, :cond_7

    .line 139
    .line 140
    iget-object v9, v7, Lp/f;->l:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v9, v9, v8

    .line 143
    .line 144
    invoke-static {v9}, La8/i;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 148
    .line 149
    invoke-virtual {v6, v9, v5}, Lt1/m0;->X(Landroidx/compose/ui/node/a;Lp/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, Lt1/m0;->Y(Landroidx/compose/ui/node/a;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v5}, Lp/f;->clear()V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v6, Lt1/m0;->U:Z

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iput-boolean v4, v6, Lt1/m0;->U:Z

    .line 166
    .line 167
    iget-object p1, v6, Lt1/m0;->t:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v8, v6, Lt1/m0;->V:La/e;

    .line 170
    .line 171
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v7}, Lp/f;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v6, Lt1/m0;->y:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v6, Lt1/m0;->z:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Lt1/j0;->n:Lt1/m0;

    .line 188
    .line 189
    iput-object v5, v0, Lt1/j0;->o:Lp/f;

    .line 190
    .line 191
    iput-object v2, v0, Lt1/j0;->p:Lt9/b;

    .line 192
    .line 193
    iput v3, v0, Lt1/j0;->s:I

    .line 194
    .line 195
    const-wide/16 v7, 0x64

    .line 196
    .line 197
    invoke-static {v7, v8, v0}, La8/l;->d0(JLx8/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p1, v1, :cond_1

    .line 202
    .line 203
    return-object v1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object p1, v6, Lt1/m0;->E:Lp/f;

    .line 207
    .line 208
    invoke-virtual {p1}, Lp/f;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    move-object v6, p0

    .line 216
    :goto_4
    iget-object v0, v6, Lt1/m0;->E:Lp/f;

    .line 217
    .line 218
    invoke-virtual {v0}, Lp/f;->clear()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/m0;->I:Lp/e;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/e;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lp/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lt1/m0;->J:Lp/f;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lp/f;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final r(IJZ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-wide v2, Lc1/c;->d:J

    .line 30
    .line 31
    invoke-static {p2, p3, v2, v3}, Lc1/c;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_e

    .line 36
    .line 37
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :goto_0
    if-eqz v2, :cond_d

    .line 62
    .line 63
    if-ne p4, v3, :cond_2

    .line 64
    .line 65
    sget-object p4, Lx1/r;->p:Lx1/u;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-nez p4, :cond_c

    .line 69
    .line 70
    sget-object p4, Lx1/r;->o:Lx1/u;

    .line 71
    .line 72
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v2, v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lt1/m2;

    .line 104
    .line 105
    iget-object v4, v2, Lt1/m2;->b:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    cmpl-float v5, v8, v5

    .line 124
    .line 125
    if-ltz v5, :cond_5

    .line 126
    .line 127
    invoke-static {p2, p3}, Lc1/c;->c(J)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    cmpg-float v5, v5, v7

    .line 132
    .line 133
    if-gez v5, :cond_5

    .line 134
    .line 135
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    cmpl-float v5, v5, v6

    .line 140
    .line 141
    if-ltz v5, :cond_5

    .line 142
    .line 143
    invoke-static {p2, p3}, Lc1/c;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    cmpg-float v4, v5, v4

    .line 148
    .line 149
    if-gez v4, :cond_5

    .line 150
    .line 151
    move v4, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v4, v1

    .line 154
    :goto_2
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object v2, v2, Lt1/m2;->a:Lx1/o;

    .line 158
    .line 159
    invoke-virtual {v2}, Lx1/o;->h()Lx1/j;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, p4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lx1/h;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-boolean v4, v2, Lx1/h;->c:Z

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    neg-int v5, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move v5, p1

    .line 179
    :goto_3
    if-nez p1, :cond_9

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    :cond_9
    iget-object v4, v2, Lx1/h;->a:Le9/a;

    .line 185
    .line 186
    if-gez v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Le9/a;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v4, 0x0

    .line 199
    cmpl-float v2, v2, v4

    .line 200
    .line 201
    if-lez v2, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-interface {v4}, Le9/a;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v2, v2, Lx1/h;->b:Le9/a;

    .line 215
    .line 216
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    cmpg-float v2, v4, v2

    .line 227
    .line 228
    if-gez v2, :cond_b

    .line 229
    .line 230
    :goto_4
    move v2, v3

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    :goto_5
    move v2, v1

    .line 233
    :goto_6
    if-eqz v2, :cond_4

    .line 234
    .line 235
    move v1, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "Offset argument contained a NaN value."

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_e
    :goto_7
    return v1
.end method

.method public final s(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt1/m0;->n:Lt1/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lt1/m0;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lt1/m2;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lt1/m2;->a:Lx1/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx1/o;->h()Lx1/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lx1/r;->a:Lx1/u;

    .line 59
    .line 60
    sget-object v0, Lx1/r;->C:Lx1/u;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lx1/j;->c(Lx1/u;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p2
.end method

.method public final t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lt1/m0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final u(Lx1/o;ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx1/o;->h()Lx1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx1/r;->l:Lx1/u;

    .line 6
    .line 7
    sget-object v2, Lq1/g;->r:Lq1/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx1/j;->e(Lx1/u;Le9/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p1, Lx1/o;->g:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt1/m0;->I(Lx1/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    iget-boolean v3, p1, Lx1/o;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    xor-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lx1/o;->g(ZZ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lt1/m0;->a0(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lx1/o;->g(ZZ)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lx1/o;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p2, p3, p4}, Lt1/m0;->u(Lx1/o;ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Lx1/o;)I
    .locals 2

    .line 1
    sget-object v0, Lx1/r;->a:Lx1/u;

    .line 2
    .line 3
    iget-object p1, p1, Lx1/o;->d:Lx1/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lx1/j;->c(Lx1/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx1/r;->y:Lx1/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx1/j;->c(Lx1/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx1/j;->d(Lx1/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lz1/a0;

    .line 24
    .line 25
    iget-wide v0, p1, Lz1/a0;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lz1/a0;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget p1, p0, Lt1/m0;->C:I

    .line 33
    .line 34
    return p1
.end method

.method public final w(Lx1/o;)I
    .locals 3

    .line 1
    sget-object v0, Lx1/r;->a:Lx1/u;

    .line 2
    .line 3
    iget-object p1, p1, Lx1/o;->d:Lx1/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lx1/j;->c(Lx1/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx1/r;->y:Lx1/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx1/j;->c(Lx1/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx1/j;->d(Lx1/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lz1/a0;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    iget-wide v1, p1, Lz1/a0;->a:J

    .line 28
    .line 29
    shr-long v0, v1, v0

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    iget p1, p0, Lt1/m0;->C:I

    .line 34
    .line 35
    return p1
.end method

.method public final x()Ljava/util/Map;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt1/m0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt1/m0;->G:Z

    .line 7
    .line 8
    iget-object v1, p0, Lt1/m0;->n:Lt1/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt1/w;->getSemanticsOwner()Lx1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lt1/n0;->a:Lc1/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx1/p;->a()Lx1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lx1/o;->e()Lc1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroid/graphics/Region;

    .line 45
    .line 46
    iget v5, v3, Lc1/d;->a:F

    .line 47
    .line 48
    invoke-static {v5}, Lcom/bumptech/glide/d;->F0(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v3, Lc1/d;->b:F

    .line 53
    .line 54
    invoke-static {v6}, Lcom/bumptech/glide/d;->F0(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v7, v3, Lc1/d;->c:F

    .line 59
    .line 60
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v3, v3, Lc1/d;->d:F

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v2, v1, v3}, Lt1/n0;->e(Landroid/graphics/Region;Lx1/o;Ljava/util/LinkedHashMap;Lx1/o;Landroid/graphics/Region;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iput-object v2, p0, Lt1/m0;->L:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p0}, Lt1/m0;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lt1/m0;->N:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lt1/m0;->O:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lt1/m0;->x()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lt1/m2;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v3, v3, Lt1/m2;->a:Lx1/o;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 124
    .line 125
    iget-object v4, v4, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 126
    .line 127
    sget-object v5, Ll2/l;->l:Ll2/l;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-ne v4, v5, :cond_3

    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v4, v0

    .line 135
    :goto_2
    new-array v5, v6, [Lx1/o;

    .line 136
    .line 137
    aput-object v3, v5, v0

    .line 138
    .line 139
    invoke-static {v5}, La8/i;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0, v4}, Lt1/m0;->a0(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, La8/i;->X(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-gt v6, v3, :cond_4

    .line 152
    .line 153
    :goto_3
    add-int/lit8 v4, v6, -0x1

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lx1/o;

    .line 160
    .line 161
    iget v4, v4, Lx1/o;->g:I

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lx1/o;

    .line 168
    .line 169
    iget v5, v5, Lx1/o;->g:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    if-eq v6, v3, :cond_4

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, p0, Lt1/m0;->L:Ljava/util/Map;

    .line 199
    .line 200
    return-object v0
.end method

.method public final z(Lx1/o;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lx1/o;->d:Lx1/j;

    .line 2
    .line 3
    sget-object v1, Lx1/r;->a:Lx1/u;

    .line 4
    .line 5
    sget-object v1, Lx1/r;->b:Lx1/u;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx1/r;->B:Lx1/u;

    .line 12
    .line 13
    iget-object p1, p1, Lx1/o;->d:Lx1/j;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly1/a;

    .line 20
    .line 21
    sget-object v2, Lx1/r;->s:Lx1/u;

    .line 22
    .line 23
    invoke-static {p1, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx1/g;

    .line 28
    .line 29
    iget-object v3, p0, Lt1/m0;->n:Lt1/w;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    if-nez v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f1101d2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    move v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v1, v2, Lx1/g;->a:I

    .line 70
    .line 71
    if-ne v1, v6, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    :goto_0
    if-eqz v1, :cond_7

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f11030a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v2, :cond_6

    .line 95
    .line 96
    :cond_5
    move v1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget v1, v2, Lx1/g;->a:I

    .line 99
    .line 100
    if-ne v1, v6, :cond_5

    .line 101
    .line 102
    move v1, v4

    .line 103
    :goto_1
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f11030c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_7
    :goto_2
    sget-object v1, Lx1/r;->A:Lx1/u;

    .line 123
    .line 124
    invoke-static {p1, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    :cond_8
    move v2, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v6, 0x4

    .line 141
    iget v2, v2, Lx1/g;->a:I

    .line 142
    .line 143
    if-ne v2, v6, :cond_8

    .line 144
    .line 145
    move v2, v4

    .line 146
    :goto_3
    if-nez v2, :cond_b

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f1103c3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f1102f9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_b
    :goto_4
    sget-object v1, Lx1/r;->c:Lx1/u;

    .line 184
    .line 185
    invoke-static {p1, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lx1/f;

    .line 190
    .line 191
    if-eqz p1, :cond_13

    .line 192
    .line 193
    sget-object v1, Lx1/f;->d:Lx1/f;

    .line 194
    .line 195
    sget-object v1, Lx1/f;->d:Lx1/f;

    .line 196
    .line 197
    if-eq p1, v1, :cond_12

    .line 198
    .line 199
    if-nez v0, :cond_13

    .line 200
    .line 201
    iget-object v0, p1, Lx1/f;->b:Lk9/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-float/2addr v1, v2

    .line 224
    const/4 v2, 0x0

    .line 225
    cmpg-float v1, v1, v2

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v1, v5

    .line 232
    :goto_5
    if-eqz v1, :cond_d

    .line 233
    .line 234
    move p1, v2

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget p1, p1, Lx1/f;->a:F

    .line 247
    .line 248
    sub-float/2addr p1, v1

    .line 249
    invoke-virtual {v0}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-float/2addr v1, v0

    .line 270
    div-float/2addr p1, v1

    .line 271
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    cmpg-float v1, p1, v2

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    move v1, v4

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move v1, v5

    .line 284
    :goto_7
    if-eqz v1, :cond_f

    .line 285
    .line 286
    move v1, v5

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    cmpg-float v0, p1, v0

    .line 289
    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    move v0, v4

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    move v0, v5

    .line 295
    :goto_8
    const/16 v1, 0x64

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    int-to-float v0, v1

    .line 301
    mul-float/2addr p1, v0

    .line 302
    invoke-static {p1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const/16 v0, 0x63

    .line 307
    .line 308
    invoke-static {p1, v4, v0}, Lcom/bumptech/glide/d;->A(III)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-array v0, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v0, v5

    .line 327
    .line 328
    const v1, 0x7f11042b

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_a

    .line 336
    :cond_12
    if-nez v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const v0, 0x7f1101cf

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_a
    move-object v0, p1

    .line 354
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    return-object v0
.end method
