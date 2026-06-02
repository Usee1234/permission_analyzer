.class public final Lu9/b;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lt9/n;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu9/c;

.field public q:I


# direct methods
.method public constructor <init>(Lu9/c;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b;->p:Lu9/c;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/b;->o:Ljava/lang/Object;

    iget p1, p0, Lu9/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/b;->q:I

    iget-object p1, p0, Lu9/b;->p:Lu9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu9/c;->d(Lt9/n;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
