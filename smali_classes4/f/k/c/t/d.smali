.class public final synthetic Lf/k/c/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/gbl/user/account/model/AccountProfileResult;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;ILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/t/d;->a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    iput p2, p0, Lf/k/c/t/d;->b:I

    iput-object p3, p0, Lf/k/c/t/d;->c:Lcom/autonavi/gbl/user/account/model/AccountProfileResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/t/d;->a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    iget v1, p0, Lf/k/c/t/d;->b:I

    iget-object v2, p0, Lf/k/c/t/d;->c:Lcom/autonavi/gbl/user/account/model/AccountProfileResult;

    invoke-virtual {v0, v1, v2}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->f(ILcom/autonavi/gbl/user/account/model/AccountProfileResult;)V

    return-void
.end method
