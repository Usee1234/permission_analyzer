.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;
.implements Ll3/g;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Ll3/f;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ll3/f;->l:Ljava/lang/Object;

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Ll3/f;->o:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/f;->k:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 24
    iput p2, p0, Ll3/f;->m:I

    return-void
.end method

.method public constructor <init>(Ll3/f;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ll3/f;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p1, Ll3/f;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v1, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 9
    iget v1, p1, Ll3/f;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "source"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_1

    iput v1, p0, Ll3/f;->m:I

    .line 10
    iget v1, p1, Ll3/f;->n:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_0

    iput v1, p0, Ll3/f;->n:I

    .line 11
    iget-object v0, p1, Ll3/f;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ll3/f;->p:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested flags 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s is out of range of [%d, %d] (too high)"

    .line 18
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s is out of range of [%d, %d] (too low)"

    .line 21
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ll3/h;
    .locals 2

    .line 1
    new-instance v0, Ll3/h;

    .line 2
    .line 3
    new-instance v1, Ll3/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll3/f;-><init>(Ll3/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll3/h;-><init>(Ll3/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipData;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/f;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)I
    .locals 7

    .line 1
    iget v0, p0, Ll3/f;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, Ln9/e;->Z0([I[III)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v2, v4, v3}, Ln9/e;->Z0([I[III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Ll3/f;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Ll3/f;->m:I

    .line 41
    .line 42
    iget-object v1, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    iget v2, p0, Ll3/f;->n:I

    .line 48
    .line 49
    if-lt v2, v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    new-array v2, v1, [I

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 65
    .line 66
    check-cast v1, [I

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v3}, Ln9/e;->Z0([I[III)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 72
    .line 73
    :cond_2
    iget v1, p0, Ll3/f;->n:I

    .line 74
    .line 75
    iget-object v2, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    aget v3, v2, v1

    .line 80
    .line 81
    iput v3, p0, Ll3/f;->n:I

    .line 82
    .line 83
    iget-object v3, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [I

    .line 87
    .line 88
    aput p1, v4, v0

    .line 89
    .line 90
    iget-object p1, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [I

    .line 93
    .line 94
    aput v1, p1, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    aget p1, v3, v0

    .line 101
    .line 102
    :goto_2
    if-lez v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    shr-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    aget v4, v3, v2

    .line 111
    .line 112
    if-le v4, p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Ll3/f;->i(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
.end method

.method public final i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v3, v0, p1

    .line 14
    .line 15
    aget v4, v0, p2

    .line 16
    .line 17
    aput v4, v0, p1

    .line 18
    .line 19
    aput v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aget v0, v1, p1

    .line 30
    .line 31
    aput p1, v2, v0

    .line 32
    .line 33
    aget p1, v1, p2

    .line 34
    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll3/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{clip="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll3/f;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ClipData;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", source="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ll3/f;->m:I

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", flags="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Ll3/f;->n:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/net/Uri;

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, ", hasLinkUri("

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ll3/f;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ")"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 144
    .line 145
    check-cast v1, Landroid/os/Bundle;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const-string v2, ", hasExtras"

    .line 151
    .line 152
    :goto_3
    const-string v1, "}"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, La/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
