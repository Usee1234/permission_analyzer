.class public final Lz/f;
.super Lz/a;
.source "SourceFile"


# instance fields
.field public z:Lz/e;


# direct methods
.method public constructor <init>(Lz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/f;->z:Lz/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/f;->z:Lz/e;

    .line 2
    .line 3
    instance-of v1, v0, Lz/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz/e;->a:Ln0/h;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ln0/h;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lz/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lz/e;->a:Ln0/h;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lz/f;->z:Lz/e;

    .line 27
    .line 28
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/f;->z:Lz/e;

    .line 2
    .line 3
    instance-of v1, v0, Lz/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lz/e;->a:Ln0/h;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ln0/h;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
