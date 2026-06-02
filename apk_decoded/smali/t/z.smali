.class public final Lt/z;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lo2/r;

.field public final synthetic m:Lt/t;

.field public final synthetic n:Lr9/v;

.field public final synthetic o:Z

.field public final synthetic p:Le9/e;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lo2/r;Lt/t;Lr9/v;ZLe9/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/z;->l:Lo2/r;

    iput-object p2, p0, Lt/z;->m:Lt/t;

    iput-object p3, p0, Lt/z;->n:Lr9/v;

    iput-boolean p4, p0, Lt/z;->o:Z

    iput-object p5, p0, Lt/z;->p:Le9/e;

    iput p6, p0, Lt/z;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/z;->l:Lo2/r;

    .line 10
    .line 11
    iget-object v1, p0, Lt/z;->m:Lt/t;

    .line 12
    .line 13
    iget-object v2, p0, Lt/z;->n:Lr9/v;

    .line 14
    .line 15
    iget-boolean v3, p0, Lt/z;->o:Z

    .line 16
    .line 17
    iget-object v4, p0, Lt/z;->p:Le9/e;

    .line 18
    .line 19
    iget p1, p0, Lt/z;->q:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La8/e;->z1(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->e(Lo2/r;Lt/t;Lr9/v;ZLe9/e;Ll0/i;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 31
    .line 32
    return-object p1
.end method
