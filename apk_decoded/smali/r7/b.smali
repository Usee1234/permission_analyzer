.class public final Lr7/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/a;

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Lv/m;

.field public final synthetic o:J

.field public final synthetic p:Le9/e;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le9/a;Lx0/m;Lv/m;JLe9/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/b;->l:Le9/a;

    iput-object p2, p0, Lr7/b;->m:Lx0/m;

    iput-object p3, p0, Lr7/b;->n:Lv/m;

    iput-wide p4, p0, Lr7/b;->o:J

    iput-object p6, p0, Lr7/b;->p:Le9/e;

    iput p7, p0, Lr7/b;->q:I

    iput p8, p0, Lr7/b;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr7/b;->l:Le9/a;

    .line 10
    .line 11
    iget-object v1, p0, Lr7/b;->m:Lx0/m;

    .line 12
    .line 13
    iget-object v2, p0, Lr7/b;->n:Lv/m;

    .line 14
    .line 15
    iget-wide v3, p0, Lr7/b;->o:J

    .line 16
    .line 17
    iget-object v5, p0, Lr7/b;->p:Le9/e;

    .line 18
    .line 19
    iget p1, p0, Lr7/b;->q:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La8/e;->z1(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, p0, Lr7/b;->r:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, La8/e;->a(Le9/a;Lx0/m;Lv/m;JLe9/e;Ll0/i;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 33
    .line 34
    return-object p1
.end method
