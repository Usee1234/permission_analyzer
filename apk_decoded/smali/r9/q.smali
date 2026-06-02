.class public final Lr9/q;
.super Lx8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lr9/s;->I:Lr9/s;

    .line 4
    sget-object v0, Lz7/z;->M:Lz7/z;

    .line 5
    invoke-direct {p0, p1, v0}, Lx8/b;-><init>(Lx8/h;Lz7/z;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lr9/r;->l:Lr9/q;

    .line 7
    sget-object v0, Lz7/z;->N:Lz7/z;

    .line 8
    invoke-direct {p0, p1, v0}, Lx8/b;-><init>(Lx8/h;Lz7/z;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lr9/q;-><init>(I)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lr9/q;-><init>(I)V

    return-void
.end method
