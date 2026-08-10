.class public final synthetic Lf/h/f/e2/g/w0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/w0/a;->a:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/w0/a;->a:Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lf/h/f/e2/g/w0/l;->H(Lcom/autosdk/bussiness/vehicle/bean/VehicleInfo;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
