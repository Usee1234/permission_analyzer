.class public final Lu9/c0;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu9/d0;

.field public o:Lu9/g;

.field public p:Lu9/e0;

.field public q:Lr9/t0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu9/d0;

.field public t:I


# direct methods
.method public constructor <init>(Lu9/d0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/c0;->s:Lu9/d0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/c0;->r:Ljava/lang/Object;

    iget p1, p0, Lu9/c0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/c0;->t:I

    iget-object p1, p0, Lu9/c0;->s:Lu9/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu9/d0;->m(Lu9/d0;Lu9/g;Lx8/e;)Ly8/a;

    move-result-object p1

    return-object p1
.end method
