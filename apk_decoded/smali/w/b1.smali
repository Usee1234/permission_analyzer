.class public final Lw/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lw/a;

.field public final b:Lw/a;

.field public final c:Lw/a;

.field public final d:Lw/a;

.field public final e:Lw/a;

.field public final f:Lw/a;

.field public final g:Lw/a;

.field public final h:Lw/a;

.field public final i:Lw/a;

.field public final j:Lw/y0;

.field public final k:Lw/w0;

.field public final l:Lw/y0;

.field public final m:Lw/y0;

.field public final n:Lw/y0;

.field public final o:Lw/y0;

.field public final p:Lw/y0;

.field public final q:Lw/y0;

.field public final r:Lw/y0;

.field public final s:Z

.field public t:I

.field public final u:Lw/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw/b1;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lw/b1;->a:Lw/a;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lw/b1;->b:Lw/a;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const-string v4, "ime"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lw/b1;->c:Lw/a;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lw/b1;->d:Lw/a;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lw/b1;->e:Lw/a;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lw/b1;->f:Lw/a;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Lw/b1;->g:Lw/a;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Lw/b1;->h:Lw/a;

    .line 81
    .line 82
    const/16 v11, 0x40

    .line 83
    .line 84
    const-string v12, "tappableElement"

    .line 85
    .line 86
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->a(ILjava/lang/String;)Lw/a;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iput-object v12, v0, Lw/b1;->i:Lw/a;

    .line 91
    .line 92
    sget-object v13, Ld3/c;->e:Ld3/c;

    .line 93
    .line 94
    new-instance v14, Lw/y0;

    .line 95
    .line 96
    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v15, "waterfall"

    .line 101
    .line 102
    invoke-direct {v14, v13, v15}, Lw/y0;-><init>(Lw/f0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, Lw/b1;->j:Lw/y0;

    .line 106
    .line 107
    new-instance v13, Lw/w0;

    .line 108
    .line 109
    invoke-direct {v13, v6, v4}, Lw/w0;-><init>(Lw/a1;Lw/a1;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lw/w0;

    .line 113
    .line 114
    invoke-direct {v4, v13, v1}, Lw/w0;-><init>(Lw/a1;Lw/a1;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Lw/b1;->k:Lw/w0;

    .line 118
    .line 119
    new-instance v1, Lw/w0;

    .line 120
    .line 121
    invoke-direct {v1, v12, v5}, Lw/w0;-><init>(Lw/a1;Lw/a1;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lw/w0;

    .line 125
    .line 126
    invoke-direct {v4, v1, v10}, Lw/w0;-><init>(Lw/a1;Lw/a1;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lw/w0;

    .line 130
    .line 131
    invoke-direct {v1, v4, v14}, Lw/w0;-><init>(Lw/a1;Lw/a1;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "captionBarIgnoringVisibility"

    .line 135
    .line 136
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lw/y0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lw/b1;->l:Lw/y0;

    .line 141
    .line 142
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lw/y0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lw/b1;->m:Lw/y0;

    .line 149
    .line 150
    const-string v1, "statusBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lw/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lw/b1;->n:Lw/y0;

    .line 157
    .line 158
    const-string v1, "systemBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lw/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lw/b1;->o:Lw/y0;

    .line 165
    .line 166
    const-string v1, "tappableElementIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lw/y0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lw/b1;->p:Lw/y0;

    .line 173
    .line 174
    const-string v1, "imeAnimationTarget"

    .line 175
    .line 176
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lw/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lw/b1;->q:Lw/y0;

    .line 181
    .line 182
    const-string v1, "imeAnimationSource"

    .line 183
    .line 184
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lw/y0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lw/b1;->r:Lw/y0;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v2, v1, Landroid/view/View;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object v1, v3

    .line 203
    :goto_0
    if-eqz v1, :cond_1

    .line 204
    .line 205
    const v2, 0x7f0900cc

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v1, v3

    .line 214
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_2
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    :cond_3
    iput-boolean v8, v0, Lw/b1;->s:Z

    .line 228
    .line 229
    new-instance v1, Lw/b0;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lw/b0;-><init>(Lw/b1;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lw/b1;->u:Lw/b0;

    .line 235
    .line 236
    return-void
.end method

.method public static a(Lw/b1;Ll3/m2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b1;->a:Lw/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw/b1;->c:Lw/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw/b1;->b:Lw/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw/b1;->e:Lw/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw/b1;->f:Lw/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw/b1;->g:Lw/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw/b1;->h:Lw/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw/b1;->i:Lw/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw/b1;->d:Lw/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lw/a;->f(Ll3/m2;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Ll3/m2;->b(I)Ld3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lw/b1;->l:Lw/y0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lw/y0;->f(Lw/f0;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Ll3/m2;->b(I)Ld3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lw/b1;->m:Lw/y0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lw/y0;->f(Lw/f0;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ll3/m2;->b(I)Ld3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lw/b1;->n:Lw/y0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lw/y0;->f(Lw/f0;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p1, v0}, Ll3/m2;->b(I)Ld3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lw/b1;->o:Lw/y0;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lw/y0;->f(Lw/f0;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ll3/m2;->b(I)Ld3/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lw/b1;->p:Lw/y0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lw/y0;->f(Lw/f0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ll3/m2;->a:Ll3/j2;

    .line 119
    .line 120
    invoke-virtual {p1}, Ll3/j2;->e()Ll3/l;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x1e

    .line 129
    .line 130
    if-lt v0, v1, :cond_0

    .line 131
    .line 132
    iget-object p1, p1, Ll3/l;->a:Landroid/view/DisplayCutout;

    .line 133
    .line 134
    invoke-static {p1}, Ll3/k;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ld3/c;->c(Landroid/graphics/Insets;)Ld3/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    sget-object p1, Ld3/c;->e:Ld3/c;

    .line 144
    .line 145
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->n(Ld3/c;)Lw/f0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Lw/b1;->j:Lw/y0;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lw/y0;->f(Lw/f0;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {}, Le0/h;->g()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
