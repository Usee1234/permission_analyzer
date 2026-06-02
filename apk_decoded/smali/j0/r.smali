.class public final Lj0/r;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Le9/a;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:J

.field public final synthetic p:Lt/k3;

.field public final synthetic q:Lo2/s;

.field public final synthetic r:Le9/f;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLe9/a;Lx0/m;JLt/k3;Lo2/s;Le9/f;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0/r;->l:Z

    iput-object p2, p0, Lj0/r;->m:Le9/a;

    iput-object p3, p0, Lj0/r;->n:Lx0/m;

    iput-wide p4, p0, Lj0/r;->o:J

    iput-object p6, p0, Lj0/r;->p:Lt/k3;

    iput-object p7, p0, Lj0/r;->q:Lo2/s;

    iput-object p8, p0, Lj0/r;->r:Le9/f;

    iput p9, p0, Lj0/r;->s:I

    iput p10, p0, Lj0/r;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lj0/r;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lj0/r;->m:Le9/a;

    .line 12
    .line 13
    iget-object v2, p0, Lj0/r;->n:Lx0/m;

    .line 14
    .line 15
    iget-wide v3, p0, Lj0/r;->o:J

    .line 16
    .line 17
    iget-object v5, p0, Lj0/r;->p:Lt/k3;

    .line 18
    .line 19
    iget-object v6, p0, Lj0/r;->q:Lo2/s;

    .line 20
    .line 21
    iget-object v7, p0, Lj0/r;->r:Le9/f;

    .line 22
    .line 23
    iget p1, p0, Lj0/r;->s:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, La8/e;->z1(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v10, p0, Lj0/r;->t:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lr9/w;->b(ZLe9/a;Lx0/m;JLt/k3;Lo2/s;Le9/f;Ll0/i;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 37
    .line 38
    return-object p1
.end method
