.class public final synthetic Le/a/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcn/hutool/cache/impl/LRUCache;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/cache/impl/LRUCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/c/c;->a:Lcn/hutool/cache/impl/LRUCache;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/c/c/c;->a:Lcn/hutool/cache/impl/LRUCache;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcn/hutool/cache/impl/LRUCache;->a(Ljava/util/Map$Entry;)V

    return-void
.end method
