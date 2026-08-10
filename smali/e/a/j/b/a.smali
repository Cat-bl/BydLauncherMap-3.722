.class public Le/a/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/net/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Le/a/j/b/b;

    invoke-direct {v1}, Le/a/j/b/b;-><init>()V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Le/a/j/b/a;->a:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/net/CookieManager;
    .locals 1

    sget-object v0, Le/a/j/b/a;->a:Ljava/net/CookieManager;

    return-object v0
.end method

.method public static b(Ljava/net/CookieManager;)V
    .locals 0

    sput-object p0, Le/a/j/b/a;->a:Ljava/net/CookieManager;

    return-void
.end method
