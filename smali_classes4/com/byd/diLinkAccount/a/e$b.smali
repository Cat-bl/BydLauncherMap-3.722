.class public Lcom/byd/diLinkAccount/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/diLinkAccount/a/e;->onChange(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/byd/diLinkAccount/a/e;


# direct methods
.method public constructor <init>(Lcom/byd/diLinkAccount/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/e$b;->c:Lcom/byd/diLinkAccount/a/e;

    iput-object p2, p0, Lcom/byd/diLinkAccount/a/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/diLinkAccount/a/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/e$b;->c:Lcom/byd/diLinkAccount/a/e;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/e;->a(Lcom/byd/diLinkAccount/a/e;)Lf/k/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/e$b;->c:Lcom/byd/diLinkAccount/a/e;

    invoke-static {v0}, Lcom/byd/diLinkAccount/a/e;->a(Lcom/byd/diLinkAccount/a/e;)Lf/k/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/diLinkAccount/a/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/byd/diLinkAccount/a/e$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/k/g/e;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
