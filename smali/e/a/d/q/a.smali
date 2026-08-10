.class public final synthetic Le/a/d/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/v;


# static fields
.field public static final synthetic a:Le/a/d/q/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/q/a;

    invoke-direct {v0}, Le/a/d/q/a;-><init>()V

    sput-object v0, Le/a/d/q/a;->a:Le/a/d/q/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1}, Le/a/d/q/d;->f(Ljava/net/InetAddress;)Z

    move-result p1

    return p1
.end method
