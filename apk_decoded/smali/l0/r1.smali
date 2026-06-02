.class public final Ll0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d1;
.implements Lr9/v;


# instance fields
.field public final k:Lx8/i;

.field public final synthetic l:Ll0/d1;


# direct methods
.method public constructor <init>(Ll0/d1;Lx8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/r1;->k:Lx8/i;

    .line 5
    .line 6
    iput-object p1, p0, Ll0/r1;->l:Ll0/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r1;->l:Ll0/d1;

    invoke-interface {v0}, Ll0/d1;->a()Le9/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r1;->l:Ll0/d1;

    invoke-interface {v0}, Ll0/d1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r1;->l:Ll0/d1;

    invoke-interface {v0}, Ll0/i3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r1;->k:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r1;->l:Ll0/d1;

    invoke-interface {v0, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
