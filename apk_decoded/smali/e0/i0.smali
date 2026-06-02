.class public abstract Le0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/q;

.field public static final b:Ls/m1;

.field public static final c:J

.field public static final d:Ls/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/q;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ls/q;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/i0;->a:Ls/q;

    .line 9
    .line 10
    sget-object v0, Lc0/k1;->t:Lc0/k1;

    .line 11
    .line 12
    sget-object v1, Lc0/k1;->u:Lc0/k1;

    .line 13
    .line 14
    sget-object v2, Ls/o1;->a:Ls/m1;

    .line 15
    .line 16
    new-instance v2, Ls/m1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ls/m1;-><init>(Le9/c;Le9/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Le0/i0;->b:Ls/m1;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Ll8/c;->g(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Le0/i0;->c:J

    .line 31
    .line 32
    new-instance v2, Ls/t0;

    .line 33
    .line 34
    new-instance v3, Lc1/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lc1/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ls/t0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Le0/i0;->d:Ls/t0;

    .line 43
    .line 44
    return-void
.end method
