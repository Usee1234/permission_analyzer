.class public Ll2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/d;


# static fields
.field public static l:Ll2/n;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ll2/n;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll2/n;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ll2/n;->k:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, Ll2/n;-><init>(I)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Ll2/n;-><init>(I)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Ll2/n;-><init>(I)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Ll2/n;-><init>(I)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p2}, Ll2/n;-><init>(I)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, p2}, Ll2/n;-><init>(I)V

    return-void

    .line 16
    :cond_5
    invoke-direct {p0, p2}, Ll2/n;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(F[F[F)F
    .locals 8

    .line 1
    sget v0, Lm2/c;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    aget p0, p2, v2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    neg-int v2, v2

    .line 23
    sub-int/2addr v2, v3

    .line 24
    array-length v4, p1

    .line 25
    sub-int/2addr v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v2, v4, :cond_3

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    aget v0, p1, v0

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    sub-int/2addr p1, v3

    .line 36
    aget p1, p2, p1

    .line 37
    .line 38
    cmpg-float p2, v0, v6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    div-float/2addr p1, v0

    .line 48
    mul-float v6, p1, p0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 p0, -0x1

    .line 52
    if-ne v2, p0, :cond_4

    .line 53
    .line 54
    aget p0, p1, v5

    .line 55
    .line 56
    aget p1, p2, v5

    .line 57
    .line 58
    move p2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    aget v6, p1, v2

    .line 61
    .line 62
    add-int/lit8 p0, v2, 0x1

    .line 63
    .line 64
    aget p1, p1, p0

    .line 65
    .line 66
    aget v2, p2, v2

    .line 67
    .line 68
    aget p0, p2, p0

    .line 69
    .line 70
    move p2, v6

    .line 71
    move v6, v2

    .line 72
    move v7, p1

    .line 73
    move p1, p0

    .line 74
    move p0, v7

    .line 75
    :goto_1
    invoke-static {v6, p1, p2, p0, v0}, Lcom/bumptech/glide/d;->H(FFFFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_2
    mul-float v6, v1, p0

    .line 80
    .line 81
    :goto_3
    return v6
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/u0;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/lifecycle/u0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/u0;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-string p1, "keys"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "values"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v0

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    if-ge v0, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 104
    .line 105
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance p0, Landroidx/lifecycle/u0;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Landroidx/lifecycle/u0;-><init>(Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Invalid bundle passed as restored state"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static e(Landroid/app/Activity;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static g()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/f1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/f1;

    .line 13
    .line 14
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Lv3/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1c

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v5, v3

    .line 36
    :goto_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_4
    if-eqz p4, :cond_19

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ltz v1, :cond_e

    .line 51
    .line 52
    if-ge p4, v1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    if-gez p2, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    :goto_2
    move p4, v0

    .line 59
    :goto_3
    if-nez p2, :cond_7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-gez v1, :cond_9

    .line 65
    .line 66
    if-eqz p4, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    move v1, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz p4, :cond_b

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_a

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_c

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    move p4, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_e
    :goto_4
    move v1, v4

    .line 106
    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ltz v2, :cond_17

    .line 115
    .line 116
    if-ge p3, v2, :cond_f

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_f
    if-gez p2, :cond_10

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_10
    :goto_6
    move p4, v0

    .line 123
    :goto_7
    if-nez p2, :cond_11

    .line 124
    .line 125
    move p3, v2

    .line 126
    goto :goto_9

    .line 127
    :cond_11
    if-lt v2, p3, :cond_12

    .line 128
    .line 129
    if-eqz p4, :cond_18

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz p4, :cond_14

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_13

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_15

    .line 155
    .line 156
    add-int/lit8 p2, p2, -0x1

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_16

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    move p4, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_17
    :goto_8
    move p3, v4

    .line 173
    :cond_18
    :goto_9
    if-eq v1, v4, :cond_1c

    .line 174
    .line 175
    if-ne p3, v4, :cond_1a

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_19
    sub-int/2addr v1, p2

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v2, p3

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :cond_1a
    const-class p2, Lv3/f0;

    .line 193
    .line 194
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, [Lv3/f0;

    .line 199
    .line 200
    if-eqz p2, :cond_1c

    .line 201
    .line 202
    array-length p4, p2

    .line 203
    if-lez p4, :cond_1c

    .line 204
    .line 205
    array-length p4, p2

    .line 206
    move v2, v0

    .line 207
    :goto_a
    if-ge v2, p4, :cond_1b

    .line 208
    .line 209
    aget-object v4, p2, v2

    .line 210
    .line 211
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 249
    .line 250
    .line 251
    move v0, v3

    .line 252
    :cond_1c
    :goto_b
    return v0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/r0;->Companion:Landroidx/lifecycle/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/r0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, La2/i;->c(Landroid/app/Activity;Landroidx/lifecycle/r0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/s0;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/s0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ll2/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    const-string v0, "ProfileInstaller"

    .line 9
    .line 10
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll2/n;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :pswitch_1
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_3
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_5
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_7
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_8
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_9
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_a
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_b
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x6

    .line 44
    const-string v2, "ProfileInstaller"

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq p1, v1, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unable to get provider info prior to API 19"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    return-object p1
.end method

.method public r(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
