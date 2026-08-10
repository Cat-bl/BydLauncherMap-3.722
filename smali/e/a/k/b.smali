.class public final synthetic Le/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/collection/CollUtil$Consumer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Le/a/k/r/e;

.field public final synthetic b:Le/a/d/n/v;


# direct methods
.method public synthetic constructor <init>(Le/a/k/r/e;Le/a/d/n/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/k/b;->a:Le/a/k/r/e;

    iput-object p2, p0, Le/a/k/b;->b:Le/a/d/n/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Le/a/k/b;->a:Le/a/k/r/e;

    iget-object v1, p0, Le/a/k/b;->b:Le/a/d/n/v;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/json/JSONArray;->lambda$write$2cc9e97d$1(Le/a/k/r/e;Le/a/d/n/v;Ljava/lang/Object;I)V

    return-void
.end method
