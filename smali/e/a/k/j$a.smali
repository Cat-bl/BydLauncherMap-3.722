.class public Le/a/k/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/k/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcn/hutool/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/k/j;


# direct methods
.method public constructor <init>(Le/a/k/j;)V
    .locals 0

    iput-object p1, p0, Le/a/k/j$a;->a:Le/a/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/hutool/json/JSONObject;
    .locals 1

    iget-object v0, p0, Le/a/k/j$a;->a:Le/a/k/j;

    iget-object v0, v0, Le/a/k/j;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/json/JSONObject;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Le/a/k/j$a;->a:Le/a/k/j;

    iget-object v0, v0, Le/a/k/j;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/k/j$a;->a()Lcn/hutool/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Le/a/k/j$a;->a:Le/a/k/j;

    iget-object v0, v0, Le/a/k/j;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
