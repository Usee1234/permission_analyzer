.class public final Li8/a;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public synthetic o:I

.field public final synthetic p:Li8/b;


# direct methods
.method public constructor <init>(Li8/b;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/a;->p:Li8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lx8/e;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Li8/a;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li8/a;

    .line 18
    .line 19
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Li8/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Li8/a;

    iget-object v1, p0, Li8/a;->p:Li8/b;

    invoke-direct {v0, v1, p2}, Li8/a;-><init>(Li8/b;Lx8/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Li8/a;->o:I

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Li8/a;->o:I

    .line 7
    .line 8
    iget-object v0, p0, Li8/a;->p:Li8/b;

    .line 9
    .line 10
    iget-object v1, v0, Li8/b;->e:Lu9/q0;

    .line 11
    .line 12
    invoke-static {p1}, La8/l;->r0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Li8/b;->g:Lu9/q0;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
