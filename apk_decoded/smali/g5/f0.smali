.class public final Lg5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/x;


# static fields
.field public static final a:Lg5/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/f0;->a:Lg5/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILa5/o;)Lg5/w;
    .locals 1

    .line 1
    new-instance p2, Lg5/w;

    .line 2
    .line 3
    new-instance p3, Ls5/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ls5/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lg5/g;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, v0, p1}, Lg5/g;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Lg5/w;-><init>(La5/j;Lcom/bumptech/glide/load/data/e;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
