.class public Lf/k/c/p/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/p0/c/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/r;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/p/r;


# direct methods
.method public constructor <init>(Lf/k/c/p/r;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/r$a;->a:Lf/k/c/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "getVehicleConfigNetDataFromNet == onFiled"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V
    .locals 0

    return-void
.end method
