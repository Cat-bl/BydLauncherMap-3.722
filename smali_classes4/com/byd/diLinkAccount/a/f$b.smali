.class public Lcom/byd/diLinkAccount/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/f;->onFail(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/byd/diLinkAccount/a/f;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/f$b;->c:Lcom/byd/diLinkAccount/a/f;

    iput-object p2, p0, Lcom/byd/diLinkAccount/a/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/diLinkAccount/a/f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetBusinessTokenCallBackImpl onFail getThirdTokenCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/f$b;->c:Lcom/byd/diLinkAccount/a/f;

    invoke-static {v1}, Lcom/byd/diLinkAccount/a/f;->a(Lcom/byd/diLinkAccount/a/f;)Lf/k/g/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/f$b;->c:Lcom/byd/diLinkAccount/a/f;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/f;->a(Lcom/byd/diLinkAccount/a/f;)Lf/k/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/f$b;->c:Lcom/byd/diLinkAccount/a/f;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/f;->a(Lcom/byd/diLinkAccount/a/f;)Lf/k/g/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/f$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/byd/diLinkAccount/a/f$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/k/g/k;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/g/j;->f()Lf/k/g/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/f$b;->c:Lcom/byd/diLinkAccount/a/f;

    invoke-interface {v0, v1}, Lf/k/g/h;->a(Lcom/byd/diLinkAccount/a/f;)V

    :cond_1
    return-void
.end method
