.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Lr9/v;

.field public b:Ls/d0;

.field public c:Ls/d0;

.field public final d:Ll0/k1;

.field public final e:Ll0/k1;

.field public f:J

.field public final g:Ls/e;

.field public final h:Ls/e;

.field public final i:Ll0/k1;

.field public final j:Ll0/h1;

.field public final k:Ly/e;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lr8/f;->i(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Ly/k;->m:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr9/v;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/k;->a:Lr9/v;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly/k;->d:Ll0/k1;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly/k;->e:Ll0/k1;

    .line 19
    .line 20
    sget-wide v0, Ly/k;->m:J

    .line 21
    .line 22
    iput-wide v0, p0, Ly/k;->f:J

    .line 23
    .line 24
    new-instance p1, Ls/e;

    .line 25
    .line 26
    sget-wide v2, Ll2/i;->b:J

    .line 27
    .line 28
    new-instance v4, Ll2/i;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Ll2/i;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Ls/o1;->g:Ls/m1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v4, v5, v6, v7}, Ls/e;-><init>(Ljava/lang/Object;Ls/m1;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly/k;->g:Ls/e;

    .line 42
    .line 43
    new-instance p1, Ls/e;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Ls/o1;->a:Ls/m1;

    .line 52
    .line 53
    invoke-direct {p1, v5, v8, v6, v7}, Ls/e;-><init>(Ljava/lang/Object;Ls/m1;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ly/k;->h:Ls/e;

    .line 57
    .line 58
    new-instance p1, Ll2/i;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Ll2/i;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly/k;->i:Ll0/k1;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/bumptech/glide/c;->w0(F)Ll0/h1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ly/k;->j:Ll0/h1;

    .line 74
    .line 75
    new-instance p1, Ly/e;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {p1, p0, v2}, Ly/e;-><init>(Ly/k;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ly/k;->k:Ly/e;

    .line 82
    .line 83
    iput-wide v0, p0, Ly/k;->l:J

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k;->e:Ll0/k1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k;->d:Ll0/k1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    new-instance v0, Ll2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll2/i;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly/k;->i:Ll0/k1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/k;->d:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ly/k;->a:Lr9/v;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ly/k;->b(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, Ly/i;-><init>(Ly/k;Lx8/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3, v0, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ly/k;->e:Ll0/k1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ly/k;->a(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ly/j;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Ly/j;-><init>(Ly/k;Lx8/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v3, v0, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-wide v0, Ll2/i;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ly/k;->c(J)V

    .line 59
    .line 60
    .line 61
    sget-wide v0, Ly/k;->m:J

    .line 62
    .line 63
    iput-wide v0, p0, Ly/k;->f:J

    .line 64
    .line 65
    iget-object v0, p0, Ly/k;->j:Ll0/h1;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ll0/t2;->h(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
