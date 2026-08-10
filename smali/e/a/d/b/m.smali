.class public final synthetic Le/a/d/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/u;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/b/m;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/b/m;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/core/bean/BeanUtil;->lambda$beanToMap$4(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
