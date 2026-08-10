.class public final synthetic Lf/h/o/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/protocol/service/ProtocolService$3;

.field public final synthetic b:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/protocol/service/ProtocolService$3;Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/d/d;->a:Lcom/autosdk/protocol/service/ProtocolService$3;

    iput-object p2, p0, Lf/h/o/d/d;->b:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/o/d/d;->a:Lcom/autosdk/protocol/service/ProtocolService$3;

    iget-object v1, p0, Lf/h/o/d/d;->b:Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    invoke-virtual {v0, v1}, Lcom/autosdk/protocol/service/ProtocolService$3;->b(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V

    return-void
.end method
