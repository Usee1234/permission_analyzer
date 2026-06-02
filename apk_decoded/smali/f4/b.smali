.class public final Lf4/b;
.super La8/e;
.source "SourceFile"


# instance fields
.field public final n:Landroidx/lifecycle/v;

.field public final o:Lf4/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/b;->n:Landroidx/lifecycle/v;

    .line 5
    .line 6
    new-instance p1, Lc8/f;

    .line 7
    .line 8
    sget-object v0, Lf4/a;->e:Landroidx/lifecycle/w0;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lc8/f;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lf4/a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lc8/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf4/a;

    .line 20
    .line 21
    iput-object p1, p0, Lf4/b;->o:Lf4/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b;->o:Lf4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf4/a;->d:Lp/p;

    .line 4
    .line 5
    iget v1, v0, Lp/p;->m:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lp/p;->m:I

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lp/p;->l:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "  #"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lp/p;->k:[I

    .line 39
    .line 40
    aget p1, p1, v2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, ": "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf4/b;->n:Landroidx/lifecycle/v;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lp7/f;->H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
