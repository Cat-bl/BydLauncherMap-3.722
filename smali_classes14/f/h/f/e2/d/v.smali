.class public final synthetic Lf/h/f/e2/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/v;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;

    iput-object p2, p0, Lf/h/f/e2/d/v;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/v;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;

    iget-object v1, p0, Lf/h/f/e2/d/v;->b:Ljava/util/Map;

    check-cast p1, Lcom/autonavi/gbl/search/model/LinePoiBase;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR$b;->b(Ljava/util/Map;Lcom/autonavi/gbl/search/model/LinePoiBase;)V

    return-void
.end method
