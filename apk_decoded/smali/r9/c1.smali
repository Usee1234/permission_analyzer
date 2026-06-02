.class public final Lr9/c1;
.super Lr9/i1;
.source "SourceFile"


# instance fields
.field public final n:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/i;Le9/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr9/i1;-><init>(Lx8/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lcom/bumptech/glide/d;->K(Ljava/lang/Object;Lx8/e;Le9/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr9/c1;->n:Lx8/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/c1;->n:Lx8/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, La8/l;->W0(Lx8/e;Ljava/lang/Object;Le9/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lr9/a;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
