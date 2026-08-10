.class public Lcom/autosdk/map/view/card/CruiseView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/view/card/CruiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/card/CruiseView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/card/CruiseView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/card/CruiseView$a;->a:Lcom/autosdk/map/view/card/CruiseView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
