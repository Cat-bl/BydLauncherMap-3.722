.class public final synthetic Lf/h/b/l/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/l/a/f;->a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/l/a/f;->a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, [Ljava/lang/Long;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->c(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method
