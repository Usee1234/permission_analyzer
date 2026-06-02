.class public final Lz/d;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lc1/d;

.field public o:[Ljava/lang/Object;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lz/e;

.field public t:I


# direct methods
.method public constructor <init>(Lz/e;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/d;->s:Lz/e;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lz/d;->r:Ljava/lang/Object;

    iget p1, p0, Lz/d;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/d;->t:I

    iget-object p1, p0, Lz/d;->s:Lz/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz/e;->a(Lc1/d;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
