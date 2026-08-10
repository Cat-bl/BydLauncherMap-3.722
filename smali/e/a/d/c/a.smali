.class public final synthetic Le/a/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/c/a;->a:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Le/a/d/c/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/a/d/c/a;->a:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Le/a/d/c/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/builder/GenericBuilder;->lambda$with$0(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
