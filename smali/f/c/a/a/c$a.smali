.class public final Lf/c/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/a/c;->c(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/a/c;


# direct methods
.method public constructor <init>(Lf/c/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/a/c$a;->a:Lf/c/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;->startDecode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "task startDecodeFrame error"

    invoke-static {v1, v0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
