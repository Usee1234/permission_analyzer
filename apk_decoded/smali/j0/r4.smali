.class public final Lj0/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/r4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll2/j;JLl2/l;J)J
    .locals 2

    .line 1
    iget p2, p1, Ll2/j;->a:I

    .line 2
    .line 3
    iget p3, p1, Ll2/j;->c:I

    .line 4
    .line 5
    sub-int/2addr p3, p2

    .line 6
    const/16 p4, 0x20

    .line 7
    .line 8
    shr-long v0, p5, p4

    .line 9
    .line 10
    long-to-int p4, v0

    .line 11
    sub-int/2addr p3, p4

    .line 12
    div-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    invoke-static {p5, p6}, Ll2/k;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p4, p1, Ll2/j;->b:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    iget p2, p0, Lj0/r4;->a:I

    .line 23
    .line 24
    sub-int/2addr p4, p2

    .line 25
    if-gez p4, :cond_0

    .line 26
    .line 27
    iget p1, p1, Ll2/j;->d:I

    .line 28
    .line 29
    add-int p4, p1, p2

    .line 30
    .line 31
    :cond_0
    invoke-static {p3, p4}, Lr8/f;->i(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method
