.class public final Lcom/alipay/arome/aromecli/AromeInit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/aromecli/AromeInit$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeInit;->initAndActivate(Lcom/alipay/arome/aromecli/AromeInitOptions;Lf/c/a/a/e/a;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/a/e/a;

.field public final synthetic b:Lcom/alipay/arome/aromecli/AromeInit$Callback;


# direct methods
.method public constructor <init>(Lf/c/a/a/e/a;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$a;->a:Lf/c/a/a/e/a;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeInit$a;->b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postInit(ZILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$a;->a:Lf/c/a/a/e/a;

    new-instance p2, Lcom/alipay/arome/aromecli/AromeInit$a$a;

    invoke-direct {p2, p0}, Lcom/alipay/arome/aromecli/AromeInit$a$a;-><init>(Lcom/alipay/arome/aromecli/AromeInit$a;)V

    invoke-static {p1, p2}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->invoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$a;->b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->postInit(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final serverDied()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeInit$a;->b:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->serverDied()V

    :cond_0
    return-void
.end method
