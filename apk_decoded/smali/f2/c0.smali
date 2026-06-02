.class public final Lf2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/t;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf2/p;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Le9/c;

.field public f:Le9/c;

.field public g:Lf2/y;

.field public h:Lf2/o;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lu8/b;

.field public k:Landroid/graphics/Rect;

.field public final l:Lf2/e;

.field public final m:Ln0/h;

.field public n:La/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln1/z;)V
    .locals 5

    .line 1
    new-instance v0, Lf2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf2/p;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lf2/d0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lf2/d0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf2/c0;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lf2/c0;->b:Lf2/p;

    .line 21
    .line 22
    iput-object v2, p0, Lf2/c0;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Lx1/n;->K:Lx1/n;

    .line 25
    .line 26
    iput-object p1, p0, Lf2/c0;->e:Le9/c;

    .line 27
    .line 28
    sget-object p1, Lx1/n;->L:Lx1/n;

    .line 29
    .line 30
    iput-object p1, p0, Lf2/c0;->f:Le9/c;

    .line 31
    .line 32
    new-instance p1, Lf2/y;

    .line 33
    .line 34
    sget-wide v1, Lz1/a0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Lf2/y;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lf2/c0;->g:Lf2/y;

    .line 43
    .line 44
    sget-object p1, Lf2/o;->f:Lf2/o;

    .line 45
    .line 46
    iput-object p1, p0, Lf2/c0;->h:Lf2/o;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf2/c0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lu8/c;->l:Lu8/c;

    .line 56
    .line 57
    new-instance v1, Lt/e;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lf2/c0;->j:Lu8/b;

    .line 69
    .line 70
    new-instance p1, Lf2/e;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lf2/e;-><init>(Ln1/z;Lf2/p;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lf2/c0;->l:Lf2/e;

    .line 76
    .line 77
    new-instance p1, Ln0/h;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Lf2/a0;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lf2/c0;->m:Ln0/h;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lf2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c0;->m:Ln0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf2/c0;->n:La/e;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, La/e;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, v0, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf2/c0;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf2/c0;->n:La/e;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
