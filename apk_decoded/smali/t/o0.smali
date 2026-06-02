.class public final Lt/o0;
.super Ls1/j;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ld1/o;

.field public C:Ld1/i0;

.field public final D:La1/b;

.field public z:Lt/l0;


# direct methods
.method public constructor <init>(FLd1/o;Ld1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/o0;->A:F

    .line 5
    .line 6
    iput-object p2, p0, Lt/o0;->B:Ld1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lt/o0;->C:Ld1/i0;

    .line 9
    .line 10
    new-instance p1, Lp/n;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2, p0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, La1/c;

    .line 17
    .line 18
    new-instance p3, La1/d;

    .line 19
    .line 20
    invoke-direct {p3}, La1/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, La1/c;-><init>(La1/d;Le9/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ls1/j;->v0(Lx0/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lt/o0;->D:La1/b;

    .line 30
    .line 31
    return-void
.end method
