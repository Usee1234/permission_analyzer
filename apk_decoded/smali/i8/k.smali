.class public final Li8/k;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Lm8/f;

.field public final f:Lm8/n;

.field public final g:Lu9/q0;

.field public final h:Lu9/z;

.field public final i:Lu9/q0;

.field public final j:Lu9/z;

.field public final k:Lu9/z;

.field public final l:Lu9/z;

.field public final m:Lu9/q0;

.field public final n:Lu9/z;

.field public final o:Lu9/q0;

.field public final p:Lu9/z;

.field public final q:Lu9/q0;

.field public final r:Lu9/z;

.field public final s:Lu9/z;

.field public final t:Lu9/q0;

.field public final u:Lu9/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li8/k;->e:Lm8/f;

    .line 14
    .line 15
    sget-boolean v1, Lm8/n;->l:Z

    .line 16
    .line 17
    new-instance v1, Li8/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li8/e;-><init>(Li8/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lw6/b;->d(Landroid/content/Context;Li8/e;)Lm8/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li8/k;->f:Lm8/n;

    .line 27
    .line 28
    const-string v1, "turn_flashlight_on"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lm8/n;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "00:00"

    .line 43
    .line 44
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Li8/k;->g:Lu9/q0;

    .line 49
    .line 50
    new-instance v2, Lu9/z;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lu9/z;-><init>(Lu9/q0;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Li8/k;->h:Lu9/z;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Li8/k;->i:Lu9/q0;

    .line 64
    .line 65
    new-instance v3, Lu9/z;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lu9/z;-><init>(Lu9/q0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Li8/k;->j:Lu9/z;

    .line 71
    .line 72
    iget-object v2, p1, Lm8/n;->f:Lu9/z;

    .line 73
    .line 74
    iput-object v2, p0, Li8/k;->k:Lu9/z;

    .line 75
    .line 76
    new-instance v3, Lu9/j;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, v2, p0, v4}, Lu9/j;-><init>(Lv9/o;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La8/i;->l0(Landroidx/lifecycle/b1;)Lr9/v;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lr9/s;->u:Lu9/i0;

    .line 87
    .line 88
    invoke-static {v3, v2, v4, v1}, Lcom/bumptech/glide/c;->L0(Lu9/f;Lr9/v;Lu9/h0;Ljava/lang/Object;)Lu9/z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Li8/k;->l:Lu9/z;

    .line 93
    .line 94
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Li8/k;->m:Lu9/q0;

    .line 99
    .line 100
    new-instance v3, Lu9/z;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lu9/z;-><init>(Lu9/q0;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Li8/k;->n:Lu9/z;

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Li8/k;->o:Lu9/q0;

    .line 118
    .line 119
    new-instance v3, Lu9/z;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lu9/z;-><init>(Lu9/q0;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Li8/k;->p:Lu9/z;

    .line 125
    .line 126
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Li8/k;->q:Lu9/q0;

    .line 131
    .line 132
    new-instance v2, Lu9/z;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lu9/z;-><init>(Lu9/q0;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Li8/k;->r:Lu9/z;

    .line 138
    .line 139
    iput-object v2, p0, Li8/k;->s:Lu9/z;

    .line 140
    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Li8/k;->t:Lu9/q0;

    .line 152
    .line 153
    new-instance v2, Lu9/z;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lu9/z;-><init>(Lu9/q0;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Li8/k;->u:Lu9/z;

    .line 159
    .line 160
    const/16 v2, 0x3e8

    .line 161
    .line 162
    const-string v3, "stroboscope_progress"

    .line 163
    .line 164
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    const-wide/16 v2, 0x7d0

    .line 170
    .line 171
    long-to-float v2, v2

    .line 172
    div-float/2addr v0, v2

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lm8/r;->d:Lu9/y;

    .line 181
    .line 182
    new-instance v1, Li8/f;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, p0, v2}, Li8/f;-><init>(Li8/k;Lx8/e;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lu9/j;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v3, v0, v1, v4}, Lu9/j;-><init>(Lv9/o;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, La8/i;->l0(Landroidx/lifecycle/b1;)Lr9/v;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->t0(Lu9/j;Lr9/v;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lm8/n;->v:Lu9/d0;

    .line 202
    .line 203
    new-instance v1, Li8/g;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Li8/g;-><init>(Li8/k;Lx8/e;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lu9/j;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1, v4}, Lu9/j;-><init>(Lv9/o;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, La8/i;->l0(Landroidx/lifecycle/b1;)Lr9/v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->t0(Lu9/j;Lr9/v;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Li8/h;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, Li8/h;-><init>(Li8/k;Lx8/e;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lu9/j;

    .line 226
    .line 227
    iget-object v3, p1, Lm8/n;->j:Lu9/y;

    .line 228
    .line 229
    invoke-direct {v1, v3, v0, v4}, Lu9/j;-><init>(Lv9/o;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, La8/i;->l0(Landroidx/lifecycle/b1;)Lr9/v;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->t0(Lu9/j;Lr9/v;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Li8/i;

    .line 240
    .line 241
    invoke-direct {v0, p0, v2}, Li8/i;-><init>(Li8/k;Lx8/e;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lu9/j;

    .line 245
    .line 246
    iget-object p1, p1, Lm8/n;->h:Lu9/y;

    .line 247
    .line 248
    invoke-direct {v1, p1, v0, v4}, Lu9/j;-><init>(Lv9/o;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, La8/i;->l0(Landroidx/lifecycle/b1;)Lr9/v;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->t0(Lu9/j;Lr9/v;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li8/k;->f:Lm8/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lm8/n;->c()Lm8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lz7/z;->v:Lz7/z;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lm8/n;->e(Lm8/e;Le9/c;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lm8/n;->l:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lm8/n;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lm8/n;->c()Lm8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lz7/z;->w:Lz7/z;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lm8/n;->e(Lm8/e;Le9/c;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lm8/n;->r:Lm8/e;

    .line 32
    .line 33
    iput-object v1, v0, Lm8/n;->b:Li8/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lm8/n;->l:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lm8/n;->s:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "camera"

    .line 43
    .line 44
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
