.class public Lf/h/f/b2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/m;->A(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/f;

.field public final synthetic b:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Lf/h/f/b2/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m$c;->d:Lf/h/f/b2/m;

    iput-object p2, p0, Lf/h/f/b2/m$c;->a:Lg/a/a/a/f;

    iput-object p3, p0, Lf/h/f/b2/m$c;->b:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iput-object p4, p0, Lf/h/f/b2/m$c;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/m$c;->a:Lg/a/a/a/f;

    iget-object v1, p0, Lf/h/f/b2/m$c;->b:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v2, p0, Lf/h/f/b2/m$c;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1, v2}, Lg/a/a/a/f;->updateRouteEndAreaAndParentPoint(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
