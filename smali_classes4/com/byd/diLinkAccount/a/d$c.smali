.class public Lcom/byd/diLinkAccount/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/d;->onLogout(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/byd/diLinkAccount/a/d;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/d$c;->d:Lcom/byd/diLinkAccount/a/d;

    iput-object p2, p0, Lcom/byd/diLinkAccount/a/d$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/byd/diLinkAccount/a/d$c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/byd/diLinkAccount/a/d$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d$c;->d:Lcom/byd/diLinkAccount/a/d;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/d;->a(Lcom/byd/diLinkAccount/a/d;)Lf/k/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d$c;->d:Lcom/byd/diLinkAccount/a/d;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/d;->a(Lcom/byd/diLinkAccount/a/d;)Lf/k/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/d$c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/byd/diLinkAccount/a/d$c;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/byd/diLinkAccount/a/d$c;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lf/k/g/f;->onLogout(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
