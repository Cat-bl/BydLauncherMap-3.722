.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;->setNaviVolume2(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider<",
        "Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

.field public final synthetic val$value:I


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$2;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy;

    iput p2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$2;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$2;->val$value:I

    invoke-virtual {p1, v0}, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;->setNaviVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAudioProxy$2;->provide(Landroid/hardware/bydauto/audio/BYDAutoAudioDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
