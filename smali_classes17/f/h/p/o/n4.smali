.class public final synthetic Lf/h/p/o/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/c;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/n4;->a:Lcom/autosdk/search/view/SearchResultMapView;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V
    .locals 6

    iget-object v0, p0, Lf/h/p/o/n4;->a:Lcom/autosdk/search/view/SearchResultMapView;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/autosdk/search/view/SearchResultMapView;->q3(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V

    return-void
.end method
