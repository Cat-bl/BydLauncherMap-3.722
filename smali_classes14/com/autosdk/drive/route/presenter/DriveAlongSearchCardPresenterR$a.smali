.class public Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->o(Lf/h/f/e2/g/v0/s3$g;)Lcom/autosdk/bussiness/search/SearchCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/s3$g;

.field public final synthetic b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;Lf/h/f/e2/g/v0/s3$g;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->a:Lf/h/f/e2/g/v0/s3$g;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->a:Lf/h/f/e2/g/v0/s3$g;

    iget-object v1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lf/h/f/e2/g/v0/s3$g;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->b(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;I)I

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->a:Lf/h/f/e2/g/v0/s3$g;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-static {p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->a(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lf/h/f/e2/g/v0/s3$g;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$a;->a(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    return-void
.end method
