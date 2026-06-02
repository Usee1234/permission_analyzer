.class public final Lt/w0;
.super Lt/d;
.source "SourceFile"


# instance fields
.field public final D:Lt/a1;

.field public final E:Lt/y0;


# direct methods
.method public constructor <init>(Lv/m;ZLjava/lang/String;Lx1/g;Le9/a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lt/d;-><init>(Lv/m;ZLe9/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lt/a1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lt/a1;-><init>(ZLjava/lang/String;Lx1/g;Le9/a;Ljava/lang/String;Le9/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v7}, Ls1/j;->v0(Lx0/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, Lt/w0;->D:Lt/a1;

    .line 20
    .line 21
    new-instance p3, Lt/y0;

    .line 22
    .line 23
    iget-object p4, p0, Lt/d;->C:Lt/a;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1, p5, p4}, Lt/y0;-><init>(ZLv/m;Le9/a;Lt/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ls1/j;->v0(Lx0/l;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lt/w0;->E:Lt/y0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final x0()Lt/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w0;->E:Lt/y0;

    .line 2
    .line 3
    return-object v0
.end method
