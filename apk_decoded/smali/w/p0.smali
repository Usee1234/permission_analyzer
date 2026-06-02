.class public final Lw/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le9/h;

.field public final c:I

.field public final d:Lg/b;

.field public final e:Ljava/util/List;

.field public final f:[Lq1/v0;

.field public final g:[Lw/q0;


# direct methods
.method public constructor <init>(ILe9/h;FILg/b;Ljava/util/List;[Lq1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/p0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw/p0;->b:Le9/h;

    .line 7
    .line 8
    iput p4, p0, Lw/p0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lw/p0;->d:Lg/b;

    .line 11
    .line 12
    iput-object p6, p0, Lw/p0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lw/p0;->f:[Lq1/v0;

    .line 15
    .line 16
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p2, p1, [Lw/q0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p1, :cond_0

    .line 24
    .line 25
    iget-object p4, p0, Lw/p0;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lq1/n;

    .line 32
    .line 33
    invoke-static {p4}, Landroidx/compose/foundation/layout/c;->f(Lq1/n;)Lw/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    aput-object p4, p2, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lw/p0;->g:[Lw/q0;

    .line 43
    .line 44
    return-void
.end method
