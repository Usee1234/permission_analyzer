.class public final Ls/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i3;


# instance fields
.field public final k:Ls/d1;

.field public l:Le9/c;

.field public m:Le9/c;

.field public final synthetic n:Ls/b1;


# direct methods
.method public constructor <init>(Ls/b1;Ls/d1;Le9/c;Le9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a1;->n:Ls/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls/a1;->k:Ls/d1;

    .line 7
    .line 8
    iput-object p3, p0, Ls/a1;->l:Le9/c;

    .line 9
    .line 10
    iput-object p4, p0, Ls/a1;->m:Le9/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ls/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a1;->m:Le9/c;

    .line 2
    .line 3
    iget-object v1, p1, Ls/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls/a1;->n:Ls/b1;

    .line 10
    .line 11
    iget-object v1, v1, Ls/b1;->c:Ls/h1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/h1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ls/a1;->k:Ls/d1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls/a1;->m:Le9/c;

    .line 22
    .line 23
    iget-object v3, p1, Ls/c1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Ls/a1;->l:Le9/c;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ls/d0;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Ls/d1;->e(Ljava/lang/Object;Ljava/lang/Object;Ls/d0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Ls/a1;->l:Le9/c;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ls/d0;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Ls/d1;->g(Ljava/lang/Object;Ls/d0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a1;->n:Ls/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ls/b1;->c:Ls/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/h1;->c()Ls/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ls/a1;->c(Ls/c1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls/a1;->k:Ls/d1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls/d1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
