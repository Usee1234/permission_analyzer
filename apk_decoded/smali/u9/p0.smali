.class public final Lu9/p0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu9/q0;

.field public o:Lu9/g;

.field public p:Lu9/r0;

.field public q:Lr9/t0;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu9/q0;

.field public u:I


# direct methods
.method public constructor <init>(Lu9/q0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/p0;->t:Lu9/q0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/p0;->s:Ljava/lang/Object;

    iget p1, p0, Lu9/p0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/p0;->u:I

    iget-object p1, p0, Lu9/p0;->t:Lu9/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu9/q0;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
