.class public final Lp/a;
.super Lp/g;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/e;I)V
    .locals 1

    iput p2, p0, Lp/a;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 4
    iput-object p1, p0, Lp/a;->o:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lp/o;->m:I

    .line 6
    invoke-direct {p0, p1}, Lp/g;-><init>(I)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lp/a;->o:Ljava/lang/Object;

    .line 8
    iget p1, p1, Lp/o;->m:I

    .line 9
    invoke-direct {p0, p1}, Lp/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/a;->n:I

    .line 1
    iput-object p1, p0, Lp/a;->o:Ljava/lang/Object;

    .line 2
    iget p1, p1, Lp/f;->m:I

    .line 3
    invoke-direct {p0, p1}, Lp/g;-><init>(I)V

    return-void
.end method
