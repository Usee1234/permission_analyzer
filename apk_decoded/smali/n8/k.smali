.class public final Ln8/k;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Le9/c;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Le9/c;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZFLe9/c;ZFLe9/c;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8/k;->l:Z

    iput p2, p0, Ln8/k;->m:F

    iput-object p3, p0, Ln8/k;->n:Le9/c;

    iput-boolean p4, p0, Ln8/k;->o:Z

    iput p5, p0, Ln8/k;->p:F

    iput-object p6, p0, Ln8/k;->q:Le9/c;

    iput p7, p0, Ln8/k;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ln8/k;->l:Z

    .line 10
    .line 11
    iget v1, p0, Ln8/k;->m:F

    .line 12
    .line 13
    iget-object v2, p0, Ln8/k;->n:Le9/c;

    .line 14
    .line 15
    iget-boolean v3, p0, Ln8/k;->o:Z

    .line 16
    .line 17
    iget v4, p0, Ln8/k;->p:F

    .line 18
    .line 19
    iget-object v5, p0, Ln8/k;->q:Le9/c;

    .line 20
    .line 21
    iget p1, p0, Ln8/k;->r:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, La8/e;->z1(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, La8/l;->i(ZFLe9/c;ZFLe9/c;Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 33
    .line 34
    return-object p1
.end method
