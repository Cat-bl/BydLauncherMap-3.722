.class public final synthetic Le/a/d/n/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/d/n/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/n/p;

    invoke-direct {v0}, Le/a/d/n/p;-><init>()V

    sput-object v0, Le/a/d/n/p;->a:Le/a/d/n/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/lang/SimpleCache;->lambda$get$0(Ljava/lang/Object;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    return-object p1
.end method
