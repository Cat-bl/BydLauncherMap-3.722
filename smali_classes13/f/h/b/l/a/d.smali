.class public final synthetic Lf/h/b/l/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/l/a/d;->a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    iput-object p2, p0, Lf/h/b/l/a/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/l/a/d;->a:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    iget-object v1, p0, Lf/h/b/l/a/d;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->d(Ljava/util/Map;)V

    return-void
.end method
