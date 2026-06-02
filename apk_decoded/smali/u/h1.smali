.class public final Lu/h1;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu/i1;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu/i1;

.field public q:I


# direct methods
.method public constructor <init>(Lu/i1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/h1;->p:Lu/i1;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/h1;->o:Ljava/lang/Object;

    iget p1, p0, Lu/h1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/h1;->q:I

    iget-object p1, p0, Lu/h1;->p:Lu/i1;

    invoke-virtual {p1, p0}, Lu/i1;->c(Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
