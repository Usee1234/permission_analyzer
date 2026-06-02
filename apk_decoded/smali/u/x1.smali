.class public final Lu/x1;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu/y1;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu/y1;

.field public r:I


# direct methods
.method public constructor <init>(Lu/y1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/x1;->q:Lu/y1;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lu/x1;->p:Ljava/lang/Object;

    iget p1, p0, Lu/x1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/x1;->r:I

    iget-object v0, p0, Lu/x1;->q:Lu/y1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu/y1;->q(JJLx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
