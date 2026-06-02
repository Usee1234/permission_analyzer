.class public final Lj0/i;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Le9/e;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(FFLe9/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/i;->l:F

    iput p2, p0, Lj0/i;->m:F

    iput-object p3, p0, Lj0/i;->n:Le9/e;

    iput p4, p0, Lj0/i;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lj0/i;->o:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, La8/e;->z1(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lj0/i;->m:F

    .line 17
    .line 18
    iget-object v1, p0, Lj0/i;->n:Le9/e;

    .line 19
    .line 20
    iget v2, p0, Lj0/i;->l:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, Lj0/j;->b(FFLe9/e;Ll0/i;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 26
    .line 27
    return-object p1
.end method
