.class public final Lx/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:Lx0/m;

.field public final synthetic m:Lx/g0;

.field public final synthetic n:Lw/k0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lu/u0;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Lx0/a;

.field public final synthetic u:Lw/g;

.field public final synthetic v:Lx0/b;

.field public final synthetic w:Lw/e;

.field public final synthetic x:Le9/c;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lx0/m;Lx/g0;Lw/k0;ZZLu/u0;ZILx0/a;Lw/g;Lx0/b;Lw/e;Le9/c;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lx/t;->l:Lx0/m;

    move-object v1, p2

    iput-object v1, v0, Lx/t;->m:Lx/g0;

    move-object v1, p3

    iput-object v1, v0, Lx/t;->n:Lw/k0;

    move v1, p4

    iput-boolean v1, v0, Lx/t;->o:Z

    move v1, p5

    iput-boolean v1, v0, Lx/t;->p:Z

    move-object v1, p6

    iput-object v1, v0, Lx/t;->q:Lu/u0;

    move v1, p7

    iput-boolean v1, v0, Lx/t;->r:Z

    move v1, p8

    iput v1, v0, Lx/t;->s:I

    move-object v1, p9

    iput-object v1, v0, Lx/t;->t:Lx0/a;

    move-object v1, p10

    iput-object v1, v0, Lx/t;->u:Lw/g;

    move-object v1, p11

    iput-object v1, v0, Lx/t;->v:Lx0/b;

    move-object v1, p12

    iput-object v1, v0, Lx/t;->w:Lw/e;

    move-object v1, p13

    iput-object v1, v0, Lx/t;->x:Le9/c;

    move/from16 v1, p14

    iput v1, v0, Lx/t;->y:I

    move/from16 v1, p15

    iput v1, v0, Lx/t;->z:I

    move/from16 v1, p16

    iput v1, v0, Lx/t;->A:I

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
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ll0/i;

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
    iget-object v1, v0, Lx/t;->l:Lx0/m;

    .line 15
    .line 16
    iget-object v2, v0, Lx/t;->m:Lx/g0;

    .line 17
    .line 18
    iget-object v3, v0, Lx/t;->n:Lw/k0;

    .line 19
    .line 20
    iget-boolean v4, v0, Lx/t;->o:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lx/t;->p:Z

    .line 23
    .line 24
    iget-object v6, v0, Lx/t;->q:Lu/u0;

    .line 25
    .line 26
    iget-boolean v7, v0, Lx/t;->r:Z

    .line 27
    .line 28
    iget v8, v0, Lx/t;->s:I

    .line 29
    .line 30
    iget-object v9, v0, Lx/t;->t:Lx0/a;

    .line 31
    .line 32
    iget-object v10, v0, Lx/t;->u:Lw/g;

    .line 33
    .line 34
    iget-object v11, v0, Lx/t;->v:Lx0/b;

    .line 35
    .line 36
    iget-object v12, v0, Lx/t;->w:Lw/e;

    .line 37
    .line 38
    iget-object v13, v0, Lx/t;->x:Le9/c;

    .line 39
    .line 40
    iget v15, v0, Lx/t;->y:I

    .line 41
    .line 42
    or-int/lit8 v15, v15, 0x1

    .line 43
    .line 44
    invoke-static {v15}, La8/e;->z1(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move-object/from16 p1, v1

    .line 49
    .line 50
    iget v1, v0, Lx/t;->z:I

    .line 51
    .line 52
    invoke-static {v1}, La8/e;->z1(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget v1, v0, Lx/t;->A:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Lf9/h;->e(Lx0/m;Lx/g0;Lw/k0;ZZLu/u0;ZILx0/a;Lw/g;Lx0/b;Lw/e;Le9/c;Ll0/i;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 66
    .line 67
    return-object v1
.end method
