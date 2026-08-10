.class public final synthetic Lf/h/c/n0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackWorkdayList;


# instance fields
.field public final synthetic a:Lcom/autosdk/common/storage/MapSharePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/common/storage/MapSharePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/x;->a:Lcom/autosdk/common/storage/MapSharePreference;

    return-void
.end method


# virtual methods
.method public final onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWorkdayListResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/x;->a:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-static {v0, p1}, Lf/h/c/n0/w1;->m(Lcom/autosdk/common/storage/MapSharePreference;Lcom/autonavi/gbl/aosclient/model/GWorkdayListResponseParam;)V

    return-void
.end method
