.class public final Lu/n0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu/s0;

.field public o:Lr9/v;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu/s0;

.field public r:I


# direct methods
.method public constructor <init>(Lu/s0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/n0;->q:Lu/s0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/n0;->p:Ljava/lang/Object;

    iget p1, p0, Lu/n0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/n0;->r:I

    iget-object p1, p0, Lu/n0;->q:Lu/s0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lu/s0;->w0(Lu/s0;Lx8/e;Lr9/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
