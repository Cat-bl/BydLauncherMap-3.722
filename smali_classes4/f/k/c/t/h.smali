.class public final synthetic Lf/k/c/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

.field public final synthetic b:Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/t/h;->a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    iput-object p2, p0, Lf/k/c/t/h;->b:Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/t/h;->a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    iget-object v1, p0, Lf/k/c/t/h;->b:Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;

    invoke-virtual {v0, v1}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->d(Lcom/autonavi/gbl/user/account/model/CarltdCheckBindResult;)V

    return-void
.end method
