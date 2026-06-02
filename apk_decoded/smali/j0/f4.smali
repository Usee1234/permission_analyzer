.class public final Lj0/f4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lz1/b0;

.field public final synthetic n:Le9/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(JLz1/b0;Le9/e;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/f4;->l:J

    iput-object p3, p0, Lj0/f4;->m:Lz1/b0;

    iput-object p4, p0, Lj0/f4;->n:Le9/e;

    iput p5, p0, Lj0/f4;->o:I

    iput p6, p0, Lj0/f4;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lj0/f4;->l:J

    .line 10
    .line 11
    iget-object v2, p0, Lj0/f4;->m:Lz1/b0;

    .line 12
    .line 13
    iget-object v3, p0, Lj0/f4;->n:Le9/e;

    .line 14
    .line 15
    iget p1, p0, Lj0/f4;->o:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, La8/e;->z1(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lj0/f4;->p:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 29
    .line 30
    return-object p1
.end method
