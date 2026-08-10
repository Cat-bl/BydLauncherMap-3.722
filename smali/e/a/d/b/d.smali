.class public final synthetic Le/a/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/b/d;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Le/a/d/b/d;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/d/b/d;->a:Ljava/lang/Class;

    iget-boolean v1, p0, Le/a/d/b/d;->b:Z

    invoke-static {v0, v1}, Lcn/hutool/core/bean/BeanUtil;->lambda$getPropertyDescriptorMap$58f3b7cb$1(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
