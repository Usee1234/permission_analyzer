.class public abstract Lq8/a;
.super Lr8/f;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/a;->D:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-string v0, "freemarker.runtime"

    .line 9
    .line 10
    invoke-static {v0}, Lr8/b;->g(Ljava/lang/String;)Lr8/b;

    .line 11
    .line 12
    .line 13
    const-string v0, "freemarker.runtime.attempt"

    .line 14
    .line 15
    invoke-static {v0}, Lr8/b;->g(Ljava/lang/String;)Lr8/b;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "0.################"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/text/DecimalFormat;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "INF"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "NaN"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Le7/g;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Le7/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
