.class public final synthetic Lf/k/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$OnPowerLevelListener;


# instance fields
.field public final synthetic a:Lcom/byd/automap/application/AutoApplication;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/application/AutoApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/c/g;->a:Lcom/byd/automap/application/AutoApplication;

    iput-object p2, p0, Lf/k/c/c/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPowerLevelChanged(I)V
    .locals 2

    iget-object v0, p0, Lf/k/c/c/g;->a:Lcom/byd/automap/application/AutoApplication;

    iget-object v1, p0, Lf/k/c/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byd/automap/application/AutoApplication;->d(Ljava/lang/String;I)V

    return-void
.end method
