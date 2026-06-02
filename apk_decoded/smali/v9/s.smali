.class public final synthetic Lv9/s;
.super Lf9/g;
.source "SourceFile"

# interfaces
.implements Le9/f;


# static fields
.field public static final s:Lv9/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/s;

    invoke-direct {v0}, Lv9/s;-><init>()V

    sput-object v0, Lv9/s;->s:Lv9/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    const-class v2, Lu9/g;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf9/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/g;

    .line 2
    .line 3
    check-cast p3, Lx8/e;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
