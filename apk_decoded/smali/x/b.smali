.class public final Lx/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Lx/g0;

.field public final synthetic n:Lw/k0;

.field public final synthetic o:Z

.field public final synthetic p:Lw/g;

.field public final synthetic q:Lx0/a;

.field public final synthetic r:Lu/u0;

.field public final synthetic s:Z

.field public final synthetic t:Le9/c;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lx0/m;Lx/g0;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLe9/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b;->l:Lx0/m;

    iput-object p2, p0, Lx/b;->m:Lx/g0;

    iput-object p3, p0, Lx/b;->n:Lw/k0;

    iput-boolean p4, p0, Lx/b;->o:Z

    iput-object p5, p0, Lx/b;->p:Lw/g;

    iput-object p6, p0, Lx/b;->q:Lx0/a;

    iput-object p7, p0, Lx/b;->r:Lu/u0;

    iput-boolean p8, p0, Lx/b;->s:Z

    iput-object p9, p0, Lx/b;->t:Le9/c;

    iput p10, p0, Lx/b;->u:I

    iput p11, p0, Lx/b;->v:I

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
    iget-object v0, p0, Lx/b;->l:Lx0/m;

    .line 10
    .line 11
    iget-object v1, p0, Lx/b;->m:Lx/g0;

    .line 12
    .line 13
    iget-object v2, p0, Lx/b;->n:Lw/k0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lx/b;->o:Z

    .line 16
    .line 17
    iget-object v4, p0, Lx/b;->p:Lw/g;

    .line 18
    .line 19
    iget-object v5, p0, Lx/b;->q:Lx0/a;

    .line 20
    .line 21
    iget-object v6, p0, Lx/b;->r:Lu/u0;

    .line 22
    .line 23
    iget-boolean v7, p0, Lx/b;->s:Z

    .line 24
    .line 25
    iget-object v8, p0, Lx/b;->t:Le9/c;

    .line 26
    .line 27
    iget p1, p0, Lx/b;->u:I

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
    iget v11, p0, Lx/b;->v:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lf9/h;->d(Lx0/m;Lx/g0;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLe9/c;Ll0/i;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 41
    .line 42
    return-object p1
.end method
