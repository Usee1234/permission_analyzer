.class public final Lj0/g2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:Lx0/m;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Le9/f;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;

.field public final synthetic q:Le9/e;

.field public final synthetic r:Le9/e;

.field public final synthetic s:Le9/e;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:Le9/c;

.field public final synthetic w:Le9/e;

.field public final synthetic x:Le9/e;

.field public final synthetic y:Lw/k0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lx0/m;Le9/e;Le9/f;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZFLe9/c;Le9/e;Le9/e;Lw/k0;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lj0/g2;->l:Lx0/m;

    move-object v1, p2

    iput-object v1, v0, Lj0/g2;->m:Le9/e;

    move-object v1, p3

    iput-object v1, v0, Lj0/g2;->n:Le9/f;

    move-object v1, p4

    iput-object v1, v0, Lj0/g2;->o:Le9/e;

    move-object v1, p5

    iput-object v1, v0, Lj0/g2;->p:Le9/e;

    move-object v1, p6

    iput-object v1, v0, Lj0/g2;->q:Le9/e;

    move-object v1, p7

    iput-object v1, v0, Lj0/g2;->r:Le9/e;

    move-object v1, p8

    iput-object v1, v0, Lj0/g2;->s:Le9/e;

    move v1, p9

    iput-boolean v1, v0, Lj0/g2;->t:Z

    move v1, p10

    iput v1, v0, Lj0/g2;->u:F

    move-object v1, p11

    iput-object v1, v0, Lj0/g2;->v:Le9/c;

    move-object v1, p12

    iput-object v1, v0, Lj0/g2;->w:Le9/e;

    move-object v1, p13

    iput-object v1, v0, Lj0/g2;->x:Le9/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lj0/g2;->y:Lw/k0;

    move/from16 v1, p15

    iput v1, v0, Lj0/g2;->z:I

    move/from16 v1, p16

    iput v1, v0, Lj0/g2;->A:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v1, v0, Lj0/g2;->l:Lx0/m;

    .line 15
    .line 16
    iget-object v2, v0, Lj0/g2;->m:Le9/e;

    .line 17
    .line 18
    iget-object v3, v0, Lj0/g2;->n:Le9/f;

    .line 19
    .line 20
    iget-object v4, v0, Lj0/g2;->o:Le9/e;

    .line 21
    .line 22
    iget-object v5, v0, Lj0/g2;->p:Le9/e;

    .line 23
    .line 24
    iget-object v6, v0, Lj0/g2;->q:Le9/e;

    .line 25
    .line 26
    iget-object v7, v0, Lj0/g2;->r:Le9/e;

    .line 27
    .line 28
    iget-object v8, v0, Lj0/g2;->s:Le9/e;

    .line 29
    .line 30
    iget-boolean v9, v0, Lj0/g2;->t:Z

    .line 31
    .line 32
    iget v10, v0, Lj0/g2;->u:F

    .line 33
    .line 34
    iget-object v11, v0, Lj0/g2;->v:Le9/c;

    .line 35
    .line 36
    iget-object v12, v0, Lj0/g2;->w:Le9/e;

    .line 37
    .line 38
    iget-object v13, v0, Lj0/g2;->x:Le9/e;

    .line 39
    .line 40
    iget-object v14, v0, Lj0/g2;->y:Lw/k0;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lj0/g2;->z:I

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
    iget v1, v0, Lj0/g2;->A:I

    .line 53
    .line 54
    invoke-static {v1}, La8/e;->z1(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, Lj0/i2;->c(Lx0/m;Le9/e;Le9/f;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZFLe9/c;Le9/e;Le9/e;Lw/k0;Ll0/i;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 64
    .line 65
    return-object v1
.end method
