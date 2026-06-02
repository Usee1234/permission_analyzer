.class public final Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Cloneable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ln/t;->a:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Ln/t;->b:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Ln/t;->c:Ljava/lang/Cloneable;

    .line 29
    iput-object p1, p0, Ln/t;->d:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Ln/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ln/t;->a:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Ln/t;->b:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Ln/t;->c:Ljava/lang/Cloneable;

    .line 35
    iput-object v0, p0, Ln/t;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Ln/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln/t;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ln/t;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ln/t;->c:Ljava/lang/Cloneable;

    .line 11
    iput-object p1, p0, Ln/t;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ln/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln/t;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ln/t;->b:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Ln/t;->c:Ljava/lang/Cloneable;

    .line 17
    iput-object v0, p0, Ln/t;->d:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Ln/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln/t;->a:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Ln/t;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ln/t;->c:Ljava/lang/Cloneable;

    .line 23
    iput-object v0, p0, Ln/t;->d:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Ln/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/t;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln/t;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln/t;->c:Ljava/lang/Cloneable;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln/t;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lt/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ln/t;->c:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p1, p0, Ln/t;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ln/t;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le9/c;

    .line 39
    .line 40
    iget-object p2, p0, Ln/t;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Le9/a;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
