.class public final Lcom/alipay/arome/aromecli/AromeInit$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeInit$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/alipay/arome/aromecli/AromeInit$c;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeInit$c;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$c$a;->b:Lcom/alipay/arome/aromecli/AromeInit$c;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeInit$c$a;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "binderDied"

    invoke-static {v0}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeInit$c$a;->b:Lcom/alipay/arome/aromecli/AromeInit$c;

    invoke-static {v0}, Lcom/alipay/arome/aromecli/AromeInit$c;->a(Lcom/alipay/arome/aromecli/AromeInit$c;)Lcom/alipay/arome/aromecli/AromeInit$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeInit$c$a;->b:Lcom/alipay/arome/aromecli/AromeInit$c;

    invoke-static {v0}, Lcom/alipay/arome/aromecli/AromeInit$c;->a(Lcom/alipay/arome/aromecli/AromeInit$c;)Lcom/alipay/arome/aromecli/AromeInit$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->serverDied()V

    :cond_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->reset()V

    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeInit$c$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
