.class public final Lj0/s4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ld1/i0;

.field public final synthetic p:Le9/e;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lx0/m;JJLd1/i0;Le9/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/s4;->l:Lx0/m;

    iput-wide p2, p0, Lj0/s4;->m:J

    iput-wide p4, p0, Lj0/s4;->n:J

    iput-object p6, p0, Lj0/s4;->o:Ld1/i0;

    iput-object p7, p0, Lj0/s4;->p:Le9/e;

    iput p8, p0, Lj0/s4;->q:I

    iput p9, p0, Lj0/s4;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/s4;->l:Lx0/m;

    .line 10
    .line 11
    iget-wide v1, p0, Lj0/s4;->m:J

    .line 12
    .line 13
    iget-wide v3, p0, Lj0/s4;->n:J

    .line 14
    .line 15
    iget-object v5, p0, Lj0/s4;->o:Ld1/i0;

    .line 16
    .line 17
    iget-object v6, p0, Lj0/s4;->p:Le9/e;

    .line 18
    .line 19
    iget p1, p0, Lj0/s4;->q:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La8/e;->z1(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, p0, Lj0/s4;->r:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lj0/t4;->a(Lx0/m;JJLd1/i0;Le9/e;Ll0/i;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 33
    .line 34
    return-object p1
.end method
