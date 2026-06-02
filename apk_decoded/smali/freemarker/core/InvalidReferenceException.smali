.class public Lfreemarker/core/InvalidReferenceException;
.super Lfreemarker/template/TemplateException;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/Object;

.field public static final q:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lq8/a;->D:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfreemarker/core/InvalidReferenceException;

    .line 15
    .line 16
    invoke-direct {v2}, Lfreemarker/core/InvalidReferenceException;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "If the failing expression is known to legally refer to something that\'s sometimes null or missing, either specify a default value like myOptionalVar!myDefault, or use "

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "<#if myOptionalVar??>"

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "when-present"

    .line 37
    .line 38
    aput-object v5, v1, v4

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const-string v6, "<#else>"

    .line 42
    .line 43
    aput-object v6, v1, v5

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const-string v7, "when-missing"

    .line 47
    .line 48
    aput-object v7, v1, v6

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    const-string v8, "</#if>"

    .line 52
    .line 53
    aput-object v8, v1, v7

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    const-string v10, ". (These only cover the last step of the expression; to cover the whole expression, use parenthesis: (myOptionalVar.foo)!myDefault, (myOptionalVar.foo)??"

    .line 57
    .line 58
    aput-object v10, v1, v9

    .line 59
    .line 60
    sput-object v1, Lfreemarker/core/InvalidReferenceException;->p:[Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v10, "If the target variable is known to be legally null or missing sometimes, instead of something like "

    .line 67
    .line 68
    aput-object v10, v1, v2

    .line 69
    .line 70
    const-string v2, "<#assign x += 1>"

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    const-string v3, ", you could write "

    .line 75
    .line 76
    aput-object v3, v1, v4

    .line 77
    .line 78
    const-string v3, "<#if x??>"

    .line 79
    .line 80
    aput-object v3, v1, v5

    .line 81
    .line 82
    aput-object v2, v1, v6

    .line 83
    .line 84
    aput-object v8, v1, v7

    .line 85
    .line 86
    const-string v2, " or "

    .line 87
    .line 88
    aput-object v2, v1, v9

    .line 89
    .line 90
    const-string v2, "<#assign x = (x!0) + 1>"

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    sput-object v1, Lfreemarker/core/InvalidReferenceException;->q:[Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v2, Lq8/a;->D:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Invalid reference. Details are unavilable, as this should have been handled by an FTL construct. If it wasn\'t, that\'s problably a bug in FreeMarker."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
