.class public final synthetic Lf/h/p/o/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultMapView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/z4;->a:Lcom/autosdk/search/view/SearchResultMapView;

    iput-boolean p2, p0, Lf/h/p/o/z4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z4;->a:Lcom/autosdk/search/view/SearchResultMapView;

    iget-boolean v1, p0, Lf/h/p/o/z4;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->y3(Z)V

    return-void
.end method
