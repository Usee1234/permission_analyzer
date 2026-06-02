.class public final Lj0/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/t;


# instance fields
.field public final a:Z

.field public final b:Lt/r2;

.field public final c:Ls/m0;

.field public d:Lr9/f;


# direct methods
.method public constructor <init>(ZZLt/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj0/x4;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lj0/x4;->b:Lt/r2;

    .line 7
    .line 8
    new-instance p2, Ls/m0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ls/m0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj0/x4;->c:Ls/m0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x4;->c:Ls/m0;

    .line 2
    .line 3
    iget-object v1, v0, Ls/m0;->b:Ll0/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ls/m0;->c:Ll0/k1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final b(Lt/n2;Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj0/w4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj0/w4;-><init>(Lj0/x4;Lx8/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj0/v4;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lj0/v4;-><init>(Lj0/x4;Le9/c;Lx8/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj0/x4;->b:Lt/r2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lt/p2;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0, v2, v1}, Lt/p2;-><init>(Lt/n2;Lt/r2;Le9/c;Lx8/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p2}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 32
    .line 33
    return-object p1
.end method
