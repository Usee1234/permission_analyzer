.class public final Ls7/m0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lv/m;

.field public final synthetic n:Le9/a;

.field public final synthetic o:Lj0/a5;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Le9/a;

.field public final synthetic t:Le9/a;

.field public final synthetic u:Le9/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(JLv/m;Le9/a;Lj0/a5;IFJLe9/a;Le9/a;Le9/a;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls7/m0;->l:J

    iput-object p3, p0, Ls7/m0;->m:Lv/m;

    iput-object p4, p0, Ls7/m0;->n:Le9/a;

    iput-object p5, p0, Ls7/m0;->o:Lj0/a5;

    iput p6, p0, Ls7/m0;->p:I

    iput p7, p0, Ls7/m0;->q:F

    iput-wide p8, p0, Ls7/m0;->r:J

    iput-object p10, p0, Ls7/m0;->s:Le9/a;

    iput-object p11, p0, Ls7/m0;->t:Le9/a;

    iput-object p12, p0, Ls7/m0;->u:Le9/a;

    iput p13, p0, Ls7/m0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, Ll0/i;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Ls7/m0;->l:J

    .line 14
    .line 15
    iget-object v3, v0, Ls7/m0;->m:Lv/m;

    .line 16
    .line 17
    iget-object v4, v0, Ls7/m0;->n:Le9/a;

    .line 18
    .line 19
    iget-object v5, v0, Ls7/m0;->o:Lj0/a5;

    .line 20
    .line 21
    iget v6, v0, Ls7/m0;->p:I

    .line 22
    .line 23
    iget v7, v0, Ls7/m0;->q:F

    .line 24
    .line 25
    iget-wide v8, v0, Ls7/m0;->r:J

    .line 26
    .line 27
    iget-object v10, v0, Ls7/m0;->s:Le9/a;

    .line 28
    .line 29
    iget-object v11, v0, Ls7/m0;->t:Le9/a;

    .line 30
    .line 31
    iget-object v12, v0, Ls7/m0;->u:Le9/a;

    .line 32
    .line 33
    iget v14, v0, Ls7/m0;->v:I

    .line 34
    .line 35
    or-int/lit8 v14, v14, 0x1

    .line 36
    .line 37
    invoke-static {v14}, La8/e;->z1(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-static/range {v1 .. v14}, La8/l;->z(JLv/m;Le9/a;Lj0/a5;IFJLe9/a;Le9/a;Le9/a;Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 45
    .line 46
    return-object v1
.end method
