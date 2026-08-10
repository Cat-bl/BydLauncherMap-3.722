.class public Lcom/autosdk/map/view/MainMapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/MainMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$b;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setPlayCan(Z)V

    invoke-virtual {p1, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setClickPlay(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$b;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->j2(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0, p1}, Lf/h/l/f/h1;->startPlayRecord(Lcom/autonavi/bean/VoiceMsgBase;)V

    return-void
.end method
