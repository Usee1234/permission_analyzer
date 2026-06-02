.class public abstract Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/t0;

.field public static final b:Ls/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ll2/i;->c:I

    .line 2
    .line 3
    sget-object v0, Ls/x1;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lr8/f;->i(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Ll2/i;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Ll2/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly/l;->a:Ls/t0;

    .line 22
    .line 23
    sget-object v0, Ls/n1;->D:Ls/n1;

    .line 24
    .line 25
    sput-object v0, Ly/l;->b:Ls/n1;

    .line 26
    .line 27
    return-void
.end method
