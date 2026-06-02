.class public final Lh1/g0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ld1/o;

.field public final synthetic p:F

.field public final synthetic q:Ld1/o;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ld1/o;FLd1/o;FFIIFFFFIII)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lh1/g0;->l:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lh1/g0;->m:I

    move-object v1, p3

    iput-object v1, v0, Lh1/g0;->n:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lh1/g0;->o:Ld1/o;

    move v1, p5

    iput v1, v0, Lh1/g0;->p:F

    move-object v1, p6

    iput-object v1, v0, Lh1/g0;->q:Ld1/o;

    move v1, p7

    iput v1, v0, Lh1/g0;->r:F

    move v1, p8

    iput v1, v0, Lh1/g0;->s:F

    move v1, p9

    iput v1, v0, Lh1/g0;->t:I

    move v1, p10

    iput v1, v0, Lh1/g0;->u:I

    move v1, p11

    iput v1, v0, Lh1/g0;->v:F

    move v1, p12

    iput v1, v0, Lh1/g0;->w:F

    move v1, p13

    iput v1, v0, Lh1/g0;->x:F

    move/from16 v1, p14

    iput v1, v0, Lh1/g0;->y:F

    move/from16 v1, p15

    iput v1, v0, Lh1/g0;->z:I

    move/from16 v1, p16

    iput v1, v0, Lh1/g0;->A:I

    move/from16 v1, p17

    iput v1, v0, Lh1/g0;->B:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ll0/i;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh1/g0;->l:Ljava/util/List;

    .line 15
    .line 16
    iget v2, v0, Lh1/g0;->m:I

    .line 17
    .line 18
    iget-object v3, v0, Lh1/g0;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lh1/g0;->o:Ld1/o;

    .line 21
    .line 22
    iget v5, v0, Lh1/g0;->p:F

    .line 23
    .line 24
    iget-object v6, v0, Lh1/g0;->q:Ld1/o;

    .line 25
    .line 26
    iget v7, v0, Lh1/g0;->r:F

    .line 27
    .line 28
    iget v8, v0, Lh1/g0;->s:F

    .line 29
    .line 30
    iget v9, v0, Lh1/g0;->t:I

    .line 31
    .line 32
    iget v10, v0, Lh1/g0;->u:I

    .line 33
    .line 34
    iget v11, v0, Lh1/g0;->v:F

    .line 35
    .line 36
    iget v12, v0, Lh1/g0;->w:F

    .line 37
    .line 38
    iget v13, v0, Lh1/g0;->x:F

    .line 39
    .line 40
    iget v14, v0, Lh1/g0;->y:F

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lh1/g0;->z:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, La8/e;->z1(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget v1, v0, Lh1/g0;->A:I

    .line 53
    .line 54
    invoke-static {v1}, La8/e;->z1(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget v1, v0, Lh1/g0;->B:I

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v18}, Lf9/h;->g(Ljava/util/List;ILjava/lang/String;Ld1/o;FLd1/o;FFIIFFFFLl0/i;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 68
    .line 69
    return-object v1
.end method
