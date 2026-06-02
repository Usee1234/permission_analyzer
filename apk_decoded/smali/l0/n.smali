.class public final Ll0/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll0/n;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/n;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll0/n;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ll0/n;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Ll0/n;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll0/n;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ll0/n;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ll0/n;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ll0/n;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    check-cast v6, Lz7/q0;

    .line 19
    .line 20
    iget-object v0, v6, Lz7/q0;->d:Lb8/b;

    .line 21
    .line 22
    check-cast v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAbsolutePath(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/c;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "last_blocked_numbers_export_path"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    check-cast v4, Le9/c;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lg/j;

    .line 61
    .line 62
    invoke-virtual {v3}, Lg/j0;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v6, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    check-cast v3, Ll0/d1;

    .line 75
    .line 76
    check-cast v5, Landroid/content/Context;

    .line 77
    .line 78
    check-cast v4, Lw7/g;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lr8/f;->Z(Landroid/content/Context;Lw7/g;)Lw7/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_2
    check-cast v6, Le9/c;

    .line 89
    .line 90
    check-cast v5, Lo9/b;

    .line 91
    .line 92
    check-cast v3, Ll0/d1;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Ld8/a;

    .line 110
    .line 111
    iget-wide v7, v7, Ld8/a;->a:J

    .line 112
    .line 113
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v9}, Lv8/o;->X0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    cmp-long v7, v7, v9

    .line 130
    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    move v7, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v7, v2

    .line 136
    :goto_0
    if-eqz v7, :cond_1

    .line 137
    .line 138
    invoke-interface {v6, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    check-cast v4, Le9/a;

    .line 142
    .line 143
    invoke-interface {v4}, Le9/a;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    const-string v1, "Collection contains no element matching the predicate."

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_3
    check-cast v6, Lo2/m;

    .line 156
    .line 157
    check-cast v5, Le9/a;

    .line 158
    .line 159
    check-cast v4, Lo2/k;

    .line 160
    .line 161
    check-cast v3, Ll2/l;

    .line 162
    .line 163
    invoke-virtual {v6, v5, v4, v3}, Lo2/m;->g(Le9/a;Lo2/k;Ll2/l;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast v6, Ll0/p;

    .line 168
    .line 169
    iget-object v0, v6, Ll0/p;->L:Lm0/b;

    .line 170
    .line 171
    check-cast v5, Lm0/a;

    .line 172
    .line 173
    check-cast v4, Ll0/n2;

    .line 174
    .line 175
    check-cast v3, Ll0/z0;

    .line 176
    .line 177
    iget-object v7, v0, Lm0/b;->b:Lm0/a;

    .line 178
    .line 179
    :try_start_0
    iput-object v5, v0, Lm0/b;->b:Lm0/a;

    .line 180
    .line 181
    iget-object v5, v6, Ll0/p;->F:Ll0/n2;

    .line 182
    .line 183
    iget-object v8, v6, Ll0/p;->n:[I

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    iput-object v9, v6, Ll0/p;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    .line 188
    :try_start_1
    iput-object v4, v6, Ll0/p;->F:Ll0/n2;

    .line 189
    .line 190
    iget-boolean v4, v0, Lm0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    :try_start_2
    iput-boolean v2, v0, Lm0/b;->e:Z

    .line 193
    .line 194
    iget-object v2, v3, Ll0/z0;->a:Ll0/v0;

    .line 195
    .line 196
    iget-object v9, v3, Ll0/z0;->g:Ll0/p1;

    .line 197
    .line 198
    iget-object v3, v3, Ll0/z0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v6, v2, v9, v3, v1}, Ll0/p;->D(Ll0/v0;Ll0/p1;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_3
    iput-boolean v4, v0, Lm0/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    :try_start_4
    iput-object v5, v6, Ll0/p;->F:Ll0/n2;

    .line 206
    .line 207
    iput-object v8, v6, Ll0/p;->n:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    iput-object v7, v0, Lm0/b;->b:Lm0/a;

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    :try_start_5
    iput-boolean v4, v0, Lm0/b;->e:Z

    .line 214
    .line 215
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    :try_start_6
    iput-object v5, v6, Ll0/p;->F:Ll0/n2;

    .line 218
    .line 219
    iput-object v8, v6, Ll0/p;->n:[I

    .line 220
    .line 221
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    iput-object v7, v0, Lm0/b;->b:Lm0/a;

    .line 224
    .line 225
    throw v1

    .line 226
    :goto_1
    check-cast v6, Le9/c;

    .line 227
    .line 228
    check-cast v5, Lo9/b;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5, v4}, La8/i;->u(Lo9/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v6, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    check-cast v3, Ln7/a;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ln7/a;->b(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll0/n;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ll0/n;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Ll0/n;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Ll0/n;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Ll0/n;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Ll0/n;->a()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ll0/n;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
