.class public final Lr9/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/g;
.implements Lx8/h;


# static fields
.field public static final k:Lr9/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/p1;

    invoke-direct {v0}, Lr9/p1;-><init>()V

    sput-object v0, Lr9/p1;->k:Lr9/p1;

    return-void
.end method


# virtual methods
.method public final E(Lx8/h;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->L0(Lx8/g;Lx8/h;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lx8/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Lx8/i;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i;->E0(Lx8/i;Lx8/i;)Lx8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Lx8/h;)Lx8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/l;->j0(Lx8/g;Lx8/h;)Lx8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
