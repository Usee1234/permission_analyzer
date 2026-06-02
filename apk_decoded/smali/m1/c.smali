.class public final Lm1/c;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm1/d;

.field public p:I


# direct methods
.method public constructor <init>(Lm1/d;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c;->o:Lm1/d;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lm1/c;->n:Ljava/lang/Object;

    iget p1, p0, Lm1/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/c;->p:I

    iget-object p1, p0, Lm1/c;->o:Lm1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm1/d;->c(JLx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
