.class public final Le5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# instance fields
.field public final k:Ljava/security/MessageDigest;

.field public final l:Lu5/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lu5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/j;->l:Lu5/d;

    .line 10
    .line 11
    iput-object p1, p0, Le5/j;->k:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lu5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/j;->l:Lu5/d;

    .line 2
    .line 3
    return-object v0
.end method
