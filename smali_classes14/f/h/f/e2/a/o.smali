.class public final synthetic Lf/h/f/e2/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autonavi/auto/common/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/a/o;->a:Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/a/o;->a:Lcom/autonavi/auto/common/ViewHolder;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->lambda$refreshUI$1(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Double;)V

    return-void
.end method
