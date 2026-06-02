.class public final Lm0/a0;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/a0;

    invoke-direct {v0}, Lm0/a0;-><init>()V

    sput-object v0, Lm0/a0;->c:Lm0/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lm0/i0;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 0

    .line 1
    iget p1, p3, Ll0/r2;->m:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p2

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ll0/r2;->z()V

    .line 12
    .line 13
    .line 14
    iput p2, p3, Ll0/r2;->r:I

    .line 15
    .line 16
    iget-object p1, p3, Ll0/r2;->b:[I

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    div-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    iget p4, p3, Ll0/r2;->g:I

    .line 22
    .line 23
    sub-int/2addr p1, p4

    .line 24
    iput p1, p3, Ll0/r2;->s:I

    .line 25
    .line 26
    iput p2, p3, Ll0/r2;->h:I

    .line 27
    .line 28
    iput p2, p3, Ll0/r2;->i:I

    .line 29
    .line 30
    iput p2, p3, Ll0/r2;->n:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "Cannot reset when inserting"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
