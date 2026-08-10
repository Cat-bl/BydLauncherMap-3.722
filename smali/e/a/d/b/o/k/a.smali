.class public final synthetic Le/a/d/b/o/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/a/d/n/u;


# direct methods
.method public synthetic constructor <init>(ZLe/a/d/n/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/a/d/b/o/k/a;->a:Z

    iput-object p2, p0, Le/a/d/b/o/k/a;->b:Le/a/d/n/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le/a/d/b/o/k/a;->a:Z

    iget-object v1, p0, Le/a/d/b/o/k/a;->b:Le/a/d/n/u;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->lambda$new$9d0d83f1$1(ZLe/a/d/n/u;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
