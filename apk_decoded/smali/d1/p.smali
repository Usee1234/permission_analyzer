.class public final Ld1/p;
.super Ld1/o;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Shader;

.field public c:J

.field public final synthetic d:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld1/p;->d:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lc1/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Ld1/p;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJLd1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/p;->b:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ld1/p;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lc1/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Lc1/f;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld1/p;->b:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-wide p2, Lc1/f;->c:J

    .line 23
    .line 24
    iput-wide p2, p0, Ld1/p;->c:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ld1/p;->d:Landroid/graphics/Shader;

    .line 28
    .line 29
    iput-object v0, p0, Ld1/p;->b:Landroid/graphics/Shader;

    .line 30
    .line 31
    iput-wide p2, p0, Ld1/p;->c:J

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p2, p4, Ld1/f;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    sget-wide v1, Ld1/s;->b:J

    .line 44
    .line 45
    invoke-static {p2, p3, v1, v2}, Ld1/s;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4, v1, v2}, Ld1/f;->e(J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p2, p4, Ld1/f;->c:Landroid/graphics/Shader;

    .line 55
    .line 56
    invoke-static {p2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ld1/f;->h(Landroid/graphics/Shader;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p4, Ld1/f;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    const/high16 p3, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr p2, p3

    .line 75
    cmpg-float p2, p2, p1

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    :goto_1
    if-nez p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ld1/f;->c(F)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method
