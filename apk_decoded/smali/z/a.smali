.class public abstract Lz/a;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lr1/f;
.implements Ls1/s;
.implements Ls1/h;


# instance fields
.field public final x:Lz/m;

.field public y:Lq1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz/m;-><init>(Ls1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/a;->x:Lz/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Ls1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a;->y:Lq1/s;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lr1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->b(Lr1/f;Lr1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()La8/l;
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->o:Lr1/b;

    return-object v0
.end method

.method public final v0()Lq1/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/a;->y:Lq1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lq1/s;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method
