.class public abstract Lx9/g;
.super Lr9/n0;
.source "SourceFile"


# instance fields
.field public final m:Lx9/b;


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lr9/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lx9/b;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lx9/b;-><init>(JLjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lx9/g;->m:Lx9/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Lx8/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lx9/b;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lx9/j;->g:Ls6/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx9/g;->m:Lx9/b;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lx9/b;->b(Ljava/lang/Runnable;Ls6/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
