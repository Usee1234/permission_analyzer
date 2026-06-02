.class public final Lj0/i3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Le9/c;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:Z

.field public final synthetic p:Lk9/a;

.field public final synthetic q:I

.field public final synthetic r:Le9/a;

.field public final synthetic s:Lj0/a3;

.field public final synthetic t:Lv/m;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(FLe9/c;Lx0/m;ZLk9/a;ILe9/a;Lj0/a3;Lv/m;II)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/i3;->l:F

    iput-object p2, p0, Lj0/i3;->m:Le9/c;

    iput-object p3, p0, Lj0/i3;->n:Lx0/m;

    iput-boolean p4, p0, Lj0/i3;->o:Z

    iput-object p5, p0, Lj0/i3;->p:Lk9/a;

    iput p6, p0, Lj0/i3;->q:I

    iput-object p7, p0, Lj0/i3;->r:Le9/a;

    iput-object p8, p0, Lj0/i3;->s:Lj0/a3;

    iput-object p9, p0, Lj0/i3;->t:Lv/m;

    iput p10, p0, Lj0/i3;->u:I

    iput p11, p0, Lj0/i3;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj0/i3;->l:F

    .line 10
    .line 11
    iget-object v1, p0, Lj0/i3;->m:Le9/c;

    .line 12
    .line 13
    iget-object v2, p0, Lj0/i3;->n:Lx0/m;

    .line 14
    .line 15
    iget-boolean v3, p0, Lj0/i3;->o:Z

    .line 16
    .line 17
    iget-object v4, p0, Lj0/i3;->p:Lk9/a;

    .line 18
    .line 19
    iget v5, p0, Lj0/i3;->q:I

    .line 20
    .line 21
    iget-object v6, p0, Lj0/i3;->r:Le9/a;

    .line 22
    .line 23
    iget-object v7, p0, Lj0/i3;->s:Lj0/a3;

    .line 24
    .line 25
    iget-object v8, p0, Lj0/i3;->t:Lv/m;

    .line 26
    .line 27
    iget p1, p0, Lj0/i3;->u:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, La8/e;->z1(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lj0/i3;->v:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lj0/p3;->b(FLe9/c;Lx0/m;ZLk9/a;ILe9/a;Lj0/a3;Lv/m;Ll0/i;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 41
    .line 42
    return-object p1
.end method
