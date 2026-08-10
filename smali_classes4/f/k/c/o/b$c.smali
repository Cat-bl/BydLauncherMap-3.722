.class public Lf/k/c/o/b$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/o/b;


# direct methods
.method private constructor <init>(Lf/k/c/o/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/o/b$c;->a:Lf/k/c/o/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/c/o/b;Lf/k/c/o/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/o/b$c;-><init>(Lf/k/c/o/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.byd.autovoice.THIRD_APP.OPERATION"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->getOpRcvStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3e9

    const-string v0, "result_code"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lf/k/c/o/b$c;->a:Lf/k/c/o/b;

    const-string v1, "message_type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/k/c/o/b;->c(Lf/k/c/o/b;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/k/c/o/b$c;->a:Lf/k/c/o/b;

    invoke-virtual {p1}, Lf/k/c/o/b;->b()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/c/o/b$c;->a:Lf/k/c/o/b;

    invoke-virtual {p1}, Lf/k/c/o/b;->a()Z

    :cond_1
    :goto_0
    return-void
.end method
