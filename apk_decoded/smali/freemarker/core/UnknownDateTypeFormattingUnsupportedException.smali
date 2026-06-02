.class public final Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;
.super Lfreemarker/core/UnformattableValueException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Can\'t convert the date-like value to string because it isn\'t known if it\'s a date (no time part), time or date-time value."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfreemarker/core/UnformattableValueException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
