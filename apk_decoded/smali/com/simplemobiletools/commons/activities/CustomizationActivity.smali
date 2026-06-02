.class public final Lcom/simplemobiletools/commons/activities/CustomizationActivity;
.super Ll7/g;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:J

.field public m0:Z

.field public n0:Z

.field public final o0:Ljava/util/LinkedHashMap;

.field public p0:Lz7/y0;

.field public q0:Ld8/j;

.field public final r0:Lu8/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o0:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    sget-object v0, Lu8/c;->l:Lu8/c;

    .line 38
    .line 39
    new-instance v1, Ll7/n;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Ll7/n;-><init>(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->r0:Lu8/b;

    .line 50
    .line 51
    return-void
.end method

.method public static final O(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-le p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()Ly7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->r0:Lu8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 6
    .line 7
    const-string v1, "customizationTheme"

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La8/i;->k0(Lcom/simplemobiletools/commons/views/MyTextView;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f060476

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 39
    .line 40
    :goto_0
    return v0
.end method

.method public final S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 6
    .line 7
    const-string v1, "customizationTheme"

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La8/i;->k0(Lcom/simplemobiletools/commons/views/MyTextView;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f06047b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 39
    .line 40
    :goto_0
    return v0
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 6
    .line 7
    const-string v1, "customizationTheme"

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La8/i;->k0(Lcom/simplemobiletools/commons/views/MyTextView;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f06047f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 39
    .line 40
    :goto_0
    return v0
.end method

.method public final U()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 6
    .line 7
    const-string v1, "customizationTheme"

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La8/i;->k0(Lcom/simplemobiletools/commons/views/MyTextView;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f06047a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 39
    .line 40
    :goto_0
    return v0
.end method

.method public final V()I
    .locals 10

    .line 1
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_using_shared_theme"

    .line 6
    .line 7
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lb8/b;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "is_using_auto_theme"

    .line 45
    .line 46
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o0:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v8, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v9, v8, :cond_6

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq v8, v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v8, v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v8, v3, :cond_6

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v8, v2

    .line 146
    :goto_1
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ld8/f;

    .line 195
    .line 196
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 197
    .line 198
    iget v5, v2, Ld8/f;->b:I

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ne v4, v5, :cond_8

    .line 205
    .line 206
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 207
    .line 208
    iget v5, v2, Ld8/f;->c:I

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v4, v5, :cond_8

    .line 215
    .line 216
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 217
    .line 218
    iget v5, v2, Ld8/f;->d:I

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v4, v5, :cond_8

    .line 225
    .line 226
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 227
    .line 228
    iget v2, v2, Ld8/f;->e:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v4, v2, :cond_8

    .line 235
    .line 236
    move v8, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    return v8

    .line 239
    :cond_a
    :goto_3
    return v4
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x7f110423

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f110272

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ("

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 5

    .line 1
    const v0, 0x7f1100dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ld8/f;

    .line 50
    .line 51
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Ld8/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->e:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const-string v1, "customizationAccentColorHolder"

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 26
    .line 27
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 38
    .line 39
    const/high16 v4, -0x1000000

    .line 40
    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v5

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v5

    .line 54
    :cond_2
    :goto_1
    invoke-static {v0, v2}, La8/l;->H(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ly7/a;->f:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 62
    .line 63
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v1, 0x7f11001e

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    const v1, 0x7f11001f

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb8/b;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 10
    .line 11
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb8/b;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 20
    .line 21
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lb8/b;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 30
    .line 31
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lb8/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 40
    .line 41
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lb8/b;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 50
    .line 51
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 2
    .line 3
    sget-object v1, Lb8/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const v1, -0xcccccd

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f090282

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Z

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0(Z)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lb8/b;->y(I)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lb8/b;->t(I)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lb8/b;->w(I)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lb8/b;->r(I)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lb8/b;->s(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, La8/l;->N(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 47
    .line 48
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ld8/j;

    .line 53
    .line 54
    iget v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 55
    .line 56
    iget v6, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 57
    .line 58
    iget v7, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 59
    .line 60
    iget v8, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    iget v10, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v4 .. v10}, Ld8/j;-><init>(IIIIII)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v4, Lb8/x;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v0}, Lw6/b;->b(Ld8/j;)Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lb8/x;->a:Landroid/net/Uri;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v5, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {p0, v0}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "com.simplemobiletools.commons.SHARED_THEME_UPDATED"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 112
    .line 113
    if-ne v4, v1, :cond_3

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v4, v3

    .line 118
    :goto_2
    invoke-virtual {v0, v4}, Lb8/b;->z(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 126
    .line 127
    if-ne v4, v1, :cond_4

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v1, v3

    .line 132
    :goto_3
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "should_use_shared_theme"

    .line 139
    .line 140
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 152
    .line 153
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 154
    .line 155
    if-ne v1, v4, :cond_5

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v1, v3

    .line 160
    :goto_4
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "is_using_auto_theme"

    .line 167
    .line 168
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 180
    .line 181
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 182
    .line 183
    if-ne v1, v4, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move v2, v3

    .line 187
    :goto_5
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string v1, "is_using_system_theme"

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Z

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0()V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Ly7/a;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v4, "customizationTextColor"

    .line 20
    .line 21
    invoke-static {v3, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, La8/i;->L0(Landroid/widget/ImageView;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ly7/a;->o:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v3, "customizationPrimaryColor"

    .line 34
    .line 35
    invoke-static {v0, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La8/i;->L0(Landroid/widget/ImageView;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ly7/a;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v3, "customizationAccentColor"

    .line 48
    .line 49
    invoke-static {v0, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, La8/i;->L0(Landroid/widget/ImageView;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ly7/a;->j:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string v3, "customizationBackgroundColor"

    .line 64
    .line 65
    invoke-static {v0, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v1}, La8/i;->L0(Landroid/widget/ImageView;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ly7/a;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    const-string v3, "customizationAppIconColor"

    .line 78
    .line 79
    invoke-static {v0, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, La8/i;->L0(Landroid/widget/ImageView;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Ly7/a;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v2}, La8/l;->n0(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Ly7/a;->s:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    new-instance v1, Ll7/j;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Ll7/j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Ly7/a;->k:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    new-instance v1, Ll7/j;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Ll7/j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Ly7/a;->p:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    new-instance v1, Ll7/j;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {v1, p0, v2}, Ll7/j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Ly7/a;->e:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    new-instance v1, Ll7/j;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v1, p0, v2}, Ll7/j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Ly7/a;->b:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v1, Ll7/j;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v1, p0, v2}, Ll7/j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Ly7/a;->h:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    new-instance v1, Ll7/j;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    invoke-direct {v1, p0, v2}, Ll7/j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final e0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {}, Lb8/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v9, Ld8/f;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f060469

    .line 24
    .line 25
    .line 26
    const v6, 0x7f060467

    .line 27
    .line 28
    .line 29
    const v7, 0x7f060035

    .line 30
    .line 31
    .line 32
    const v8, 0x7f060035

    .line 33
    .line 34
    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, La8/l;->F0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const v4, 0x7f060469

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v4, 0x7f06046b

    .line 59
    .line 60
    .line 61
    :goto_0
    move v7, v4

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const v3, 0x7f060467

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v3, 0x7f06046a

    .line 69
    .line 70
    .line 71
    :goto_1
    move v8, v3

    .line 72
    new-instance v3, Ld8/f;

    .line 73
    .line 74
    const v4, 0x7f110064

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v4, "getString(...)"

    .line 82
    .line 83
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v9, 0x7f060035

    .line 87
    .line 88
    .line 89
    const v10, 0x7f060035

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v10}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ld8/f;

    .line 105
    .line 106
    const v5, 0x7f110200

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v7, 0x7f06046b

    .line 117
    .line 118
    .line 119
    const v8, 0x7f06046a

    .line 120
    .line 121
    .line 122
    const v13, 0x7f060035

    .line 123
    .line 124
    .line 125
    const v14, 0x7f060035

    .line 126
    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-direct/range {v5 .. v10}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ld8/f;

    .line 142
    .line 143
    const v5, 0x7f1100e2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v17, 0x7f060469

    .line 154
    .line 155
    .line 156
    const v18, 0x7f060467

    .line 157
    .line 158
    .line 159
    const v11, 0x7f060469

    .line 160
    .line 161
    .line 162
    const v12, 0x7f060467

    .line 163
    .line 164
    .line 165
    move-object v9, v3

    .line 166
    invoke-direct/range {v9 .. v14}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ld8/f;

    .line 179
    .line 180
    const v5, 0x7f1100e1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v19, 0x7f060468

    .line 191
    .line 192
    .line 193
    const v20, 0x7f0603eb

    .line 194
    .line 195
    .line 196
    move-object v15, v3

    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-direct/range {v15 .. v20}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ld8/f;

    .line 212
    .line 213
    const v5, 0x7f1104e8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v7, 0x7f060037

    .line 224
    .line 225
    .line 226
    const v8, 0x106000b

    .line 227
    .line 228
    .line 229
    const v9, 0x106000b

    .line 230
    .line 231
    .line 232
    const v10, 0x7f060035

    .line 233
    .line 234
    .line 235
    move-object v5, v3

    .line 236
    invoke-direct/range {v5 .. v10}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Ld8/f;

    .line 249
    .line 250
    const v5, 0x7f110073

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v7, 0x106000b

    .line 261
    .line 262
    .line 263
    const v8, 0x106000c

    .line 264
    .line 265
    .line 266
    const v9, 0x106000c

    .line 267
    .line 268
    .line 269
    const v10, 0x7f060355

    .line 270
    .line 271
    .line 272
    move-object v5, v3

    .line 273
    invoke-direct/range {v5 .. v10}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Ld8/f;

    .line 286
    .line 287
    const v5, 0x7f1100dc

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v5, v3

    .line 302
    invoke-direct/range {v5 .. v10}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->q0:Ld8/j;

    .line 309
    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Ld8/f;

    .line 319
    .line 320
    const v5, 0x7f1103d2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v5, v3

    .line 335
    invoke-direct/range {v5 .. v10}, Ld8/f;-><init>(Ljava/lang/String;IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v1, v1, Ly7/a;->v:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    new-instance v2, Ll7/j;

    .line 373
    .line 374
    const/4 v3, 0x6

    .line 375
    invoke-direct {v2, v0, v3}, Ll7/j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 386
    .line 387
    const-string v2, "customizationTheme"

    .line 388
    .line 389
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, La8/i;->k0(Lcom/simplemobiletools/commons/views/MyTextView;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_4

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Ly7/a;->c:Landroid/widget/RelativeLayout;

    .line 411
    .line 412
    const-string v2, "applyToAllHolder"

    .line 413
    .line 414
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ld8/f;

    .line 43
    .line 44
    new-instance v4, Ld8/i;

    .line 45
    .line 46
    iget-object v2, v2, Ld8/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Ld8/i;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lz7/a1;

    .line 56
    .line 57
    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 58
    .line 59
    new-instance v3, Ll7/m;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p0, v4}, Ll7/m;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0, v2, v3}, Lz7/a1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ILl7/m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g0(I)V
    .locals 3

    .line 1
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb8/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f080086

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb8/b;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ly7/a;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    .line 47
    .line 48
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    const v1, 0x7f09007f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "findDrawableByLayerId(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, La8/l;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Ly7/a;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Ly7/a;->s:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ly7/a;->k:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    move v2, v3

    .line 23
    :goto_0
    iget v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget-object v6, v1, v2

    .line 28
    .line 29
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v7, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 33
    .line 34
    iget v8, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    if-eq v7, v5, :cond_0

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_1
    invoke-static {v6, v5}, La8/l;->H(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ly7/a;->p:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const-string v1, "customizationPrimaryColorHolder"

    .line 56
    .line 57
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 61
    .line 62
    if-eq v1, v5, :cond_2

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_2
    invoke-static {v0, v3}, La8/l;->H(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i0(IZ)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 21
    .line 22
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 23
    .line 24
    const-string v2, "customizationToolbar"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string p1, "custom_app_icon_color"

    .line 30
    .line 31
    const-string v0, "custom_text_color"

    .line 32
    .line 33
    const-string v1, "custom_background_color"

    .line 34
    .line 35
    const-string v4, "custom_accent_color"

    .line 36
    .line 37
    const-string v5, "custom_primary_color"

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lb8/b;->o()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {p2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 56
    .line 57
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lb8/b;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 72
    .line 73
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lb8/b;->l()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 88
    .line 89
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lb8/b;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 104
    .line 105
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lb8/b;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 120
    .line 121
    iget p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 122
    .line 123
    invoke-static {p0, p1, v3}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lg/m;->setTheme(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 141
    .line 142
    invoke-static {p0, p1, p2}, Ll7/g;->K(Ll7/g;Landroid/view/Menu;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 150
    .line 151
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lb8/z;->k:[Lb8/z;

    .line 155
    .line 156
    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Ll7/g;->H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 171
    .line 172
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 190
    .line 191
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 209
    .line 210
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 228
    .line 229
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 247
    .line 248
    iget-object p2, p2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_1
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 264
    .line 265
    if-ne v0, v1, :cond_3

    .line 266
    .line 267
    if-eqz p2, :cond_5

    .line 268
    .line 269
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->q0:Ld8/j;

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    iget p2, p1, Ld8/j;->a:I

    .line 274
    .line 275
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 276
    .line 277
    iget p2, p1, Ld8/j;->b:I

    .line 278
    .line 279
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 280
    .line 281
    iget p2, p1, Ld8/j;->c:I

    .line 282
    .line 283
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 284
    .line 285
    iget p2, p1, Ld8/j;->f:I

    .line 286
    .line 287
    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 288
    .line 289
    iget p1, p1, Ld8/j;->d:I

    .line 290
    .line 291
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 292
    .line 293
    :cond_2
    iget p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 294
    .line 295
    invoke-static {p0, p1, v3}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, p1}, Lg/m;->setTheme(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 316
    .line 317
    invoke-static {p0, p1, p2}, Ll7/g;->K(Ll7/g;Landroid/view/Menu;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 325
    .line 326
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lb8/z;->k:[Lb8/z;

    .line 330
    .line 331
    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 332
    .line 333
    invoke-static {p0, p1, p2}, Ll7/g;->H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_3
    iget-object p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o0:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast p2, Ld8/f;

    .line 351
    .line 352
    iget v0, p2, Ld8/f;->b:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 359
    .line 360
    iget v0, p2, Ld8/f;->c:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 367
    .line 368
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 369
    .line 370
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 371
    .line 372
    if-eq v0, v1, :cond_4

    .line 373
    .line 374
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 375
    .line 376
    if-eq v0, v1, :cond_4

    .line 377
    .line 378
    iget v0, p2, Ld8/f;->d:I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 385
    .line 386
    const v0, 0x7f060035

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 394
    .line 395
    iget p2, p2, Ld8/f;->e:I

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 402
    .line 403
    :cond_4
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p0, p1, v3}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {p0, p1}, Lg/m;->setTheme(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-static {p0, p1, p2}, Ll7/g;->K(Ll7/g;Landroid/view/Menu;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 439
    .line 440
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p2, Lb8/z;->k:[Lb8/z;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-static {p0, p1, p2}, Ll7/g;->H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 450
    .line 451
    .line 452
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Z

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {p0, p1}, Ll7/g;->J(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p0, p1}, Ll7/g;->I(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y()V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final j0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/simplemobiletools/commons/views/MyTextView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Ly7/a;->w:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ly7/a;->u:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ly7/a;->t:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Ly7/a;->l:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ly7/a;->q:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Ly7/a;->f:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Ly7/a;->i:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, La8/i;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Ly7/a;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p1}, La8/l;->n0(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l0:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l0:J

    .line 23
    .line 24
    new-instance v2, Lz7/c0;

    .line 25
    .line 26
    const v4, 0x7f110399

    .line 27
    .line 28
    .line 29
    const v5, 0x7f110397

    .line 30
    .line 31
    .line 32
    const v6, 0x7f1100fd

    .line 33
    .line 34
    .line 35
    new-instance v7, Ll7/m;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v7, p0, v0}, Ll7/m;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lz7/c0;-><init>(Landroid/app/Activity;IIILe9/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0}, La/p;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll7/g;->L:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Ll7/g;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ly7/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg/m;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    new-instance v1, Lb/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lb/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/a4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Ly7/a;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ly7/a;->n:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object p1, p0, Ll7/g;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    iput-object v1, p0, Ll7/g;->P:Landroid/view/View;

    .line 48
    .line 49
    iput-boolean v0, p0, Ll7/g;->Q:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Ll7/g;->R:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ll7/g;->z()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La8/l;->v0(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Ll7/g;->L(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ll7/g;->I(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getPackageName(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ".debug"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ln9/h;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "com.simplemobiletools.thankyou"

    .line 83
    .line 84
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->n0:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La8/e;->V0(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance p1, Lg4/b;

    .line 100
    .line 101
    sget-object v0, Lb8/x;->a:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lg4/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lt/q1;

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lb8/e;->a(Le9/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lb8/b;->z(Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lb8/b;->q()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-static {p0}, La8/l;->y0(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lb8/b;->o()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_1
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lb8/b;->c()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k0:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f050004

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->n0:Z

    .line 177
    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Ly7/a;->c:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    const-string v0, "applyToAllHolder"

    .line 187
    .line 188
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll7/g;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lg/m;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb8/b;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ll7/g;->J(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ll7/g;->I(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->p0:Lz7/y0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lz7/y0;->l:Ly7/c;

    .line 45
    .line 46
    iget-object v0, v0, Ly7/c;->g:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Ll7/g;->I(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lg/m;->setTheme(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 77
    .line 78
    const-string v1, "customizationToolbar"

    .line 79
    .line 80
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lb8/z;->k:[Lb8/z;

    .line 84
    .line 85
    invoke-static {p0}, La8/l;->m0(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p0, v0, v1}, Ll7/g;->H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_icon_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_launcher_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
