.class public Lcom/autosdk/common/user/TeamGroupMapUtil$2;
.super Lcom/autosdk/bussiness/map/observer/MapGestureObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/user/TeamGroupMapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/user/TeamGroupMapUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionEvent(JIJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->onMotionEvent(JIJJ)V

    return-void
.end method

.method public onMoveBegin(JJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->onMoveBegin(JJJ)V

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->j()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TeamGroupMapUtil"

    const-string p3, "onMoveBegin\uff1aclearFocus:"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->a(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->d(Lcom/autosdk/common/user/TeamGroupMapUtil;)Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil$b;->b()V

    :cond_0
    return-void
.end method

.method public onSinglePress(JJJZ)Z
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/autosdk/bussiness/map/observer/MapGestureObserver;->onSinglePress(JJJZ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mapGestureObserver: onSinglePress clickElement == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cmIsFocus == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cisTeamMainFragmentVisible == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->a(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "TeamGroupMapUtil"

    invoke-static {p4, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->a(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p7, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-static {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->b(Lcom/autosdk/common/user/TeamGroupMapUtil;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$2;->this$0:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->j()V

    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "onSinglePress\uff1aclearFocus:"

    invoke-static {p4, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p2
.end method
