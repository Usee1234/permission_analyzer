.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    move-result-object v0

    iput-object v0, p0, Lo/b;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, La8/e;->Z0(I)Ll0/i1;

    move-result-object p2

    iput-object p2, p0, Lo/b;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Ly/z;

    invoke-direct {p2, p1}, Ly/z;-><init>(I)V

    iput-object p2, p0, Lo/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 8
    iget-object p1, p1, Ls1/o0;->b:Ls1/p;

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/z;-><init>(Ls1/p;)V

    iput-object v0, p0, Lo/b;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lg/r0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lg/r0;-><init>(I)V

    iput-object p1, p0, Lo/b;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ls1/n;

    invoke-direct {p1}, Ls1/n;-><init>()V

    iput-object p1, p0, Lo/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/h;Ll2/n;Lv3/f;Ljava/util/Set;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/b;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lo/b;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lo/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lo/b;->a:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lo/b;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 20
    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    .line 21
    new-instance v6, Lv3/w;

    invoke-direct {v6, v1, p1}, Lv3/w;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/b;->c(Ljava/lang/CharSequence;IIIZLv3/u;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/b;->d:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lo/b;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/b;->a:Z

    .line 27
    iput-object p1, p0, Lo/b;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lo/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLl0/d1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lo/b;->a:Z

    .line 31
    iput-object p2, p0, Lo/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lp7/f;->a(F)Ls/e;

    move-result-object p1

    iput-object p1, p0, Lo/b;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Lv3/f0;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Lv3/f0;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    move v4, v1

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILv3/e0;)Z
    .locals 7

    .line 1
    iget v0, p4, Lv3/e0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lo/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv3/j;

    .line 13
    .line 14
    invoke-virtual {p4}, Lv3/e0;->c()Lw3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lw3/b;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lw3/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lw3/b;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lv3/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lv3/f;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lv3/f;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Ld3/e;->a:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Ld3/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lv3/e0;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lv3/e0;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lv3/e0;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v2, :cond_5

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_5
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLv3/u;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lv3/x;

    .line 12
    .line 13
    iget-object v6, v0, Lo/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lj/h;

    .line 16
    .line 17
    iget-object v6, v6, Lj/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lv3/b0;

    .line 20
    .line 21
    iget-boolean v7, v0, Lo/b;->a:Z

    .line 22
    .line 23
    iget-object v8, v0, Lo/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Lv3/x;-><init>(Lv3/b0;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    move/from16 v9, p2

    .line 36
    .line 37
    move v10, v6

    .line 38
    move v12, v7

    .line 39
    const/4 v11, 0x0

    .line 40
    :cond_0
    :goto_0
    move v6, v9

    .line 41
    :cond_1
    :goto_1
    const/4 v13, 0x2

    .line 42
    if-ge v6, v2, :cond_12

    .line 43
    .line 44
    if-ge v11, v3, :cond_12

    .line 45
    .line 46
    if-eqz v12, :cond_12

    .line 47
    .line 48
    iget-object v14, v5, Lv3/x;->c:Lv3/b0;

    .line 49
    .line 50
    iget-object v14, v14, Lv3/b0;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-nez v14, :cond_2

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lv3/b0;

    .line 61
    .line 62
    :goto_2
    iget v15, v5, Lv3/x;->a:I

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-eq v15, v13, :cond_4

    .line 66
    .line 67
    if-nez v14, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lv3/x;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_3
    iput v13, v5, Lv3/x;->a:I

    .line 74
    .line 75
    iput-object v14, v5, Lv3/x;->c:Lv3/b0;

    .line 76
    .line 77
    iput v7, v5, Lv3/x;->f:I

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    if-eqz v14, :cond_5

    .line 81
    .line 82
    iput-object v14, v5, Lv3/x;->c:Lv3/b0;

    .line 83
    .line 84
    iget v14, v5, Lv3/x;->f:I

    .line 85
    .line 86
    add-int/2addr v14, v7

    .line 87
    iput v14, v5, Lv3/x;->f:I

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const v14, 0xfe0e

    .line 91
    .line 92
    .line 93
    if-ne v10, v14, :cond_6

    .line 94
    .line 95
    move v14, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v14, 0x0

    .line 98
    :goto_3
    if-eqz v14, :cond_7

    .line 99
    .line 100
    invoke-virtual {v5}, Lv3/x;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const v14, 0xfe0f

    .line 105
    .line 106
    .line 107
    if-ne v10, v14, :cond_8

    .line 108
    .line 109
    move v14, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v14, 0x0

    .line 112
    :goto_4
    if-eqz v14, :cond_9

    .line 113
    .line 114
    :goto_5
    move v14, v13

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    iget-object v14, v5, Lv3/x;->c:Lv3/b0;

    .line 117
    .line 118
    iget-object v15, v14, Lv3/b0;->b:Lv3/e0;

    .line 119
    .line 120
    if-eqz v15, :cond_c

    .line 121
    .line 122
    iget v15, v5, Lv3/x;->f:I

    .line 123
    .line 124
    if-ne v15, v7, :cond_b

    .line 125
    .line 126
    invoke-virtual {v5}, Lv3/x;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_a

    .line 131
    .line 132
    iget-object v14, v5, Lv3/x;->c:Lv3/b0;

    .line 133
    .line 134
    iput-object v14, v5, Lv3/x;->d:Lv3/b0;

    .line 135
    .line 136
    invoke-virtual {v5}, Lv3/x;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {v5}, Lv3/x;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    iput-object v14, v5, Lv3/x;->d:Lv3/b0;

    .line 145
    .line 146
    invoke-virtual {v5}, Lv3/x;->a()V

    .line 147
    .line 148
    .line 149
    :goto_6
    move v14, v8

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    invoke-virtual {v5}, Lv3/x;->a()V

    .line 152
    .line 153
    .line 154
    :goto_7
    move v14, v7

    .line 155
    :goto_8
    iput v10, v5, Lv3/x;->e:I

    .line 156
    .line 157
    if-eq v14, v7, :cond_11

    .line 158
    .line 159
    if-eq v14, v13, :cond_10

    .line 160
    .line 161
    if-eq v14, v8, :cond_d

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    if-nez p5, :cond_f

    .line 165
    .line 166
    iget-object v8, v5, Lv3/x;->d:Lv3/b0;

    .line 167
    .line 168
    iget-object v8, v8, Lv3/b0;->b:Lv3/e0;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v9, v6, v8}, Lo/b;->b(Ljava/lang/CharSequence;IILv3/e0;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    move v9, v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_f
    :goto_9
    iget-object v8, v5, Lv3/x;->d:Lv3/b0;

    .line 181
    .line 182
    iget-object v8, v8, Lv3/b0;->b:Lv3/e0;

    .line 183
    .line 184
    invoke-interface {v4, v1, v9, v6, v8}, Lv3/u;->b(Ljava/lang/CharSequence;IILv3/e0;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move v9, v6

    .line 191
    move v12, v8

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_10
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int/2addr v6, v8

    .line 199
    if-ge v6, v2, :cond_1

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move v10, v8

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_11
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/2addr v9, v6

    .line 217
    if-ge v9, v2, :cond_0

    .line 218
    .line 219
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_12
    iget v2, v5, Lv3/x;->a:I

    .line 226
    .line 227
    if-ne v2, v13, :cond_13

    .line 228
    .line 229
    iget-object v2, v5, Lv3/x;->c:Lv3/b0;

    .line 230
    .line 231
    iget-object v2, v2, Lv3/b0;->b:Lv3/e0;

    .line 232
    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    iget v2, v5, Lv3/x;->f:I

    .line 236
    .line 237
    if-gt v2, v7, :cond_14

    .line 238
    .line 239
    invoke-virtual {v5}, Lv3/x;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    const/4 v7, 0x0

    .line 247
    :cond_14
    :goto_a
    if-eqz v7, :cond_16

    .line 248
    .line 249
    if-ge v11, v3, :cond_16

    .line 250
    .line 251
    if-eqz v12, :cond_16

    .line 252
    .line 253
    if-nez p5, :cond_15

    .line 254
    .line 255
    iget-object v2, v5, Lv3/x;->c:Lv3/b0;

    .line 256
    .line 257
    iget-object v2, v2, Lv3/b0;->b:Lv3/e0;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v9, v6, v2}, Lo/b;->b(Ljava/lang/CharSequence;IILv3/e0;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_16

    .line 264
    .line 265
    :cond_15
    iget-object v2, v5, Lv3/x;->c:Lv3/b0;

    .line 266
    .line 267
    iget-object v2, v2, Lv3/b0;->b:Lv3/e0;

    .line 268
    .line 269
    invoke-interface {v4, v1, v9, v6, v2}, Lv3/u;->b(Ljava/lang/CharSequence;IILv3/e0;)Z

    .line 270
    .line 271
    .line 272
    :cond_16
    invoke-interface/range {p6 .. p6}, Lv3/u;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1
.end method

.method public final d(Ln1/r;Ln1/z;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lo/b;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v1, Lo/b;->a:Z

    .line 11
    .line 12
    iget-object v3, v1, Lo/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lg/r0;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lg/r0;->x(Ln1/r;Ln1/z;)Ln5/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v4, v3, Ln5/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_1
    move-object v5, v4

    .line 27
    check-cast v5, Lp/h;

    .line 28
    .line 29
    invoke-virtual {v5}, Lp/h;->i()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    :goto_0
    if-ge v6, v5, :cond_3

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lp/h;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lp/h;->j(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ln1/p;

    .line 44
    .line 45
    iget-boolean v8, v7, Ln1/p;->d:Z

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    iget-boolean v7, v7, Ln1/p;->h:Z

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v0

    .line 60
    :goto_2
    move-object v6, v4

    .line 61
    check-cast v6, Lp/h;

    .line 62
    .line 63
    invoke-virtual {v6}, Lp/h;->i()I

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v7, v2

    .line 68
    :goto_3
    iget-object v8, v1, Lo/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-ge v7, v6, :cond_7

    .line 71
    .line 72
    :try_start_2
    move-object v9, v4

    .line 73
    check-cast v9, Lp/h;

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Lp/h;->j(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ln1/p;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-static {v9}, Lcom/bumptech/glide/d;->r(Ln1/p;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    :cond_4
    iget v10, v9, Ln1/p;->i:I

    .line 90
    .line 91
    if-ne v10, v0, :cond_5

    .line 92
    .line 93
    move v15, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v15, v2

    .line 96
    :goto_4
    iget-object v10, v1, Lo/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    check-cast v11, Landroidx/compose/ui/node/a;

    .line 100
    .line 101
    iget-wide v12, v9, Ln1/p;->c:J

    .line 102
    .line 103
    iget-object v10, v1, Lo/b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v14, v10

    .line 106
    check-cast v14, Ls1/n;

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/node/a;->v(JLs1/n;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Lo/b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ls1/n;

    .line 116
    .line 117
    invoke-virtual {v10}, Ls1/n;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    xor-int/2addr v10, v0

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    check-cast v8, Landroidx/appcompat/widget/z;

    .line 125
    .line 126
    iget-wide v9, v9, Ln1/p;->a:J

    .line 127
    .line 128
    iget-object v11, v1, Lo/b;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Ls1/n;

    .line 131
    .line 132
    invoke-virtual {v8, v9, v10, v11}, Landroidx/appcompat/widget/z;->m(JLs1/n;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lo/b;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ls1/n;

    .line 138
    .line 139
    invoke-virtual {v8}, Ls1/n;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v5, v8

    .line 146
    check-cast v5, Landroidx/appcompat/widget/z;

    .line 147
    .line 148
    iget-object v5, v5, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ln1/h;

    .line 151
    .line 152
    invoke-virtual {v5}, Ln1/h;->f()V

    .line 153
    .line 154
    .line 155
    check-cast v8, Landroidx/appcompat/widget/z;

    .line 156
    .line 157
    move/from16 v5, p3

    .line 158
    .line 159
    invoke-virtual {v8, v3, v5}, Landroidx/appcompat/widget/z;->t(Ln5/v;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-boolean v3, v3, Ln5/v;->b:Z

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v3, v4

    .line 169
    check-cast v3, Lp/h;

    .line 170
    .line 171
    invoke-virtual {v3}, Lp/h;->i()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v6, v2

    .line 176
    :goto_5
    if-ge v6, v3, :cond_a

    .line 177
    .line 178
    move-object v7, v4

    .line 179
    check-cast v7, Lp/h;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lp/h;->j(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ln1/p;

    .line 186
    .line 187
    invoke-static {v7, v0}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    sget-wide v10, Lc1/c;->b:J

    .line 192
    .line 193
    invoke-static {v8, v9, v10, v11}, Lc1/c;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    xor-int/2addr v8, v0

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    invoke-virtual {v7}, Ln1/p;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_6
    move v0, v2

    .line 211
    :goto_7
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move v0, v2

    .line 216
    :goto_8
    or-int/2addr v0, v5

    .line 217
    iput-boolean v2, v1, Lo/b;->a:Z

    .line 218
    .line 219
    return v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    iput-boolean v2, v1, Lo/b;->a:Z

    .line 222
    .line 223
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg/r0;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ln1/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln1/h;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln1/h;

    .line 26
    .line 27
    iget-object v0, v0, Ln1/h;->a:Ln0/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln0/h;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll0/b1;

    .line 16
    .line 17
    check-cast v0, Ll0/v2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll0/v2;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly/z;

    .line 25
    .line 26
    iget v2, v0, Ly/z;->l:I

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    iput p1, v0, Ly/z;->l:I

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0x1e

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x1e

    .line 35
    .line 36
    add-int/lit8 v2, p1, -0x64

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p1, p1, 0x1e

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x64

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v0, Ly/z;->k:Ll0/k1;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lo/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ll0/b1;

    .line 58
    .line 59
    check-cast p1, Ll0/v2;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ll0/v2;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Index should be non-negative ("

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x29

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
