.class public final Lcom/alipay/arome/aromecli/AromeServiceInvoker$2;
.super Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeServiceInvoker;->registerRemoteCallbackInner(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeServiceInvoker$2;->a:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

    invoke-direct {p0}, Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeServiceInvoker$2;->a:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
