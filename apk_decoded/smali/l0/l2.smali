.class public final Ll0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u0;


# static fields
.field public static final k:Ll0/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/l2;

    invoke-direct {v0}, Ll0/l2;-><init>()V

    sput-object v0, Ll0/l2;->k:Ll0/l2;

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
    .locals 1

    .line 1
    sget-object v0, La5/l;->w:La5/l;

    return-object v0
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

.method public final w(Le9/c;Lx8/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lr9/c0;->a:Lx9/d;

    .line 2
    .line 3
    sget-object v0, Lw9/l;->a:Lr9/d1;

    .line 4
    .line 5
    new-instance v1, Ll0/k2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Ll0/k2;-><init>(Le9/c;Lx8/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, La8/i;->R0(Lx8/i;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
