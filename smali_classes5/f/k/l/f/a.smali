.class public final synthetic Lf/k/l/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/l/f/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/f/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;

    invoke-static {v0, p1}, Lcom/byd/lane/aos/LaneAosManager;->lambda$onRecvAuthcarToken$3(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;)V

    return-void
.end method
