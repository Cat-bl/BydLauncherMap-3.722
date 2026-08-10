.class public final synthetic Le/a/d/b/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/bean/copier/ValueProviderToBeanCopier;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/bean/copier/ValueProviderToBeanCopier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/b/o/i;->a:Lcn/hutool/core/bean/copier/ValueProviderToBeanCopier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/d/b/o/i;->a:Lcn/hutool/core/bean/copier/ValueProviderToBeanCopier;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcn/hutool/core/bean/PropDesc;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/bean/copier/ValueProviderToBeanCopier;->a(Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V

    return-void
.end method
