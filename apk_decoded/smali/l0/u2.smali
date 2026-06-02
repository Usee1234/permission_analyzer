.class public final Ll0/u2;
.super Lv0/f0;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/u2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv0/f0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/u2;

    .line 7
    .line 8
    iget p1, p1, Ll0/u2;->c:I

    .line 9
    .line 10
    iput p1, p0, Ll0/u2;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lv0/f0;
    .locals 2

    .line 1
    new-instance v0, Ll0/u2;

    .line 2
    .line 3
    iget v1, p0, Ll0/u2;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0/u2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
