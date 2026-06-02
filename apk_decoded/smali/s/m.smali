.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/m1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Le9/a;

.field public final e:Ll0/k1;

.field public f:Ls/t;

.field public g:J

.field public h:J

.field public final i:Ll0/k1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/m1;Ls/t;JLjava/lang/Object;JLs/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls/m;->a:Ls/m1;

    .line 5
    .line 6
    iput-object p6, p0, Ls/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Ls/m;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Ls/m;->d:Le9/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls/m;->e:Ll0/k1;

    .line 17
    .line 18
    invoke-static {p3}, Lr8/f;->L(Ls/t;)Ls/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls/m;->f:Ls/t;

    .line 23
    .line 24
    iput-wide p4, p0, Ls/m;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Ls/m;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls/m;->i:Ll0/k1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/m;->e:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
