.class public final synthetic Lf/h/l/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/view/MainMapView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/h/m;->a:Lcom/autosdk/map/view/MainMapView;

    iput-object p2, p0, Lf/h/l/h/m;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/l/h/m;->a:Lcom/autosdk/map/view/MainMapView;

    iget-object v1, p0, Lf/h/l/h/m;->b:Ljava/lang/Boolean;

    check-cast p1, Lf/h/l/f/h1;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/map/view/MainMapView;->I3(Ljava/lang/Boolean;Lf/h/l/f/h1;)V

    return-void
.end method
