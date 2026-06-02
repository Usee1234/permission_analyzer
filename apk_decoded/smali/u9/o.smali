.class public final Lu9/o;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu9/p;

.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lu9/p;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu9/p;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/o;->q:Lu9/p;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/o;->o:Ljava/lang/Object;

    iget p1, p0, Lu9/o;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/o;->p:I

    iget-object p1, p0, Lu9/o;->q:Lu9/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu9/p;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
