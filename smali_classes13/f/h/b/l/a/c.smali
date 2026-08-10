.class public final synthetic Lf/h/b/l/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/l/a/c;->a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/l/a/c;->a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->b()V

    return-void
.end method
