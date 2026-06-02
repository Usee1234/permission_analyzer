.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lu/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/a;->a:Ln0/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/a;->a:Ln0/h;

    .line 2
    .line 3
    iget v1, v0, Ln0/h;->m:I

    .line 4
    .line 5
    new-array v2, v1, [Lr9/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Lu/e;

    .line 16
    .line 17
    iget-object v5, v5, Lu/e;->b:Lr9/f;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lr9/f;->u(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ln0/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "uncancelled requests present"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lk9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu/a;->a:Ln0/h;

    .line 4
    .line 5
    iget v2, v1, Ln0/h;->m:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v2}, Lk9/d;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lk9/b;->l:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Lu/e;

    .line 22
    .line 23
    iget-object v2, v2, Lu/e;->b:Lr9/f;

    .line 24
    .line 25
    sget-object v4, Lu8/l;->a:Lu8/l;

    .line 26
    .line 27
    sget v5, Lu8/g;->k:I

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ln0/h;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
