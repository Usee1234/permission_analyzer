.class public final La/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a0;

    invoke-direct {v0}, La/a0;-><init>()V

    sput-object v0, La/a0;->a:La/a0;

    return-void
.end method


# virtual methods
.method public final a(Le9/c;Le9/c;Le9/a;Le9/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            "Le9/c;",
            "Le9/a;",
            "Le9/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/z;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, La/z;-><init>(Le9/c;Le9/c;Le9/a;Le9/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
