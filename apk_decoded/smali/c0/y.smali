.class public final Lc0/y;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lc0/x1;


# direct methods
.method public constructor <init>(ZZLc0/x1;Lx1/v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/y;->l:Z

    iput-boolean p2, p0, Lc0/y;->m:Z

    iput-object p3, p0, Lc0/y;->n:Lc0/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz1/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc0/y;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lc0/y;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc0/y;->n:Lc0/x1;

    .line 13
    .line 14
    iget-object v1, v0, Lc0/x1;->d:Lf2/f0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Lc0/x1;->s:Lc0/t;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lf2/i;

    .line 23
    .line 24
    new-instance v5, Lf2/f;

    .line 25
    .line 26
    invoke-direct {v5}, Lf2/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    new-instance v5, Lf2/a;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v6}, Lf2/a;-><init>(Lz1/e;I)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-static {v4}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v0, Lc0/x1;->c:Lf2/j;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lf2/j;->a(Ljava/util/List;)Lf2/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lf2/f0;->b(Lf2/y;Lf2/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lc0/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 57
    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Lf2/y;

    .line 61
    .line 62
    iget-object p1, p1, Lz1/e;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1, v1}, Lr9/w;->e(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v0, p1, v1, v2, v4}, Lf2/y;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lc0/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_1
    return-object p1
.end method
