.class public final Lfreemarker/core/UnknownDateTypeParsingUnsupportedException;
.super Lfreemarker/core/UnformattableValueException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Can\'t parse the string to date-like value because it isn\'t known if it\'s desired result should be a date (no time part), a time, or a date-time value."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfreemarker/core/UnformattableValueException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
