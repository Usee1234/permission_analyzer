.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg9/a;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->k:I

    iput-object p2, p0, Ln0/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln0/c;->k:I

    .line 2
    iput-object p1, p0, Ln0/c;->m:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Laa/e;->h()I

    move-result p1

    iput p1, p0, Ln0/c;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln0/c;->k:I

    const-string v0, "iterator"

    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln0/c;->k:I

    const-string v0, "array"

    .line 7
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ln0/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln0/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    iget v0, p0, Ln0/c;->l:I

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_2
    iget v0, p0, Ln0/c;->l:I

    .line 29
    .line 30
    check-cast v3, Lv8/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Lv8/a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    return v1

    .line 41
    :pswitch_3
    iget v0, p0, Ln0/c;->l:I

    .line 42
    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_2
    return v1

    .line 54
    :pswitch_4
    iget v0, p0, Ln0/c;->l:I

    .line 55
    .line 56
    check-cast v3, Ln0/d;

    .line 57
    .line 58
    iget v3, v3, Ln0/d;->k:I

    .line 59
    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_3
    return v1

    .line 65
    :goto_4
    iget v0, p0, Ln0/c;->l:I

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_5
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0/c;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ln0/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Ln0/c;->l:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Ln0/c;->l:I

    .line 16
    .line 17
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget v1, p0, Ln0/c;->l:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Ln0/c;->l:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_1
    new-instance v0, Lv8/t;

    .line 38
    .line 39
    iget v2, p0, Ln0/c;->l:I

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iput v3, p0, Ln0/c;->l:I

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v2, v1}, Lv8/t;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, La8/i;->N0()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, Lv8/d;

    .line 69
    .line 70
    iget v0, p0, Ln0/c;->l:I

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iput v2, p0, Ln0/c;->l:I

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget v0, p0, Ln0/c;->l:I

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    iput v2, p0, Ln0/c;->l:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_4
    check-cast v1, Ln0/d;

    .line 109
    .line 110
    iget-object v0, v1, Ln0/d;->l:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, p0, Ln0/c;->l:I

    .line 113
    .line 114
    add-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    iput v2, p0, Ln0/c;->l:I

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 121
    .line 122
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_0
    check-cast v1, Laa/e;

    .line 127
    .line 128
    invoke-interface {v1}, Laa/e;->h()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v2, p0, Ln0/c;->l:I

    .line 133
    .line 134
    add-int/lit8 v3, v2, -0x1

    .line 135
    .line 136
    iput v3, p0, Ln0/c;->l:I

    .line 137
    .line 138
    sub-int/2addr v0, v2

    .line 139
    invoke-interface {v1, v0}, Laa/e;->e(I)Laa/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ln0/c;->k:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_3
    iget-object v0, p0, Ln0/c;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v1, p0, Ln0/c;->l:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Ln0/c;->l:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
