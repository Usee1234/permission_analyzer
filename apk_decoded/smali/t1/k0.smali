.class public final Lt1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/a;->S:Ls1/y;

    .line 2
    .line 3
    iput-object p1, p0, Lt1/k0;->k:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k0;->k:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lx1/o;

    .line 11
    .line 12
    iget-object p1, p1, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    check-cast p2, Lx1/o;

    .line 15
    .line 16
    iget-object p2, p2, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/node/a;->U:Ls1/w;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ls1/w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method
