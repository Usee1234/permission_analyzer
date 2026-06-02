.class public final Ln1/f0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln1/g0;

.field public p:I


# direct methods
.method public constructor <init>(Ln1/g0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/f0;->o:Ln1/g0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Ln1/f0;->n:Ljava/lang/Object;

    iget p1, p0, Ln1/f0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln1/f0;->p:I

    const/4 p1, 0x0

    iget-object v0, p0, Ln1/f0;->o:Ln1/g0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ln1/g0;->h(JLu/k2;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
