.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/e;


# instance fields
.field public final k:I

.field public final l:Z

.field public m:Ld3/f;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr5/a;->k:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lr5/a;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(La5/a;)Lr5/d;
    .locals 2

    .line 1
    sget-object v0, La5/a;->o:La5/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr5/b;->a:Lr5/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lr5/a;->m:Ld3/f;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ld3/f;

    .line 13
    .line 14
    iget v0, p0, Lr5/a;->k:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lr5/a;->l:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ld3/f;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr5/a;->m:Ld3/f;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lr5/a;->m:Ld3/f;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method
