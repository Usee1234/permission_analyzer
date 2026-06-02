.class public final Lv3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lv3/b0;

.field public c:Lv3/b0;

.field public d:Lv3/b0;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Lv3/b0;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv3/x;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lv3/x;->b:Lv3/b0;

    .line 8
    .line 9
    iput-object p1, p0, Lv3/x;->c:Lv3/b0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lv3/x;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Lv3/x;->h:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv3/x;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lv3/x;->b:Lv3/b0;

    .line 5
    .line 6
    iput-object v0, p0, Lv3/x;->c:Lv3/b0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lv3/x;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/x;->c:Lv3/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/b0;->b:Lv3/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/e0;->c()Lw3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lw3/b;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lw3/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v0, v0, Lw3/b;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget v0, p0, Lv3/x;->e:I

    .line 38
    .line 39
    const v1, 0xfe0f

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    iget-boolean v0, p0, Lv3/x;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lv3/x;->h:[I

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    iget-object v1, p0, Lv3/x;->c:Lv3/b0;

    .line 60
    .line 61
    iget-object v1, v1, Lv3/b0;->b:Lv3/e0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lv3/e0;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    return v2
.end method
