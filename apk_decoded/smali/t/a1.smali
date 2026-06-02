.class public final Lt/a1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/l1;


# instance fields
.field public A:Le9/a;

.field public B:Ljava/lang/String;

.field public C:Le9/a;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lx1/g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lx1/g;Le9/a;Ljava/lang/String;Le9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt/a1;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt/a1;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt/a1;->z:Lx1/g;

    .line 9
    .line 10
    iput-object p4, p0, Lt/a1;->A:Le9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt/a1;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lt/a1;->C:Le9/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Lx1/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/a1;->z:Lx1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lx1/g;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx1/t;->e(Lx1/v;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt/a1;->y:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lt/z0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lt/z0;-><init>(Lt/a1;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lx1/t;->a:[Ll9/f;

    .line 19
    .line 20
    sget-object v2, Lx1/i;->b:Lx1/u;

    .line 21
    .line 22
    new-instance v3, Lx1/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lx1/a;-><init>(Ljava/lang/String;Lu8/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt/a1;->C:Le9/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lt/a1;->B:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lt/z0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lt/z0;-><init>(Lt/a1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lx1/t;->d(Lx1/v;Ljava/lang/String;Le9/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lt/a1;->x:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lx1/r;->i:Lx1/u;

    .line 50
    .line 51
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lx1/j;->h(Lx1/u;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
