.class public Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;->a:Ljava/lang/String;

    iput p2, p0, Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;->b:I

    iput-object p3, p0, Lcom/byd/diLinkAccount/beans/NotifyBydAccountBean;->c:Landroid/os/Bundle;

    return-void
.end method
