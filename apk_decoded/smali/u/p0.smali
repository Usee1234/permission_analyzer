.class public final Lu/p0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu/s0;

.field public o:Lr9/v;

.field public p:Lu/s;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu/s0;

.field public s:I


# direct methods
.method public constructor <init>(Lu/s0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/p0;->r:Lu/s0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/p0;->q:Ljava/lang/Object;

    iget p1, p0, Lu/p0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/p0;->s:I

    iget-object p1, p0, Lu/p0;->r:Lu/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lu/s0;->y0(Lu/s0;Lr9/v;Lu/s;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
