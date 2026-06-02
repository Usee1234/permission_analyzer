.class public final Lj0/d3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:La5/l;

.field public final synthetic m:Lv/m;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:Lj0/a3;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La5/l;Lv/m;Lx0/m;Lj0/a3;ZJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/d3;->l:La5/l;

    iput-object p2, p0, Lj0/d3;->m:Lv/m;

    iput-object p3, p0, Lj0/d3;->n:Lx0/m;

    iput-object p4, p0, Lj0/d3;->o:Lj0/a3;

    iput-boolean p5, p0, Lj0/d3;->p:Z

    iput-wide p6, p0, Lj0/d3;->q:J

    iput p8, p0, Lj0/d3;->r:I

    iput p9, p0, Lj0/d3;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/d3;->l:La5/l;

    .line 10
    .line 11
    iget-object v1, p0, Lj0/d3;->m:Lv/m;

    .line 12
    .line 13
    iget-object v2, p0, Lj0/d3;->n:Lx0/m;

    .line 14
    .line 15
    iget-object v3, p0, Lj0/d3;->o:Lj0/a3;

    .line 16
    .line 17
    iget-boolean v4, p0, Lj0/d3;->p:Z

    .line 18
    .line 19
    iget-wide v5, p0, Lj0/d3;->q:J

    .line 20
    .line 21
    iget p1, p0, Lj0/d3;->r:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, La8/e;->z1(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lj0/d3;->s:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, La5/l;->r(Lv/m;Lx0/m;Lj0/a3;ZJLl0/i;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 35
    .line 36
    return-object p1
.end method
