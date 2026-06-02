.class public final Lh1/f0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Le9/e;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Le9/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/f0;->l:Ljava/lang/String;

    iput p2, p0, Lh1/f0;->m:F

    iput p3, p0, Lh1/f0;->n:F

    iput p4, p0, Lh1/f0;->o:F

    iput p5, p0, Lh1/f0;->p:F

    iput p6, p0, Lh1/f0;->q:F

    iput p7, p0, Lh1/f0;->r:F

    iput p8, p0, Lh1/f0;->s:F

    iput-object p9, p0, Lh1/f0;->t:Ljava/util/List;

    iput-object p10, p0, Lh1/f0;->u:Le9/e;

    iput p11, p0, Lh1/f0;->v:I

    iput p12, p0, Lh1/f0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/f0;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lh1/f0;->m:F

    .line 12
    .line 13
    iget v2, p0, Lh1/f0;->n:F

    .line 14
    .line 15
    iget v3, p0, Lh1/f0;->o:F

    .line 16
    .line 17
    iget v4, p0, Lh1/f0;->p:F

    .line 18
    .line 19
    iget v5, p0, Lh1/f0;->q:F

    .line 20
    .line 21
    iget v6, p0, Lh1/f0;->r:F

    .line 22
    .line 23
    iget v7, p0, Lh1/f0;->s:F

    .line 24
    .line 25
    iget-object v8, p0, Lh1/f0;->t:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lh1/f0;->u:Le9/e;

    .line 28
    .line 29
    iget p1, p0, Lh1/f0;->v:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, La8/e;->z1(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Lh1/f0;->w:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lf9/h;->c(Ljava/lang/String;FFFFFFFLjava/util/List;Le9/e;Ll0/i;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 43
    .line 44
    return-object p1
.end method
