.class public final Lv3/h;
.super Lv3/c;
.source "SourceFile"


# instance fields
.field public volatile m:Lo/b;

.field public volatile n:Lj/h;


# direct methods
.method public constructor <init>(Lv3/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final m(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/h;->m:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p2, Landroid/text/Spanned;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    add-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    const-class v4, Lv3/f0;

    .line 26
    .line 27
    invoke-interface {v1, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Lv3/f0;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    aget-object p1, v3, v2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, p1, -0x10

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v3, p1, 0x10

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-instance v6, Lv3/v;

    .line 64
    .line 65
    invoke-direct {v6, p1}, Lv3/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v1, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lo/b;->c(Ljava/lang/CharSequence;IIIZLv3/u;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lv3/v;

    .line 74
    .line 75
    iget p1, p1, Lv3/v;->m:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 79
    :goto_1
    return p1
.end method

.method public final n(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/h;->m:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p2, Landroid/text/Spanned;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    add-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    const-class v4, Lv3/f0;

    .line 26
    .line 27
    invoke-interface {v1, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Lv3/f0;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    aget-object p1, v3, v2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, p1, -0x10

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v3, p1, 0x10

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-instance v6, Lv3/v;

    .line 64
    .line 65
    invoke-direct {v6, p1}, Lv3/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v1, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lo/b;->c(Ljava/lang/CharSequence;IIIZLv3/u;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lv3/v;

    .line 74
    .line 75
    iget p1, p1, Lv3/v;->l:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 79
    :goto_1
    return p1
.end method

.method public final q(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lv3/h;->m:Lo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v7, p1, Lv3/d0;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lv3/d0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv3/d0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v1, Lv3/f0;

    .line 17
    .line 18
    if-nez v7, :cond_3

    .line 19
    .line 20
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Landroid/text/Spanned;

    .line 31
    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 33
    .line 34
    add-int/lit8 v4, p3, 0x1

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, p3, :cond_2

    .line 41
    .line 42
    new-instance v2, Lv3/h0;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lv3/h0;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance v2, Lv3/h0;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spannable;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lv3/h0;-><init>(Landroid/text/Spannable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3, v1}, Lv3/h0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Lv3/f0;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lv3/h0;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2, v5}, Lv3/h0;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lv3/h0;->removeSpan(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v3, p3

    .line 102
    if-eq p2, v3, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-lt p2, p3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const v4, 0x7fffffff

    .line 112
    .line 113
    .line 114
    new-instance v6, Lv3/t;

    .line 115
    .line 116
    iget-object p3, v0, Lo/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Ll2/n;

    .line 119
    .line 120
    invoke-direct {v6, v2, p3}, Lv3/t;-><init>(Lv3/h0;Ll2/n;)V

    .line 121
    .line 122
    .line 123
    move-object v1, p1

    .line 124
    move v2, p2

    .line 125
    move v5, p4

    .line 126
    invoke-virtual/range {v0 .. v6}, Lo/b;->c(Ljava/lang/CharSequence;IIIZLv3/u;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lv3/h0;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p2, Lv3/h0;->l:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    check-cast p1, Lv3/d0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lv3/d0;->b()V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object p1, p2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-eqz v7, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    if-eqz v7, :cond_a

    .line 149
    .line 150
    :goto_4
    move-object p2, p1

    .line 151
    check-cast p2, Lv3/d0;

    .line 152
    .line 153
    invoke-virtual {p2}, Lv3/d0;->b()V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_5
    return-object p1

    .line 157
    :catchall_0
    move-exception p2

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    check-cast p1, Lv3/d0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lv3/d0;->b()V

    .line 163
    .line 164
    .line 165
    :cond_b
    throw p2
.end method

.method public final r(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/h;->n:Lj/h;

    .line 4
    .line 5
    iget-object v1, v1, Lj/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln6/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lw3/b;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lw3/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v1, v1, Lw3/b;->a:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v0, p0, Lv3/c;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv3/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
