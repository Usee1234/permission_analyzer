.class public final Lx/c0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lx/g0;

.field public o:Lt/n2;

.field public p:Le9/e;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx/g0;

.field public s:I


# direct methods
.method public constructor <init>(Lx/g0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c0;->r:Lx/g0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/c0;->q:Ljava/lang/Object;

    iget p1, p0, Lx/c0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/c0;->s:I

    iget-object p1, p0, Lx/c0;->r:Lx/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx/g0;->a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
