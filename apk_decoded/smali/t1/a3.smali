.class public final Lt1/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/z2;


# static fields
.field public static final b:Ll0/k1;


# instance fields
.field public final a:Ll0/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt1/a3;->b:Ll0/k1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt1/a3;->a:Ll0/k1;

    .line 11
    .line 12
    return-void
.end method
