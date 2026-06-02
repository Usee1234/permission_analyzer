.class public final Lj0/k3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lq1/v0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lq1/v0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lq1/v0;IILq1/v0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/k3;->l:Lq1/v0;

    iput p2, p0, Lj0/k3;->m:I

    iput p3, p0, Lj0/k3;->n:I

    iput-object p4, p0, Lj0/k3;->o:Lq1/v0;

    iput p5, p0, Lj0/k3;->p:I

    iput p6, p0, Lj0/k3;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1/u0;

    .line 2
    .line 3
    iget v0, p0, Lj0/k3;->m:I

    .line 4
    .line 5
    iget v1, p0, Lj0/k3;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Lj0/k3;->l:Lq1/v0;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lj0/k3;->p:I

    .line 13
    .line 14
    iget v1, p0, Lj0/k3;->q:I

    .line 15
    .line 16
    iget-object v2, p0, Lj0/k3;->o:Lq1/v0;

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lq1/u0;->e(Lq1/u0;Lq1/v0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 22
    .line 23
    return-object p1
.end method
