.class public final Lr1/j;
.super La8/l;
.source "SourceFile"


# instance fields
.field public final o:Lr1/c;

.field public final p:Ll0/k1;


# direct methods
.method public constructor <init>(Lr1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/j;->o:Lr1/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr1/j;->p:Ll0/k1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final V(Lr1/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/j;->o:Lr1/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final k0(Lr1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/j;->o:Lr1/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lr1/j;->p:Ll0/k1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
