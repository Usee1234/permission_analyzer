.class public final Lw/z0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/i1;


# instance fields
.field public x:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/z0;->x:Lx0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lw/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/q0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lw/q0;

    .line 12
    .line 13
    invoke-direct {p1}, Lw/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lw/z0;->x:Lx0/b;

    .line 17
    .line 18
    new-instance v1, Lw/w;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Lw/w;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lw/q0;->c:Lg/b;

    .line 25
    .line 26
    return-object p1
.end method
