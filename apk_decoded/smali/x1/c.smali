.class public final Lx1/c;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/l1;


# instance fields
.field public x:Z

.field public final y:Z

.field public z:Le9/c;


# direct methods
.method public constructor <init>(ZZLe9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx1/c;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx1/c;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx1/c;->z:Le9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/c;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/c;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0(Lx1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c;->z:Le9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
