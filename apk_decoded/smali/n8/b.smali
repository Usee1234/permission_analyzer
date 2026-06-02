.class public final Ln8/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Le9/a;

.field public final synthetic o:Le9/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(IILe9/a;Le9/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/b;->l:I

    iput p2, p0, Ln8/b;->m:I

    iput-object p3, p0, Ln8/b;->n:Le9/a;

    iput-object p4, p0, Ln8/b;->o:Le9/e;

    iput p5, p0, Ln8/b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v0, p0, Ln8/b;->l:I

    .line 10
    .line 11
    iget v1, p0, Ln8/b;->m:I

    .line 12
    .line 13
    iget-object v2, p0, Ln8/b;->n:Le9/a;

    .line 14
    .line 15
    iget-object v3, p0, Ln8/b;->o:Le9/e;

    .line 16
    .line 17
    iget p1, p0, Ln8/b;->p:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, La8/e;->z1(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, La8/i;->n(IILe9/a;Le9/e;Ll0/i;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 29
    .line 30
    return-object p1
.end method
