.class public final Lj0/k4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:La5/l;

.field public final synthetic m:Lj0/h1;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Le9/f;

.field public final synthetic q:Z

.field public final synthetic r:Le9/i;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La5/l;Lj0/h1;JJLe9/f;ZLe9/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/k4;->l:La5/l;

    iput-object p2, p0, Lj0/k4;->m:Lj0/h1;

    iput-wide p3, p0, Lj0/k4;->n:J

    iput-wide p5, p0, Lj0/k4;->o:J

    iput-object p7, p0, Lj0/k4;->p:Le9/f;

    iput-boolean p8, p0, Lj0/k4;->q:Z

    iput-object p9, p0, Lj0/k4;->r:Le9/i;

    iput p10, p0, Lj0/k4;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lj0/k4;->l:La5/l;

    .line 10
    .line 11
    iget-object v1, p0, Lj0/k4;->m:Lj0/h1;

    .line 12
    .line 13
    iget-wide v2, p0, Lj0/k4;->n:J

    .line 14
    .line 15
    iget-wide v4, p0, Lj0/k4;->o:J

    .line 16
    .line 17
    iget-object v6, p0, Lj0/k4;->p:Le9/f;

    .line 18
    .line 19
    iget-boolean v7, p0, Lj0/k4;->q:Z

    .line 20
    .line 21
    iget-object v8, p0, Lj0/k4;->r:Le9/i;

    .line 22
    .line 23
    iget p1, p0, Lj0/k4;->s:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, La8/e;->z1(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual/range {v0 .. v10}, La5/l;->t(Lj0/h1;JJLe9/f;ZLe9/i;Ll0/i;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 35
    .line 36
    return-object p1
.end method
