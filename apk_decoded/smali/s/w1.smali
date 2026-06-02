.class public final Ls/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/q1;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ls/r1;


# direct methods
.method public constructor <init>(IILs/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/w1;->k:I

    .line 5
    .line 6
    iput p2, p0, Ls/w1;->l:I

    .line 7
    .line 8
    new-instance v0, Ls/r1;

    .line 9
    .line 10
    new-instance v1, Ls/h0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Ls/h0;-><init>(IILs/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ls/r1;-><init>(Ls/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls/w1;->m:Ls/r1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ls/t;Ls/t;Ls/t;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/w1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ls/w1;->j()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ls/w1;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/w1;->m:Ls/r1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls/r1;->k(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(JLs/t;Ls/t;Ls/t;)Ls/t;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/w1;->m:Ls/r1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls/r1;->l(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ls/w1;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic s(Ls/t;Ls/t;Ls/t;)Ls/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls/k;->a(Ls/p1;Ls/t;Ls/t;Ls/t;)Ls/t;

    move-result-object p1

    return-object p1
.end method
