.class public final Lt/h;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lt/l;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt/l;

.field public r:I


# direct methods
.method public constructor <init>(Lt/l;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h;->q:Lt/l;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lt/h;->p:Ljava/lang/Object;

    iget p1, p0, Lt/h;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/h;->r:I

    const/4 p1, 0x0

    iget-object v0, p0, Lt/h;->q:Lt/l;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lt/l;->b(JLu/h2;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
