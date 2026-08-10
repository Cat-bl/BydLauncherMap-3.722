.class public Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/view/teamview/TeamInviteMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;


# direct methods
.method private constructor <init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;->this$0:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;Lcom/autosdk/user/view/teamview/TeamInviteMemberView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;-><init>(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    return-void
.end method


# virtual methods
.method public onMapLevelChanged(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->onMapLevelChanged(JZ)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;->this$0:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->K0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;->this$0:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->L0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/v/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;->this$0:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->L0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/v/w;

    move-result-object p1

    iget-object p1, p1, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TeamInviteMemberView"

    const-string v0, "===MapListener onMapLevelChanged do fresh this:{?} zoomsize:{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView$MapListener;->this$0:Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->L0(Lcom/autosdk/user/view/teamview/TeamInviteMemberView;)Lf/h/v/w;

    move-result-object p1

    iget-object p1, p1, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/view/ScaleLineView;->refresh(F)V

    :cond_0
    return-void
.end method
