.class public final Lo7/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Le9/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lx0/m;Ljava/util/List;Ljava/lang/String;FFLe9/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/c;->l:Lx0/m;

    iput-object p2, p0, Lo7/c;->m:Ljava/util/List;

    iput-object p3, p0, Lo7/c;->n:Ljava/lang/String;

    iput p4, p0, Lo7/c;->o:F

    iput p5, p0, Lo7/c;->p:F

    iput-object p6, p0, Lo7/c;->q:Le9/c;

    iput p7, p0, Lo7/c;->r:I

    iput p8, p0, Lo7/c;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Lo7/c;->l:Lx0/m;

    .line 10
    .line 11
    iget-object v1, p0, Lo7/c;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lo7/c;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lo7/c;->o:F

    .line 16
    .line 17
    iget v4, p0, Lo7/c;->p:F

    .line 18
    .line 19
    iget-object v5, p0, Lo7/c;->q:Le9/c;

    .line 20
    .line 21
    iget p1, p0, Lo7/c;->r:I

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
    iget v8, p0, Lo7/c;->s:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lp7/f;->o(Lx0/m;Ljava/util/List;Ljava/lang/String;FFLe9/c;Ll0/i;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 35
    .line 36
    return-object p1
.end method
