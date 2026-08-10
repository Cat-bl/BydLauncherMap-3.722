.class public final synthetic Lf/h/p/m/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/u0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-wide p2, p0, Lf/h/p/m/u0;->b:D

    iput-wide p4, p0, Lf/h/p/m/u0;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/u0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-wide v1, p0, Lf/h/p/m/u0;->b:D

    iget-wide v3, p0, Lf/h/p/m/u0;->c:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->Y(DD)V

    return-void
.end method
