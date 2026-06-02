.class Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthCallback"
.end annotation


# instance fields
.field private final cancellationSignal:Lh3/g;

.field private listener:Lw5/a;

.field private restartCount:I

.field private final restartPredicate:Lw5/c;

.field final synthetic this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;


# direct methods
.method private constructor <init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILw5/c;Lh3/g;Lw5/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 3
    iput p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    .line 4
    iput-object p3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lw5/c;

    .line 5
    iput-object p4, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Lh3/g;

    .line 6
    iput-object p5, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILw5/c;Lh3/g;Lw5/a;Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;-><init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILw5/c;Lh3/g;Lw5/a;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x6

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    if-eq p1, v3, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    move v0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v0, v3

    .line 32
    :cond_4
    :goto_0
    if-ne p1, v2, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lw5/c;

    .line 35
    .line 36
    check-cast p1, Lc0/a2;

    .line 37
    .line 38
    if-ne v0, p2, :cond_6

    .line 39
    .line 40
    iget p2, p1, Lc0/a2;->k:I

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    iput v2, p1, Lc0/a2;->k:I

    .line 45
    .line 46
    iget p1, p1, Lc0/a2;->l:I

    .line 47
    .line 48
    if-ge p2, p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Lh3/g;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lw5/c;

    .line 65
    .line 66
    iget v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->authenticate(Lh3/g;Lw5/a;Lw5/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 73
    .line 74
    check-cast p1, Lh8/e;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lh8/e;->a(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x7

    .line 7
    check-cast v0, Lh8/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh8/e;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lw5/c;

    .line 7
    .line 8
    iget p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    .line 13
    .line 14
    check-cast p1, Lc0/a2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 20
    .line 21
    check-cast p1, Lh8/e;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Lh8/e;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lh8/e;

    .line 7
    .line 8
    iget-object p1, p1, Lh8/e;->a:Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getHashListener()Lc8/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz7/e1;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1, v0}, Lz7/e1;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lw5/a;

    .line 24
    .line 25
    return-void
.end method
