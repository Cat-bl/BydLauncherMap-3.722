.class public final synthetic Lf/h/f/e2/g/v0/e4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/e4/i;->a:Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/e4/i;->a:Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteHomeHistory$2;->lambda$refreshUI$0(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method
