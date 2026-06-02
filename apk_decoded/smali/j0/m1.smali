.class public final Lj0/m1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;

.field public final synthetic q:Le9/e;

.field public final synthetic r:Lj0/j1;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/j1;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/m1;->l:Le9/e;

    iput-object p2, p0, Lj0/m1;->m:Lx0/m;

    iput-object p3, p0, Lj0/m1;->n:Le9/e;

    iput-object p4, p0, Lj0/m1;->o:Le9/e;

    iput-object p5, p0, Lj0/m1;->p:Le9/e;

    iput-object p6, p0, Lj0/m1;->q:Le9/e;

    iput-object p7, p0, Lj0/m1;->r:Lj0/j1;

    iput p8, p0, Lj0/m1;->s:F

    iput p9, p0, Lj0/m1;->t:F

    iput p10, p0, Lj0/m1;->u:I

    iput p11, p0, Lj0/m1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/m1;->l:Le9/e;

    .line 10
    .line 11
    iget-object v1, p0, Lj0/m1;->m:Lx0/m;

    .line 12
    .line 13
    iget-object v2, p0, Lj0/m1;->n:Le9/e;

    .line 14
    .line 15
    iget-object v3, p0, Lj0/m1;->o:Le9/e;

    .line 16
    .line 17
    iget-object v4, p0, Lj0/m1;->p:Le9/e;

    .line 18
    .line 19
    iget-object v5, p0, Lj0/m1;->q:Le9/e;

    .line 20
    .line 21
    iget-object v6, p0, Lj0/m1;->r:Lj0/j1;

    .line 22
    .line 23
    iget v7, p0, Lj0/m1;->s:F

    .line 24
    .line 25
    iget v8, p0, Lj0/m1;->t:F

    .line 26
    .line 27
    iget p1, p0, Lj0/m1;->u:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, La8/e;->z1(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lj0/m1;->v:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lj0/r1;->a(Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;Lj0/j1;FFLl0/i;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 41
    .line 42
    return-object p1
.end method
