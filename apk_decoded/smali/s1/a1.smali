.class public final Ls1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final k:Ls1/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/a1;

    invoke-direct {v0}, Ls1/a1;-><init>()V

    sput-object v0, Ls1/a1;->k:Ls1/a1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget v0, p2, Landroidx/compose/ui/node/a;->u:I

    .line 6
    .line 7
    iget v1, p1, Landroidx/compose/ui/node/a;->u:I

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->L(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, La8/i;->L(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method
