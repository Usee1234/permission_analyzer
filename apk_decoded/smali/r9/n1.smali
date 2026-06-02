.class public final Lr9/n1;
.super Lr9/r;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/n1;

    invoke-direct {v0}, Lr9/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lx8/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lr9/r1;->l:Lr9/s;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr9/r1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
