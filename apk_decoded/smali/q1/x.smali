.class public final Lq1/x;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# instance fields
.field public x:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/x;->x:Le9/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/x;->x:Le9/f;

    .line 2
    .line 3
    new-instance v1, Ll2/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Ll2/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq1/j0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->h(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->n(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->e(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->k(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq1/x;->x:Le9/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
