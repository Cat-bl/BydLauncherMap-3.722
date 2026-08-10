.class public final synthetic Le/a/d/n/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/lang/Dict;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/Dict;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/q;->a:Lcn/hutool/core/lang/Dict;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/d/n/q;->a:Lcn/hutool/core/lang/Dict;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/lang/Dict;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
