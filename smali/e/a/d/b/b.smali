.class public final synthetic Le/a/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcn/hutool/core/lang/func/Func0;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/Func0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/b/b;->a:Lcn/hutool/core/lang/func/Func0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/b/b;->a:Lcn/hutool/core/lang/func/Func0;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lcn/hutool/core/bean/BeanDescCache;->lambda$getBeanDesc$0(Lcn/hutool/core/lang/func/Func0;Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p1

    return-object p1
.end method
