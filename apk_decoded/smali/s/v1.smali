.class public final Ls/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p1;


# instance fields
.field public final synthetic k:Ls/r1;


# direct methods
.method public constructor <init>(FFLs/t;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/recyclerview/widget/n0;-><init>(FFLs/t;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/n0;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ls/r1;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ls/r1;-><init>(Landroidx/recyclerview/widget/n0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls/v1;->k:Ls/r1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/v1;->k:Ls/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ls/t;Ls/t;Ls/t;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls/v1;->k:Ls/r1;

    invoke-virtual {v0, p1, p2, p3}, Ls/r1;->h(Ls/t;Ls/t;Ls/t;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/v1;->k:Ls/r1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ls/r1;->k(JLs/t;Ls/t;Ls/t;)Ls/t;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/v1;->k:Ls/r1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ls/r1;->l(JLs/t;Ls/t;Ls/t;)Ls/t;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ls/t;Ls/t;Ls/t;)Ls/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/v1;->k:Ls/r1;

    invoke-virtual {v0, p1, p2, p3}, Ls/r1;->s(Ls/t;Ls/t;Ls/t;)Ls/t;

    move-result-object p1

    return-object p1
.end method
