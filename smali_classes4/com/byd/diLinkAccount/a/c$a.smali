.class public Lcom/byd/diLinkAccount/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/c;->onSucceed(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/byd/diLinkAccount/a/c;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/c$a;->b:Lcom/byd/diLinkAccount/a/c;

    iput-object p2, p0, Lcom/byd/diLinkAccount/a/c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/c$a;->b:Lcom/byd/diLinkAccount/a/c;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/c;->a(Lcom/byd/diLinkAccount/a/c;)Lf/k/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/c$a;->b:Lcom/byd/diLinkAccount/a/c;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/c;->a(Lcom/byd/diLinkAccount/a/c;)Lf/k/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/c$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lf/k/g/d;->onSucceed(Ljava/util/List;)V

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/c$a;->b:Lcom/byd/diLinkAccount/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/diLinkAccount/a/c;->a(Lcom/byd/diLinkAccount/a/c;Lf/k/g/d;)Lf/k/g/d;

    :cond_0
    return-void
.end method
