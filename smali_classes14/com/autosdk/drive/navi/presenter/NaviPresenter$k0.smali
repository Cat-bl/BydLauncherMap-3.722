.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$k0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->addAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method
