.class public final synthetic Le/a/d/o/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcn/hutool/core/map/TransMap;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/TransMap;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/o/v;->a:Lcn/hutool/core/map/TransMap;

    iput-object p2, p0, Le/a/d/o/v;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/d/o/v;->a:Lcn/hutool/core/map/TransMap;

    iget-object v1, p0, Le/a/d/o/v;->b:Ljava/util/function/BiFunction;

    invoke-virtual {v0, v1, p1, p2}, Lcn/hutool/core/map/TransMap;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
