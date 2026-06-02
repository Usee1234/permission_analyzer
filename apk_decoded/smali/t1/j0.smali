.class public final Lt1/j0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lt1/m0;

.field public o:Lp/f;

.field public p:Lt9/b;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt1/m0;

.field public s:I


# direct methods
.method public constructor <init>(Lt1/m0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j0;->r:Lt1/m0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt1/j0;->q:Ljava/lang/Object;

    iget p1, p0, Lt1/j0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1/j0;->s:I

    iget-object p1, p0, Lt1/j0;->r:Lt1/m0;

    invoke-virtual {p1, p0}, Lt1/m0;->p(Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
