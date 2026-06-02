.class public final Ln1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k;


# instance fields
.field public b:Le9/c;

.field public c:Ln1/a0;

.field public d:Z

.field public final e:Ln1/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln1/v;-><init>(Ln1/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln1/w;->e:Ln1/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i(Lx0/m;)Lx0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->o(Lx0/m;Lx0/m;)Lx0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Le9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->a(Lx0/k;Le9/c;)Z

    move-result p1

    return p1
.end method
