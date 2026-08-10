.class public final synthetic Le/a/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/u;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/b/e;->a:[Ljava/lang/String;

    iput-object p2, p0, Le/a/d/b/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/d/b/e;->a:[Ljava/lang/String;

    iget-object v1, p0, Le/a/d/b/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/bean/BeanUtil;->lambda$trimStrFields$7([Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method
