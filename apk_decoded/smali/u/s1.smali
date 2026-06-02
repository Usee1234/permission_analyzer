.class public final Lu/s1;
.super Ls1/j;
.source "SourceFile"


# instance fields
.field public final A:Lm1/d;

.field public final B:Lu/k1;

.field public final C:Lt/e;

.field public final D:Lu/r1;

.field public final E:Lu/s0;

.field public final z:Lu/i2;


# direct methods
.method public constructor <init>(Lu/i2;Lu/d1;ZLm1/d;Lv/m;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ls1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/s1;->z:Lu/i2;

    .line 5
    .line 6
    iput-object p4, p0, Lu/s1;->A:Lm1/d;

    .line 7
    .line 8
    new-instance p4, Lu/c1;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lu/c1;-><init>(Lu/i2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ls1/j;->v0(Lx0/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu/k1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lu/k1;-><init>(Lu/i2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lu/s1;->B:Lu/k1;

    .line 22
    .line 23
    new-instance v6, Lt/e;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-direct {v6, p1, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lu/s1;->C:Lt/e;

    .line 30
    .line 31
    new-instance v8, Lu/r1;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v8, p0, p1}, Lu/r1;-><init>(Lu/s1;Lx8/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, p0, Lu/s1;->D:Lu/r1;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lu/g0;

    .line 40
    .line 41
    sget-object v2, Ls/n1;->x:Ls/n1;

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/foundation/gestures/a;->a:Lu/g0;

    .line 44
    .line 45
    new-instance p1, Lu/s0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v3, p2

    .line 50
    move v4, p3

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v9}, Lu/s0;-><init>(Lu/t0;Ls/n1;Lu/d1;ZLv/m;Le9/a;Le9/f;Le9/f;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ls1/j;->v0(Lx0/l;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu/s1;->E:Lu/s0;

    .line 59
    .line 60
    return-void
.end method
