.class public final Lu9/k;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu9/l;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu9/l;

.field public r:I


# direct methods
.method public constructor <init>(Lu9/l;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/k;->q:Lu9/l;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/k;->p:Ljava/lang/Object;

    iget p1, p0, Lu9/k;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/k;->r:I

    iget-object p1, p0, Lu9/k;->q:Lu9/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu9/l;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
