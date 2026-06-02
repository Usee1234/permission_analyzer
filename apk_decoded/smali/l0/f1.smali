.class public final Ll0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d;


# instance fields
.field public final a:Ll0/d;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ll0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f1;->a:Ll0/d;

    .line 5
    .line 6
    iput p2, p0, Ll0/f1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/f1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/f1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Ll0/f1;->a:Ll0/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ll0/d;->a(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/f1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll0/f1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Ll0/f1;->a:Ll0/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f1;->a:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/d;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/f1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ll0/f1;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Ll0/f1;->a:Ll0/d;

    .line 15
    .line 16
    invoke-interface {v0}, Ll0/d;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/f1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/f1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Ll0/f1;->a:Ll0/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ll0/d;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/f1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/f1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Ll0/f1;->a:Ll0/d;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Ll0/d;->h(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/f1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/f1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Ll0/f1;->a:Ll0/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ll0/d;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
