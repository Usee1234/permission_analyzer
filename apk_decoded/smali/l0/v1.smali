.class public final Ll0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u1;


# instance fields
.field public a:I

.field public b:Ll0/w1;

.field public c:Ll0/c;

.field public d:Le9/e;

.field public e:I

.field public f:Ln0/a;

.field public g:Le0/i;


# direct methods
.method public constructor <init>(Ll0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/v1;->b:Ll0/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/v1;->b:Ll0/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll0/v1;->c:Ll0/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ll0/c;->a:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v1;->b:Ll0/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ll0/w1;->d(Ll0/v1;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :cond_1
    return p1
.end method
