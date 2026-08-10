.class public final synthetic Lf/h/f/e2/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/drive/route/tip/TipBean$c;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/path/model/TrafficIncident;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/common/path/model/TrafficIncident;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/e/b;->a:Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/e/b;->a:Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    invoke-static {v0, p1}, Lf/h/f/e2/e/d0;->E(Lcom/autonavi/gbl/common/path/model/TrafficIncident;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
