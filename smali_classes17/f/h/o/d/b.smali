.class public final synthetic Lf/h/o/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/protocol/service/ProtocolService$3;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/protocol/service/ProtocolService$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/d/b;->a:Lcom/autosdk/protocol/service/ProtocolService$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/o/d/b;->a:Lcom/autosdk/protocol/service/ProtocolService$3;

    invoke-virtual {v0}, Lcom/autosdk/protocol/service/ProtocolService$3;->a()V

    return-void
.end method
