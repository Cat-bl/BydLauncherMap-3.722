.class public final synthetic Lf/h/b/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    iget-object v0, p0, Lf/h/b/c/a/g;->a:Ljava/util/Map;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->lambda$sortPOIList$3(Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)D

    move-result-wide v0

    return-wide v0
.end method
