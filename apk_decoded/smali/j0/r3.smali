.class public final Lj0/r3;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lj0/s3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lj0/s3;

.field public q:I


# direct methods
.method public constructor <init>(Lj0/s3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/r3;->p:Lj0/s3;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lj0/r3;->o:Ljava/lang/Object;

    iget p1, p0, Lj0/r3;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/r3;->q:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lj0/r3;->p:Lj0/s3;

    invoke-virtual {v2, p1, v0, v1, p0}, Lj0/s3;->c(Lu/i1;JLx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
