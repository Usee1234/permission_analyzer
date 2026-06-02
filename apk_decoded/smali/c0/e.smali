.class public final Lc0/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# static fields
.field public static final l:Lc0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/e;

    invoke-direct {v0}, Lc0/e;-><init>()V

    sput-object v0, Lc0/e;->l:Lc0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1/z;

    .line 2
    .line 3
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    return-object p1
.end method
