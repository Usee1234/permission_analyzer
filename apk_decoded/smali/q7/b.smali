.class public final Lq7/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lq7/b;->l:J

    iput p1, p0, Lq7/b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lq7/b;->m:I

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
    iget-wide v0, p0, Lq7/b;->l:J

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, La8/l;->s(JLl0/i;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 22
    .line 23
    return-object p1
.end method
