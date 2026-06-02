.class public final Lu/d2;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lf9/t;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu/i2;

.field public q:I


# direct methods
.method public constructor <init>(Lu/i2;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d2;->p:Lu/i2;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lu/d2;->o:Ljava/lang/Object;

    iget p1, p0, Lu/d2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/d2;->q:I

    iget-object p1, p0, Lu/d2;->p:Lu/i2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu/i2;->b(JLx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
