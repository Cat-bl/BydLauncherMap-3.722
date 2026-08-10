.class public Lcom/byd/diLinkAccount/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/e;->onDoNothing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/diLinkAccount/a/e;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/e$a;->a:Lcom/byd/diLinkAccount/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/e$a;->a:Lcom/byd/diLinkAccount/a/e;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/e;->a(Lcom/byd/diLinkAccount/a/e;)Lf/k/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/e$a;->a:Lcom/byd/diLinkAccount/a/e;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/e;->a(Lcom/byd/diLinkAccount/a/e;)Lf/k/g/e;

    move-result-object v0

    invoke-interface {v0}, Lf/k/g/e;->onDoNothing()V

    :cond_0
    return-void
.end method
