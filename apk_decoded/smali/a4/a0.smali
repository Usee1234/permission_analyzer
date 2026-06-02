.class public abstract La4/a0;
.super La/p;
.source "SourceFile"

# interfaces
.implements La3/d;
.implements La3/e;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final C:La4/p;

.field public final D:Landroidx/lifecycle/x;

.field public E:Z

.field public F:Z

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, La/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/z;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lg/m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, La4/z;-><init>(Lg/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La4/p;

    .line 13
    .line 14
    invoke-direct {v2, v0}, La4/p;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, La4/a0;->C:La4/p;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La4/a0;->G:Z

    .line 28
    .line 29
    iget-object v2, p0, La/p;->o:Lm4/f;

    .line 30
    .line 31
    iget-object v2, v2, Lm4/f;->b:Lm4/e;

    .line 32
    .line 33
    new-instance v3, La/g;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, p0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lm4/e;->c(Ljava/lang/String;Lm4/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La4/y;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v3}, La4/y;-><init>(Lg/m;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, La/p;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, La4/y;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, La4/y;-><init>(Lg/m;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, La/h;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, La/h;-><init>(La/p;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/p;->m(Lc/b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static t(La4/n0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, La4/n0;->c:Lj/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj/h;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La4/x;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v2, La4/x;->C:La4/z;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, v3, La4/z;->H:La4/a0;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, La4/x;->h()La4/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, La4/a0;->t(La4/n0;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr v1, v3

    .line 47
    :cond_3
    iget-object v3, v2, La4/x;->Y:La4/d1;

    .line 48
    .line 49
    sget-object v4, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, La4/d1;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, La4/d1;->o:Landroidx/lifecycle/x;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/lifecycle/x;->A:Landroidx/lifecycle/q;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ltz v3, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v3, v0

    .line 70
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v1, v2, La4/x;->Y:La4/d1;

    .line 73
    .line 74
    iget-object v1, v1, La4/d1;->o:Landroidx/lifecycle/x;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/lifecycle/x;->b1()V

    .line 77
    .line 78
    .line 79
    move v1, v5

    .line 80
    :cond_5
    iget-object v3, v2, La4/x;->X:Landroidx/lifecycle/x;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/lifecycle/x;->A:Landroidx/lifecycle/q;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_6

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v3, v0

    .line 93
    :goto_3
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v1, v2, La4/x;->X:Landroidx/lifecycle/x;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/lifecycle/x;->b1()V

    .line 98
    .line 99
    .line 100
    move v1, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p4, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "--translation"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x21

    .line 100
    .line 101
    if-lt v2, v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x1f

    .line 107
    .line 108
    if-lt v2, v3, :cond_5

    .line 109
    .line 110
    :goto_1
    move v0, v1

    .line 111
    :cond_5
    :goto_2
    xor-int/2addr v0, v1

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Local FragmentActivity "

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, " State:"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "  "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "mCreated="

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, La4/a0;->E:Z

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v1, " mResumed="

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, La4/a0;->F:Z

    .line 175
    .line 176
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v1, " mStopped="

    .line 180
    .line 181
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, La4/a0;->G:Z

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    new-instance v1, Lf4/b;

    .line 196
    .line 197
    invoke-interface {p0}, Landroidx/lifecycle/h1;->g()Landroidx/lifecycle/g1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, p0, v2}, Lf4/b;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/g1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, p3}, Lf4/b;->B1(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 208
    .line 209
    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, La4/z;

    .line 212
    .line 213
    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2, p3, p4}, La4/n0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/p;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, La/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La4/a0;->C:La4/p;

    .line 12
    .line 13
    iget-object p1, p1, La4/p;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La4/z;

    .line 16
    .line 17
    iget-object p1, p1, La4/z;->G:La4/n0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, La4/n0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, La4/n0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, La4/n0;->L:La4/q0;

    .line 25
    .line 26
    iput-boolean v0, v1, La4/q0;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, La4/n0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a0;->C:La4/p;

    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 2
    check-cast v0, La4/z;

    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 3
    iget-object v0, v0, La4/n0;->f:La4/d0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, La4/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, La4/a0;->C:La4/p;

    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 7
    check-cast v0, La4/z;

    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 8
    iget-object v0, v0, La4/n0;->f:La4/d0;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, La4/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 5
    .line 6
    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/z;

    .line 9
    .line 10
    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, La4/n0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, La4/a0;->C:La4/p;

    .line 13
    .line 14
    iget-object p1, p1, La4/p;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La4/z;

    .line 17
    .line 18
    iget-object p1, p1, La4/z;->G:La4/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, La4/n0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La4/a0;->F:Z

    .line 6
    .line 7
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 8
    .line 9
    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La4/z;

    .line 12
    .line 13
    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, La4/n0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 12
    .line 13
    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La4/z;

    .line 16
    .line 17
    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, La4/n0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, La4/n0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, La4/n0;->L:La4/q0;

    .line 25
    .line 26
    iput-boolean v1, v2, La4/q0;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, La4/n0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/p;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, La/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/p;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, La4/a0;->F:Z

    .line 11
    .line 12
    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La4/z;

    .line 15
    .line 16
    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La4/n0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/p;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, La4/a0;->G:Z

    .line 11
    .line 12
    iget-boolean v2, p0, La4/a0;->E:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, La4/a0;->E:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, La4/z;

    .line 23
    .line 24
    iget-object v2, v2, La4/z;->G:La4/n0;

    .line 25
    .line 26
    iput-boolean v1, v2, La4/n0;->E:Z

    .line 27
    .line 28
    iput-boolean v1, v2, La4/n0;->F:Z

    .line 29
    .line 30
    iget-object v4, v2, La4/n0;->L:La4/q0;

    .line 31
    .line 32
    iput-boolean v1, v4, La4/q0;->i:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, La4/n0;->t(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, La4/z;

    .line 40
    .line 41
    iget-object v2, v2, La4/z;->G:La4/n0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, La4/n0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, La4/z;

    .line 54
    .line 55
    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 56
    .line 57
    iput-boolean v1, v0, La4/n0;->E:Z

    .line 58
    .line 59
    iput-boolean v1, v0, La4/n0;->F:Z

    .line 60
    .line 61
    iget-object v2, v0, La4/n0;->L:La4/q0;

    .line 62
    .line 63
    iput-boolean v1, v2, La4/q0;->i:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, La4/n0;->t(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/a0;->C:La4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/p;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La4/a0;->G:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, La4/a0;->C:La4/p;

    .line 8
    .line 9
    iget-object v2, v1, La4/p;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La4/z;

    .line 12
    .line 13
    iget-object v2, v2, La4/z;->G:La4/n0;

    .line 14
    .line 15
    invoke-static {v2}, La4/a0;->t(La4/n0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, La4/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La4/z;

    .line 24
    .line 25
    iget-object v1, v1, La4/z;->G:La4/n0;

    .line 26
    .line 27
    iput-boolean v0, v1, La4/n0;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, La4/n0;->L:La4/q0;

    .line 30
    .line 31
    iput-boolean v0, v2, La4/q0;->i:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, La4/n0;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La4/a0;->D:Landroidx/lifecycle/x;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
