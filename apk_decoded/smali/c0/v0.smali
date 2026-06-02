.class public final Lc0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc0/v0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lc0/v0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc0/v0;->e:Lc0/v0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lc0/v0;->a:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lc0/v0;->b:Z

    .line 27
    .line 28
    iput p1, p0, Lc0/v0;->c:I

    .line 29
    .line 30
    iput v2, p0, Lc0/v0;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc0/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc0/v0;

    .line 12
    .line 13
    iget v1, p1, Lc0/v0;->a:I

    .line 14
    .line 15
    iget v3, p0, Lc0/v0;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget-boolean v1, p0, Lc0/v0;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lc0/v0;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget v1, p1, Lc0/v0;->c:I

    .line 33
    .line 34
    iget v3, p0, Lc0/v0;->c:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_5

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    move v1, v2

    .line 41
    :goto_1
    if-nez v1, :cond_6

    .line 42
    .line 43
    return v2

    .line 44
    :cond_6
    iget v1, p1, Lc0/v0;->d:I

    .line 45
    .line 46
    iget v3, p0, Lc0/v0;->d:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_7

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_7
    move v1, v2

    .line 53
    :goto_2
    if-nez v1, :cond_8

    .line 54
    .line 55
    return v2

    .line 56
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc0/v0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lc0/v0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x4d5

    .line 13
    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lc0/v0;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lc0/v0;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/v0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/c;->O0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrect="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lc0/v0;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lc0/v0;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bumptech/glide/d;->L0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lc0/v0;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lf2/n;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=null)"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
