.class public Lcom/byd/diLinkAccount/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/f;->onSucceed(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/byd/diLinkAccount/a/f;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/f$a;->b:Lcom/byd/diLinkAccount/a/f;

    iput-object p2, p0, Lcom/byd/diLinkAccount/a/f$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetBusinessTokenCallBackImpl onSucceed getThirdTokenCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/f$a;->b:Lcom/byd/diLinkAccount/a/f;

    invoke-static {v1}, Lcom/byd/diLinkAccount/a/f;->a(Lcom/byd/diLinkAccount/a/f;)Lf/k/g/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/f$a;->b:Lcom/byd/diLinkAccount/a/f;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/f;->a(Lcom/byd/diLinkAccount/a/f;)Lf/k/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/f$a;->b:Lcom/byd/diLinkAccount/a/f;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/f;->a(Lcom/byd/diLinkAccount/a/f;)Lf/k/g/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/f$a;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lf/k/g/k;->onSucceed(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/g/j;->f()Lf/k/g/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/f$a;->b:Lcom/byd/diLinkAccount/a/f;

    invoke-interface {v0, v1}, Lf/k/g/h;->a(Lcom/byd/diLinkAccount/a/f;)V

    :cond_1
    return-void
.end method
