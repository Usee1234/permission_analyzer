.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg9/a;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/c;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr0/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm9/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/c;->k:I

    .line 1
    iput-object p1, p0, Lr0/c;->n:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lr0/c;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lr0/c;->m:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lr0/c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lm9/e;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lm9/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le9/a;

    .line 13
    .line 14
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lm9/e;->b:Le9/c;

    .line 20
    .line 21
    iget-object v1, p0, Lr0/c;->l:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lr0/c;->l:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lr0/c;->m:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lr0/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lr0/c;->m:I

    .line 10
    .line 11
    iget-object v3, p0, Lr0/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :goto_1
    iget v0, p0, Lr0/c;->m:I

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lr0/c;->m:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr0/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lr0/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr0/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lr0/c;->m:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lr0/c;->m:I

    .line 20
    .line 21
    iget-object v1, p0, Lr0/c;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lr0/a;

    .line 32
    .line 33
    iget-object v1, v1, Lr0/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lr0/c;->l:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Hash code of an element ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") has changed after it was added to the persistent set."

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    iget v0, p0, Lr0/c;->m:I

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v0, p0, Lr0/c;->m:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lr0/c;->l:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 83
    .line 84
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lr0/c;->m:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lr0/c;->k:I

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
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
