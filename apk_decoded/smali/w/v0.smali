.class public final Lw/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# static fields
.field public static final a:Lw/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/v0;

    invoke-direct {v0}, Lw/v0;-><init>()V

    sput-object v0, Lw/v0;->a:Lw/v0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->m(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->g(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->d(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ll2/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Ll2/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-static {p3, p4}, Ll2/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Ll2/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    sget-object p3, Ls/n1;->A:Ls/n1;

    .line 25
    .line 26
    sget-object p4, Lv8/r;->k:Lv8/r;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p4, p3}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic e(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->j(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
