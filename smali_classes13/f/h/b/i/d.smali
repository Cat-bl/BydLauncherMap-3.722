.class public final synthetic Lf/h/b/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/map/MapController;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/map/MapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/i/d;->a:Lcom/autosdk/bussiness/map/MapController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/i/d;->a:Lcom/autosdk/bussiness/map/MapController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/map/MapController;->d()V

    return-void
.end method
