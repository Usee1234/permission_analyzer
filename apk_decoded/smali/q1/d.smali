.class public abstract Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/m;

.field public static final b:Lq1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/m;

    .line 2
    .line 3
    sget-object v1, Lq1/b;->s:Lq1/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/m;-><init>(Le9/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/d;->a:Lq1/m;

    .line 9
    .line 10
    new-instance v0, Lq1/m;

    .line 11
    .line 12
    sget-object v1, Lq1/c;->s:Lq1/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq1/m;-><init>(Le9/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq1/d;->b:Lq1/m;

    .line 18
    .line 19
    return-void
.end method
