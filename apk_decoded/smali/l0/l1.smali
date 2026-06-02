.class public final Ll0/l1;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public n:Ll0/m1;

.field public o:Le9/c;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll0/m1;

.field public r:I


# direct methods
.method public constructor <init>(Ll0/m1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/l1;->q:Ll0/m1;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll0/l1;->p:Ljava/lang/Object;

    iget p1, p0, Ll0/l1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/l1;->r:I

    iget-object p1, p0, Ll0/l1;->q:Ll0/m1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll0/m1;->w(Le9/c;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
