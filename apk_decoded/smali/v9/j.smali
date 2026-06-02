.class public final Lv9/j;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Lv9/k;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lv9/k;

.field public r:I


# direct methods
.method public constructor <init>(Lv9/k;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/j;->q:Lv9/k;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv9/j;->p:Ljava/lang/Object;

    iget p1, p0, Lv9/j;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9/j;->r:I

    iget-object p1, p0, Lv9/j;->q:Lv9/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv9/k;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
