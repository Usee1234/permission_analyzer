.class public final Lc0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;
.implements Lw5/c;


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/a2;->k:I

    .line 2
    .line 3
    iput p2, p0, Lc0/a2;->l:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 4

    .line 1
    iget v0, p0, Lc0/a2;->k:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    const-string v3, " is not in range of original text [0, "

    .line 18
    .line 19
    invoke-static {v1, p1, v2, p1, v3}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, La/b;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public k(I)I
    .locals 4

    .line 1
    iget v0, p0, Lc0/a2;->l:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    const-string v3, " is not in range of transformed text [0, "

    .line 18
    .line 19
    invoke-static {v1, p1, v2, p1, v3}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, La/b;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
