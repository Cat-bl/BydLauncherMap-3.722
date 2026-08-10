.class public final Lf/j/a/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/c;


# static fields
.field public static final b:Lf/j/a/p/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/p/c;

    invoke-direct {v0}, Lf/j/a/p/c;-><init>()V

    sput-object v0, Lf/j/a/p/c;->b:Lf/j/a/p/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/j/a/p/c;
    .locals 1

    sget-object v0, Lf/j/a/p/c;->b:Lf/j/a/p/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
