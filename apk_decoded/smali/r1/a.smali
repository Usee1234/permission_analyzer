.class public final Lr1/a;
.super La8/l;
.source "SourceFile"


# instance fields
.field public o:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/a;->o:Lr1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Lr1/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->o:Lr1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/g;->getKey()Lr1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final k0(Lr1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->o:Lr1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/g;->getKey()Lr1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lr1/a;->o:Lr1/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lr1/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Check failed."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
