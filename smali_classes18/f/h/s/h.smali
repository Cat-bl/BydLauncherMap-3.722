.class public final synthetic Lf/h/s/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;


# instance fields
.field public final synthetic a:Lcom/autosdk/sr/SDSRUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/sr/SDSRUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/s/h;->a:Lcom/autosdk/sr/SDSRUtils;

    return-void
.end method


# virtual methods
.method public final onOriginalLocationChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/s/h;->a:Lcom/autosdk/sr/SDSRUtils;

    check-cast p1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-virtual {v0, p1}, Lcom/autosdk/sr/SDSRUtils;->b(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V

    return-void
.end method
