.class public final Lw8/c;
.super Lw8/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg9/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lw8/f;I)V
    .locals 2

    .line 1
    iput p2, p0, Lw8/c;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lw8/e;-><init>(Lw8/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lw8/e;-><init>(Lw8/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lw8/e;-><init>(Lw8/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw8/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8/e;->k:Lw8/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lw8/e;->l:I

    .line 10
    .line 11
    iget v2, v1, Lw8/f;->p:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Lw8/e;->l:I

    .line 18
    .line 19
    iput v0, p0, Lw8/e;->m:I

    .line 20
    .line 21
    iget-object v1, v1, Lw8/f;->k:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lw8/e;->c()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget v0, p0, Lw8/e;->l:I

    .line 36
    .line 37
    iget v2, v1, Lw8/f;->p:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lw8/e;->l:I

    .line 44
    .line 45
    iput v0, p0, Lw8/e;->m:I

    .line 46
    .line 47
    new-instance v2, Lw8/d;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lw8/d;-><init>(Lw8/f;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lw8/e;->c()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    iget v0, p0, Lw8/e;->l:I

    .line 63
    .line 64
    iget v2, v1, Lw8/f;->p:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lw8/e;->l:I

    .line 71
    .line 72
    iput v0, p0, Lw8/e;->m:I

    .line 73
    .line 74
    iget-object v0, v1, Lw8/f;->l:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lw8/e;->m:I

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Lw8/e;->c()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
