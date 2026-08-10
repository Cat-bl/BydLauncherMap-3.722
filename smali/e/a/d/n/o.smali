.class public final synthetic Le/a/d/n/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcn/hutool/core/lang/SimpleCache;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/SimpleCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/o;->a:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/n/o;->a:Lcn/hutool/core/lang/SimpleCache;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/SimpleCache;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
