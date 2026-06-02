.class public final Lt/x1;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lt/b2;

.field public o:Lv/h;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt/b2;

.field public r:I


# direct methods
.method public constructor <init>(Lt/b2;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/x1;->q:Lt/b2;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt/x1;->p:Ljava/lang/Object;

    iget p1, p0, Lt/x1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/x1;->r:I

    iget-object p1, p0, Lt/x1;->q:Lt/b2;

    invoke-virtual {p1, p0}, Lt/b2;->v0(Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
