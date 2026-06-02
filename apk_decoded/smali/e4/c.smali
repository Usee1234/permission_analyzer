.class public final Le4/c;
.super Le4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le4/a;->b:Le4/a;

    invoke-direct {p0, v0}, Le4/c;-><init>(Le4/b;)V

    return-void
.end method

.method public constructor <init>(Le4/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Le4/b;-><init>()V

    .line 3
    iget-object v0, p0, Le4/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Le4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
