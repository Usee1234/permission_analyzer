.class public final Lt/m1;
.super Lx0/l;
.source "SourceFile"


# instance fields
.field public x:Lv/m;

.field public y:Lv/d;


# direct methods
.method public constructor <init>(Lv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m1;->x:Lv/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v0(Lv/m;Lv/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt/l1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lt/l1;-><init>(Lv/m;Lv/k;Lx8/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, v2, p2, v1, p1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lv/m;->b(Lv/k;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
