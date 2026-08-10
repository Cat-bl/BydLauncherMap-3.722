.class public final synthetic Lf/k/l/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/k/l/f/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/l/f/b;

    invoke-direct {v0}, Lf/k/l/f/b;-><init>()V

    sput-object v0, Lf/k/l/f/b;->a:Lf/k/l/f/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;

    invoke-static {p1}, Lcom/byd/lane/aos/LaneAosManager;->lambda$onRecvAuthcarServerlist$2(Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;)V

    return-void
.end method
