.class public final synthetic Lf/k/c/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

.field public final synthetic b:Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/t/e;->a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    iput-object p2, p0, Lf/k/c/t/e;->b:Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/t/e;->a:Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;

    iget-object v1, p0, Lf/k/c/t/e;->b:Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;

    invoke-virtual {v0, v1}, Lcom/byd/automap/receiver/BydAccountReceiver$CallBackNotify;->c(Lcom/autonavi/gbl/user/account/model/CarltdLoginResult;)V

    return-void
.end method
