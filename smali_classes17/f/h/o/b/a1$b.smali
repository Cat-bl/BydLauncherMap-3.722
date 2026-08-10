.class public Lf/h/o/b/a1$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/o/b/a1;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchNearestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lf/h/o/b/a1;


# direct methods
.method public constructor <init>(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/h/o/b/a1$b;->b:Lf/h/o/b/a1;

    iput-object p2, p0, Lf/h/o/b/a1$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseVoiceImpl"

    const-string v2, "nearestSearch onSuccess."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/o/b/a1$b;->b:Lf/h/o/b/a1;

    iget-object v1, p0, Lf/h/o/b/a1$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, p1}, Lf/h/o/b/a1;->W(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    iget-object p1, p0, Lf/h/o/b/a1$b;->b:Lf/h/o/b/a1;

    iget-object v0, p0, Lf/h/o/b/a1$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v0}, Lf/h/o/b/a1;->X(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "BaseVoiceImpl"

    const-string p2, "nearestSearch onFailure: errorCode:{?}, msg:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/o/b/a1$b;->a:Lcom/autosdk/bussiness/common/POI;

    sget p2, Lcom/autosdk/protocol/R$string;->search_select_point_near:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/o/b/a1$b;->b:Lf/h/o/b/a1;

    iget-object p2, p0, Lf/h/o/b/a1$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, p2}, Lf/h/o/b/a1;->X(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchNearestResult;

    invoke-virtual {p0, p1}, Lf/h/o/b/a1$b;->a(Lcom/autonavi/gbl/search/model/SearchNearestResult;)V

    return-void
.end method
