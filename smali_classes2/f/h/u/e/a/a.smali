.class public final synthetic Lf/h/u/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/msg/service/FloatMonkService$1;

.field public final synthetic b:Lcom/autonavi/gbl/user/chat/model/AimMsgList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService$1;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/e/a/a;->a:Lcom/autosdk/user/msg/service/FloatMonkService$1;

    iput-object p2, p0, Lf/h/u/e/a/a;->b:Lcom/autonavi/gbl/user/chat/model/AimMsgList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/e/a/a;->a:Lcom/autosdk/user/msg/service/FloatMonkService$1;

    iget-object v1, p0, Lf/h/u/e/a/a;->b:Lcom/autonavi/gbl/user/chat/model/AimMsgList;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService$1;->d(Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method
