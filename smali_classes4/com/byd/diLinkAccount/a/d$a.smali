.class public Lcom/byd/diLinkAccount/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/d;->onDoNothing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/diLinkAccount/a/d;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/d$a;->a:Lcom/byd/diLinkAccount/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d$a;->a:Lcom/byd/diLinkAccount/a/d;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/d;->a(Lcom/byd/diLinkAccount/a/d;)Lf/k/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d$a;->a:Lcom/byd/diLinkAccount/a/d;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/d;->a(Lcom/byd/diLinkAccount/a/d;)Lf/k/g/f;

    move-result-object v0

    invoke-interface {v0}, Lf/k/g/f;->onDoNothing()V

    :cond_0
    return-void
.end method
