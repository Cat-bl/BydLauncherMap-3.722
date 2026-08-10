.class public Lf/h/f/b2/t/r4/c/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/f/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/m0;->t0(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lf/h/f/b2/t/r4/c/m0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/m0;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0$b;->b:Lf/h/f/b2/t/r4/c/m0;

    iput-object p2, p0, Lf/h/f/b2/t/r4/c/m0$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/common/AlongSearchInfo;->areaChildren:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/autosdk/bussiness/common/AlongSearchInfo;->areaChildren:Ljava/util/ArrayList;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0$b;->b:Lf/h/f/b2/t/r4/c/m0;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->areaChildren:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lf/h/f/b2/t/r4/c/m0;->m0(Lf/h/f/b2/t/r4/c/m0;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "DriveViaPassView"

    const-string v1, "[searchAreasDeepInfoForMid] search success, poi list is empty."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string p1, "DriveViaPassView"

    const-string p2, "[searchAreasDeepInfoForMid] request failure, error code: {?}, msd: {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
