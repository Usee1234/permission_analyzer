.class public final Lm1/f;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lm1/g;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm1/g;

.field public r:I


# direct methods
.method public constructor <init>(Lm1/g;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/f;->q:Lm1/g;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lm1/f;->p:Ljava/lang/Object;

    iget p1, p0, Lm1/f;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/f;->r:I

    iget-object p1, p0, Lm1/f;->q:Lm1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm1/g;->Y(JLx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
