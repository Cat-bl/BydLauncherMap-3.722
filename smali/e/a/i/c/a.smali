.class public final synthetic Le/a/i/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Le/a/i/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/i/c/a;

    invoke-direct {v0}, Le/a/i/c/a;-><init>()V

    sput-object v0, Le/a/i/c/a;->a:Le/a/i/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jcraft/jsch/Session;

    invoke-static {p1}, Lcn/hutool/extra/ssh/JschSessionPool;->a(Lcom/jcraft/jsch/Session;)Z

    move-result p1

    return p1
.end method
