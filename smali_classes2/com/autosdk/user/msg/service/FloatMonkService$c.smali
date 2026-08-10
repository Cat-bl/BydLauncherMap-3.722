.class public Lcom/autosdk/user/msg/service/FloatMonkService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/msg/service/FloatMonkService;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/msg/service/FloatMonkService;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$c;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FloatMonkService"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "FloatMonkService drcAmr"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/user/drc/DrcManager;->c()Lcom/autosdk/user/drc/DrcManager;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService$c;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->r(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService$c;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v4}, Lcom/autosdk/user/msg/service/FloatMonkService;->s(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/user/drc/DrcManager;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "drcAMR_Exception: e:{?} "

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
