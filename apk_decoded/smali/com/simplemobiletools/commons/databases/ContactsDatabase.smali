.class public abstract Lcom/simplemobiletools/commons/databases/ContactsDatabase;
.super Lj4/w;
.source "SourceFile"


# static fields
.field public static k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

.field public static final l:Lx7/b;

.field public static final m:Lx7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->l:Lx7/b;

    .line 8
    .line 9
    new-instance v0, Lx7/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx7/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->m:Lx7/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract l()Lc8/e;
.end method

.method public abstract m()Lc8/f;
.end method
