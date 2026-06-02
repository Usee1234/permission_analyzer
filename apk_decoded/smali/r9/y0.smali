.class public final Lr9/y0;
.super Lr9/w0;
.source "SourceFile"


# instance fields
.field public final o:Lr9/b1;

.field public final p:Lr9/z0;

.field public final q:Lr9/k;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr9/b1;Lr9/z0;Lr9/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/y0;->o:Lr9/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lr9/y0;->p:Lr9/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lr9/y0;->q:Lr9/k;

    .line 9
    .line 10
    iput-object p4, p0, Lr9/y0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/y0;->u(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr9/y0;->o:Lr9/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr9/y0;->q:Lr9/k;

    .line 7
    .line 8
    invoke-static {v0}, Lr9/b1;->Y(Lw9/g;)Lr9/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr9/y0;->p:Lr9/z0;

    .line 13
    .line 14
    iget-object v2, p0, Lr9/y0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lr9/b1;->g0(Lr9/z0;Lr9/k;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Lr9/b1;->J(Lr9/z0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lr9/b1;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
