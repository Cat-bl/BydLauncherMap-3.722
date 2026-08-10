.class public final synthetic Lf/h/f/e2/g/v0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackTrafficEventDetail;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/d4;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/g3;->a:Lf/h/f/e2/g/v0/d4;

    return-void
.end method


# virtual methods
.method public final onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/g3;->a:Lf/h/f/e2/g/v0/d4;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/v0/d4;->e0(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method
