.class public Lcom/byd/diLinkAccount/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/a;->onSucceed(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/byd/diLinkAccount/a/a;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/a$a;->b:Lcom/byd/diLinkAccount/a/a;

    iput-object p2, p0, Lcom/byd/diLinkAccount/a/a$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/a$a;->b:Lcom/byd/diLinkAccount/a/a;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/a;->a(Lcom/byd/diLinkAccount/a/a;)Lf/k/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/a$a;->b:Lcom/byd/diLinkAccount/a/a;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/a;->a(Lcom/byd/diLinkAccount/a/a;)Lf/k/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/a$a;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lf/k/g/g;->onSucceed(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/a$a;->b:Lcom/byd/diLinkAccount/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/diLinkAccount/a/a;->a(Lcom/byd/diLinkAccount/a/a;Lf/k/g/g;)Lf/k/g/g;

    :cond_0
    return-void
.end method
