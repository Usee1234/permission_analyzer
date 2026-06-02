.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lr9/v;


# instance fields
.field public final k:Lx8/i;


# direct methods
.method public constructor <init>(Lx8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e;->k:Lx8/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget v0, Lr9/t0;->e:I

    .line 2
    .line 3
    sget-object v0, Lr9/s;->l:Lr9/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/e;->k:Lx8/i;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr9/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->k:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method
