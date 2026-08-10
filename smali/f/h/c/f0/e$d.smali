.class public Lf/h/c/f0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/c/f0/e$d;->a:I

    iput-object p2, p0, Lf/h/c/f0/e$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->getInstance()Lcom/autosdk/bussiness/kld/KldNaviComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/kld/KldNaviComponent;->isMainFragmentCreate()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KldMessageerManager"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CallToTopRunable isMainFragmentCreate true"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/c/f0/e$d;->a:I

    iget-object v1, p0, Lf/h/c/f0/e$d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/h/c/f0/e;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "CallToTopRunable isMainFragmentCreate false"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/f0/e;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/f0/e;->e()I

    invoke-static {}, Lf/h/c/f0/e;->f()Lf/h/c/f0/e$d;

    move-result-object v0

    const-wide/16 v3, 0xfa0

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CallToTopRunable rePost one more"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CallToTopRunable rePost already,can not rePost more"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
