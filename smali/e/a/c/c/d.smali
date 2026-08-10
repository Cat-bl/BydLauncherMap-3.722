.class public final synthetic Le/a/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Le/a/c/b;


# direct methods
.method public synthetic constructor <init>(Le/a/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/c/d;->a:Le/a/c/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/c/c/d;->a:Le/a/c/b;

    check-cast p1, Ljava/lang/ref/Reference;

    check-cast p2, Lcn/hutool/cache/impl/CacheObj;

    invoke-static {v0, p1, p2}, Lcn/hutool/cache/impl/WeakCache;->lambda$setListener$0(Le/a/c/b;Ljava/lang/ref/Reference;Lcn/hutool/cache/impl/CacheObj;)V

    return-void
.end method
