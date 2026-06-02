.class public abstract Lk0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lk2/j;

    .line 2
    .line 3
    sget v0, Lk2/i;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v13, v0, v1}, Lk2/j;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v10, Lz1/b0;->d:Lz1/b0;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    sget-object v9, Lf9/h;->e:Lz1/u;

    .line 22
    .line 23
    const v0, 0xe7ffff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lz1/b0;->a(IJJJJLz1/u;Lz1/b0;Le2/o;Le2/n;Lk2/j;)Lz1/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk0/t;->a:Lz1/b0;

    .line 31
    .line 32
    return-void
.end method
