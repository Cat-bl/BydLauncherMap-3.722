.class public final synthetic Le/a/d/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/u;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/a/d/b/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le/a/d/b/k;->a:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/core/bean/BeanUtil;->lambda$beanToMap$5(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
