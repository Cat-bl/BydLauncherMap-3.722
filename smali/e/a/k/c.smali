.class public final synthetic Le/a/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Le/a/k/r/e;

.field public final synthetic b:Le/a/d/n/v;


# direct methods
.method public synthetic constructor <init>(Le/a/k/r/e;Le/a/d/n/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/k/c;->a:Le/a/k/r/e;

    iput-object p2, p0, Le/a/k/c;->b:Le/a/d/n/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/a/k/c;->a:Le/a/k/r/e;

    iget-object v1, p0, Le/a/k/c;->b:Le/a/d/n/v;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/json/JSONObject;->lambda$write$0(Le/a/k/r/e;Le/a/d/n/v;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
