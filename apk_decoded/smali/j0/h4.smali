.class public final Lj0/h4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/f;

.field public final synthetic p:Le9/e;

.field public final synthetic q:Le9/e;

.field public final synthetic r:Le9/e;

.field public final synthetic s:Le9/e;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:Le9/e;

.field public final synthetic w:Le9/e;

.field public final synthetic x:Lw/k0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lx0/m;Le9/e;Le9/e;Le9/f;Le9/e;Le9/e;Le9/e;Le9/e;ZFLe9/e;Le9/e;Lw/k0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/h4;->l:Lx0/m;

    iput-object p2, p0, Lj0/h4;->m:Le9/e;

    iput-object p3, p0, Lj0/h4;->n:Le9/e;

    iput-object p4, p0, Lj0/h4;->o:Le9/f;

    iput-object p5, p0, Lj0/h4;->p:Le9/e;

    iput-object p6, p0, Lj0/h4;->q:Le9/e;

    iput-object p7, p0, Lj0/h4;->r:Le9/e;

    iput-object p8, p0, Lj0/h4;->s:Le9/e;

    iput-boolean p9, p0, Lj0/h4;->t:Z

    iput p10, p0, Lj0/h4;->u:F

    iput-object p11, p0, Lj0/h4;->v:Le9/e;

    iput-object p12, p0, Lj0/h4;->w:Le9/e;

    iput-object p13, p0, Lj0/h4;->x:Lw/k0;

    iput p14, p0, Lj0/h4;->y:I

    iput p15, p0, Lj0/h4;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v1, v0, Lj0/h4;->l:Lx0/m;

    .line 15
    .line 16
    iget-object v2, v0, Lj0/h4;->m:Le9/e;

    .line 17
    .line 18
    iget-object v3, v0, Lj0/h4;->n:Le9/e;

    .line 19
    .line 20
    iget-object v4, v0, Lj0/h4;->o:Le9/f;

    .line 21
    .line 22
    iget-object v5, v0, Lj0/h4;->p:Le9/e;

    .line 23
    .line 24
    iget-object v6, v0, Lj0/h4;->q:Le9/e;

    .line 25
    .line 26
    iget-object v7, v0, Lj0/h4;->r:Le9/e;

    .line 27
    .line 28
    iget-object v8, v0, Lj0/h4;->s:Le9/e;

    .line 29
    .line 30
    iget-boolean v9, v0, Lj0/h4;->t:Z

    .line 31
    .line 32
    iget v10, v0, Lj0/h4;->u:F

    .line 33
    .line 34
    iget-object v11, v0, Lj0/h4;->v:Le9/e;

    .line 35
    .line 36
    iget-object v12, v0, Lj0/h4;->w:Le9/e;

    .line 37
    .line 38
    iget-object v13, v0, Lj0/h4;->x:Lw/k0;

    .line 39
    .line 40
    iget v15, v0, Lj0/h4;->y:I

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
    move/from16 p1, v15

    .line 49
    .line 50
    iget v15, v0, Lj0/h4;->z:I

    .line 51
    .line 52
    invoke-static {v15}, La8/e;->z1(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    move/from16 v15, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v16}, La8/e;->v(Lx0/m;Le9/e;Le9/e;Le9/f;Le9/e;Le9/e;Le9/e;Le9/e;ZFLe9/e;Le9/e;Lw/k0;Ll0/i;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 62
    .line 63
    return-object v1
.end method
