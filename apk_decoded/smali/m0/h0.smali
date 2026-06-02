.class public final Lm0/h0;
.super Lm0/i0;
.source "SourceFile"


# static fields
.field public static final c:Lm0/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/h0;

    invoke-direct {v0}, Lm0/h0;-><init>()V

    sput-object v0, Lm0/h0;->c:Lm0/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lm0/i0;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;Ll0/d;Ll0/r2;Ll0/t;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ll0/d;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p1, p2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll0/h;

    .line 11
    .line 12
    invoke-interface {p1}, Ll0/h;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
