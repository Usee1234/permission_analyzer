.class public final Lt/s1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/l1;
.implements Lb1/j;


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lx1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Lx1/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/s1;->x:Z

    .line 2
    .line 3
    sget-object v1, Lx1/t;->a:[Ll9/f;

    .line 4
    .line 5
    sget-object v1, Lx1/r;->k:Lx1/u;

    .line 6
    .line 7
    sget-object v2, Lx1/t;->a:[Ll9/f;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Lx1/u;->a(Lx1/v;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt/e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx1/i;->t:Lx1/u;

    .line 26
    .line 27
    new-instance v2, Lx1/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v0}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
