.class public final synthetic Lf/h/b/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapExtraStyleObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/map/MapController;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/map/MapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/i/f;->a:Lcom/autosdk/bussiness/map/MapController;

    return-void
.end method


# virtual methods
.method public final onStyleChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/i/f;->a:Lcom/autosdk/bussiness/map/MapController;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->a(Ljava/lang/String;)V

    return-void
.end method
