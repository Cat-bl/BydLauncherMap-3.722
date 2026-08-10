.class public final synthetic Le/a/d/o/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/map/multi/AbsCollValueMap;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/multi/AbsCollValueMap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/o/x/b;->a:Lcn/hutool/core/map/multi/AbsCollValueMap;

    iput-object p2, p0, Le/a/d/o/x/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/a/d/o/x/b;->a:Lcn/hutool/core/map/multi/AbsCollValueMap;

    iget-object v1, p0, Le/a/d/o/x/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcn/hutool/core/map/multi/AbsCollValueMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
