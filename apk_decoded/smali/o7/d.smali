.class public final Lo7/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Lv/m;

.field public final synthetic n:Lt/f2;

.field public final synthetic o:I

.field public final synthetic p:Le9/a;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lx0/m;Lv/m;Lt/f2;ILe9/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/d;->l:Lx0/m;

    iput-object p2, p0, Lo7/d;->m:Lv/m;

    iput-object p3, p0, Lo7/d;->n:Lt/f2;

    iput p4, p0, Lo7/d;->o:I

    iput-object p5, p0, Lo7/d;->p:Le9/a;

    iput p6, p0, Lo7/d;->q:I

    iput p7, p0, Lo7/d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo7/d;->l:Lx0/m;

    .line 10
    .line 11
    iget-object v1, p0, Lo7/d;->m:Lv/m;

    .line 12
    .line 13
    iget-object v2, p0, Lo7/d;->n:Lt/f2;

    .line 14
    .line 15
    iget v3, p0, Lo7/d;->o:I

    .line 16
    .line 17
    iget-object v4, p0, Lo7/d;->p:Le9/a;

    .line 18
    .line 19
    iget p1, p0, Lo7/d;->q:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La8/e;->z1(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Lo7/d;->r:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lo7/f;->b(Lx0/m;Lv/m;Lt/f2;ILe9/a;Ll0/i;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 33
    .line 34
    return-object p1
.end method
