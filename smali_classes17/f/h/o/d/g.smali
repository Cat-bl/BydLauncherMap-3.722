.class public final synthetic Lf/h/o/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/d/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/h/o/d/g;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/o/d/g;->c:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/o/d/g;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/o/d/g;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/o/d/g;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, v2}, Lcom/autosdk/protocol/service/ProtocolService;->lambda$startNavi$2(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
