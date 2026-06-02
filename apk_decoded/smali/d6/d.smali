.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls6/a;


# instance fields
.field public final a:Ls6/c;

.field public final b:Ls6/c;

.field public final c:Ls6/c;

.field public final d:Ls6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6/d;->e:Ls6/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls6/c;Ls6/c;Ls6/c;Ls6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/d;->a:Ls6/c;

    .line 5
    .line 6
    iput-object p3, p0, Ld6/d;->b:Ls6/c;

    .line 7
    .line 8
    iput-object p4, p0, Ld6/d;->c:Ls6/c;

    .line 9
    .line 10
    iput-object p2, p0, Ld6/d;->d:Ls6/c;

    .line 11
    .line 12
    return-void
.end method
