.class public final Lu/i3;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lu/k3;

.field public o:Lu8/a;

.field public p:Le9/a;

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu/k3;

.field public t:I


# direct methods
.method public constructor <init>(Lu/k3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i3;->s:Lu/k3;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/i3;->r:Ljava/lang/Object;

    iget p1, p0, Lu/i3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/i3;->t:I

    iget-object p1, p0, Lu/i3;->s:Lu/k3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu/k3;->a(Lb/g;Lt/e;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
