.class public final Lm1/e;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lm1/g;

.field public o:J

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lm1/g;

.field public s:I


# direct methods
.method public constructor <init>(Lm1/g;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/e;->r:Lm1/g;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lm1/e;->q:Ljava/lang/Object;

    iget p1, p0, Lm1/e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/e;->s:I

    iget-object v0, p0, Lm1/e;->r:Lm1/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm1/g;->q(JJLx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
