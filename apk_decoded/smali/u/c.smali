.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lu/c;

.field public static final b:Ls/t0;

.field public static final c:Lu/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/c;->a:Lu/c;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu/c;->b:Ls/t0;

    .line 16
    .line 17
    new-instance v0, Lu/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu/c;->c:Lu/b;

    .line 23
    .line 24
    return-void
.end method
