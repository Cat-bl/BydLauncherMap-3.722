.class public Lcom/byd/automap/meter/MeterActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapExtraCreateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/meter/MeterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity$f;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$f;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->j(Lcom/byd/automap/meter/MeterActivity;)V

    :cond_0
    return-void
.end method
