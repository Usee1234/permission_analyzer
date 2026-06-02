.class public final Lu/c1;
.super Ls1/j;
.source "SourceFile"

# interfaces
.implements Ls1/h;


# instance fields
.field public A:Lr9/s;

.field public final z:Lu/i2;


# direct methods
.method public constructor <init>(Lu/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/c1;->z:Lu/i2;

    .line 5
    .line 6
    new-instance p1, Lu/b1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lu/b1;-><init>(Lu/c1;Lx8/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln1/b0;->a:Ln1/i;

    .line 13
    .line 14
    new-instance v0, Ln1/i0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ln1/i0;-><init>(Le9/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls1/j;->v0(Lx0/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 1

    .line 1
    sget-object v0, Lr9/s;->r:Lr9/s;

    .line 2
    .line 3
    iput-object v0, p0, Lu/c1;->A:Lr9/s;

    .line 4
    .line 5
    return-void
.end method
