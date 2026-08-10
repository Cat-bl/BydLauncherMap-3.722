.class public Lcom/autosdk/common/utils/ViewTimer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/utils/ViewTimer2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/utils/ViewTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/utils/ViewTimer;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/utils/ViewTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/utils/ViewTimer$a;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer$a;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-static {v1}, Lcom/autosdk/common/utils/ViewTimer;->a(Lcom/autosdk/common/utils/ViewTimer;)Lcom/autosdk/common/utils/ViewTimer2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/utils/ViewTimer2;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ViewTimer"

    const-string v2, "onTimeChange={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer$a;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-static {v0}, Lcom/autosdk/common/utils/ViewTimer;->b(Lcom/autosdk/common/utils/ViewTimer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/common/utils/ViewTimer$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/autosdk/common/utils/ViewTimer$a;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-static {v2}, Lcom/autosdk/common/utils/ViewTimer;->c(Lcom/autosdk/common/utils/ViewTimer;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/autosdk/common/utils/ViewTimer$b;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
