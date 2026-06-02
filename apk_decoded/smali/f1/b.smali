.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/d;

.field public final synthetic b:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/b;->b:Lf1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf1/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lf1/d;-><init>(Lf1/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf1/b;->a:Lf1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ld1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->b:Lf1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/c;->k:Lf1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/a;->c:Ld1/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/b;->b:Lf1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/c;->k:Lf1/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lf1/a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->b:Lf1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/c;->k:Lf1/a;

    .line 4
    .line 5
    iput-wide p1, v0, Lf1/a;->d:J

    .line 6
    .line 7
    return-void
.end method
