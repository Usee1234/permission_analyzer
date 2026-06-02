.class public final Ls7/y;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Ld8/a;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx0/m;Ld8/a;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/y;->l:Lx0/m;

    iput-object p2, p0, Ls7/y;->m:Ld8/a;

    iput-boolean p3, p0, Ls7/y;->n:Z

    iput p4, p0, Ls7/y;->o:I

    iput p5, p0, Ls7/y;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls7/y;->l:Lx0/m;

    .line 10
    .line 11
    iget-object v1, p0, Ls7/y;->m:Ld8/a;

    .line 12
    .line 13
    iget-boolean v2, p0, Ls7/y;->n:Z

    .line 14
    .line 15
    iget p1, p0, Ls7/y;->o:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, La8/e;->z1(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Ls7/y;->p:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La8/l;->x(Lx0/m;Ld8/a;ZLl0/i;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 29
    .line 30
    return-object p1
.end method
