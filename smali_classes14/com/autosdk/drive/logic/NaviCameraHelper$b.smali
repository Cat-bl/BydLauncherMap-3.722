.class public Lcom/autosdk/drive/logic/NaviCameraHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/logic/NaviCameraHelper;->l(Ljava/util/List;)Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/logic/NaviCameraHelper$h;Lcom/autosdk/drive/logic/NaviCameraHelper$h;)I
    .locals 1

    invoke-static {}, Lcom/autosdk/drive/logic/NaviCameraHelper;->a()Ljava/util/List;

    move-result-object v0

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/autosdk/drive/logic/NaviCameraHelper;->a()Ljava/util/List;

    move-result-object v0

    iget p2, p2, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    check-cast p2, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/logic/NaviCameraHelper$b;->a(Lcom/autosdk/drive/logic/NaviCameraHelper$h;Lcom/autosdk/drive/logic/NaviCameraHelper$h;)I

    move-result p1

    return p1
.end method
