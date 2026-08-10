.class public final synthetic Le/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/i/a/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Le/a/i/a/a;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Le/a/i/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/a/i/a/a;->a:Ljava/lang/Class;

    iget-object v1, p0, Le/a/i/a/a;->b:Ljava/lang/Class;

    iget-boolean v2, p0, Le/a/i/a/a;->c:Z

    invoke-static {v0, v1, v2}, Lcn/hutool/extra/cglib/BeanCopierCache;->lambda$get$3b77ef17$1(Ljava/lang/Class;Ljava/lang/Class;Z)Lnet/sf/cglib/beans/BeanCopier;

    move-result-object v0

    return-object v0
.end method
