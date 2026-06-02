.class public final Lj0/y1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lj0/b2;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lv/l;

.field public final synthetic p:Lj0/x3;

.field public final synthetic q:Ld1/i0;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lj0/b2;ZZLv/l;Lj0/x3;Ld1/i0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/y1;->l:Lj0/b2;

    iput-boolean p2, p0, Lj0/y1;->m:Z

    iput-boolean p3, p0, Lj0/y1;->n:Z

    iput-object p4, p0, Lj0/y1;->o:Lv/l;

    iput-object p5, p0, Lj0/y1;->p:Lj0/x3;

    iput-object p6, p0, Lj0/y1;->q:Ld1/i0;

    iput p7, p0, Lj0/y1;->r:F

    iput p8, p0, Lj0/y1;->s:F

    iput p9, p0, Lj0/y1;->t:I

    iput p10, p0, Lj0/y1;->u:I

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
    iget-object v0, p0, Lj0/y1;->l:Lj0/b2;

    .line 10
    .line 11
    iget-boolean v1, p0, Lj0/y1;->m:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lj0/y1;->n:Z

    .line 14
    .line 15
    iget-object v3, p0, Lj0/y1;->o:Lv/l;

    .line 16
    .line 17
    iget-object v4, p0, Lj0/y1;->p:Lj0/x3;

    .line 18
    .line 19
    iget-object v5, p0, Lj0/y1;->q:Ld1/i0;

    .line 20
    .line 21
    iget v6, p0, Lj0/y1;->r:F

    .line 22
    .line 23
    iget v7, p0, Lj0/y1;->s:F

    .line 24
    .line 25
    iget p1, p0, Lj0/y1;->t:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, La8/e;->z1(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lj0/y1;->u:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lj0/b2;->a(ZZLv/l;Lj0/x3;Ld1/i0;FFLl0/i;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 39
    .line 40
    return-object p1
.end method
