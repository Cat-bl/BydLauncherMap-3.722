.class public abstract Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;
.super Lf/h/f/b2/t/r4/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public final b:Lf/h/f/b2/t/r4/b/k;

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/h/f/b2/t/r4/a/b;

.field public e:Lf/h/f/b2/t/r4/a/b;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lf/h/f/b2/t/r4/b/k;)V
    .locals 3

    invoke-direct {p0}, Lf/h/f/b2/t/r4/a/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractDriveCardManager"

    const-string v2, "AbstractDriveCardManager fragment is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b:Lf/h/f/b2/t/r4/b/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/a;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractDriveCardManager"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lf/h/f/b2/t/r4/a/b;

    if-eqz v3, :cond_0

    check-cast v1, Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v1, v2}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->q(Lf/h/f/b2/t/r4/a/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->q(Lf/h/f/b2/t/r4/a/b;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public varargs abstract b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V
.end method

.method public c(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "AbstractDriveCardManager"

    const-string v3, "dismissCacheCard: \u5f53\u524d\u7f13\u5b58\u5361\u7247id:{?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->q(Lf/h/f/b2/t/r4/a/b;)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public d(I)Z
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v3}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "AbstractDriveCardManager"

    const-string v4, "dismissCurCard: \u9690\u85cf\u5f53\u524d\u5361\u7247{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v2, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p0, v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->q(Lf/h/f/b2/t/r4/a/b;)V

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_TRAFFIC_DETAIL:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    sget-object v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-ne v2, v4, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->j0()V

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u9690\u85cf\u8def\u53e3\u653e\u5927\u56fe\u6216\u4ea4\u901a\u4e8b\u4ef6\u5361\u7247\u65f6\uff0c\u6062\u590d\u663e\u793a\u5f15\u5bfc\u4fe1\u606f\u5361\u7247"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->g()V

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public varargs declared-synchronized e(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AbstractDriveCardManager"

    const-string p2, "showCard: mGuideInfoCard isExpand"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->i(Lf/h/f/b2/t/r4/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/f/b2/t/r4/a/c;->a(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d(I)Z

    const-string p1, "AbstractDriveCardManager"

    const-string p2, "executeToShow\uff1a\u65b0\u7684\u66ff\u6362\u8001\u7684"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->o(Lf/h/f/b2/t/r4/a/b;)V

    const-string p1, "AbstractDriveCardManager"

    const-string p2, "executeToShow\uff1a\u65b0\u7684\u5c55\u793a\u8001\u7684\u7f13\u5b58"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V

    const-string p1, "AbstractDriveCardManager"

    const-string p2, "executeToShow\uff1a\u65b0\u7684\u4e0d\u5c55\u793a\u5148\u7f13\u5b58"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-lez v0, :cond_4

    if-eq v0, v4, :cond_4

    const-string p1, "AbstractDriveCardManager"

    const-string p2, "executeToShow\uff1a\u5141\u8bb8\u663e\u793a\u65b0\u5361\u7247"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "AbstractDriveCardManager"

    const-string p2, "executeToShow\uff1a\u4e0d\u5141\u8bb8\u663e\u793a\u65b0\u5361\u7247"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    const-string p1, "AbstractDriveCardManager"

    const-string p2, "executeToShow \u5f53\u524d\u5361\u7247\u6ca1\u6709\u663e\u793a"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p1, "AbstractDriveCardManager"

    const-string p2, "executeToShow no \u5f53\u524d\u5361\u7247!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Lf/h/f/b2/t/r4/a/b;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    return-object v0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AbstractDriveCardManager"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$a;

    invoke-direct {v3, p0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$a;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_0

    instance-of v5, v3, Lf/h/f/b2/t/r4/a/b;

    if-eqz v5, :cond_0

    move-object v0, v3

    check-cast v0, Lf/h/f/b2/t/r4/a/b;

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v4}, Lf/h/f/b2/t/r4/a/b;->a0()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "handleCacheResume: \u6062\u590d\u663e\u793a\u5361\u7247{?}\uff0c\u73b0\u6709\u7f13\u5b58\u5361\u7247\u4e2a\u6570\u4e3a{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleCacheResume: \u5361\u7247\u7f13\u5b58\u6570\u4e3a0"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 6

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    const/4 v1, 0x1

    const-string v2, "AbstractDriveCardManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAllowToShow\uff1acurCard="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v4}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->i(Lf/h/f/b2/t/r4/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/f/b2/t/r4/a/c;->a(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)I

    move-result v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v5}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const-string p1, "isAllowToShow\uff1a\u5f53\u524d\u5361\u7247\u4e3a{?}\uff0c\u65b0\u5361\u7247\u4e3a{?}\uff0ccollisionType = {?}"

    invoke-static {v2, p1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "isAllowToShow \u5f53\u524d\u5361\u7247\u6ca1\u6709\u663e\u793a"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "isAllowToShow no \u5f53\u524d\u5361\u7247!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public i(Lf/h/f/b2/t/r4/a/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "null"

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    aput-object v1, v0, v2

    const-string v1, "AbstractDriveCardManager"

    const-string v2, "isCardShowing:{?},{?},{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    move v3, v4

    :cond_3
    return v3
.end method

.method public k(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "AbstractDriveCardManager"

    const-string v4, "[isContainCard] cachePool.get(cardId) = {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GAS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_BATTERY:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_USER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PEM_HINT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_LIMIT_FORBIDDEN_OR_DAMAGE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PARKING:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CHARGE_STATION:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AbstractDriveCardManager"

    const-string v2, "onNightModeChanged curCard="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    :cond_2
    return-void
.end method

.method public o(Lf/h/f/b2/t/r4/a/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->Z()V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->p(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AbstractDriveCardManager"

    const-string v1, "pauseCard: card {?} is paused"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "AbstractDriveCardManager"

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "putCardRefToCachePool: \u7f13\u5b58\u5361\u7247{?}\uff0c\u7f13\u5b58\u6c60\u5927\u5c0f{?}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "putCardRefToCachePool: \u7f13\u5b58\u5361\u7247\u5931\u8d25\uff0c\u5361\u7247null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q(Lf/h/f/b2/t/r4/a/b;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lf/h/f/e2/g/v0/s3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->b:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->w(Lf/h/f/b2/t/r4/b/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AbstractDriveCardManager"

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v3}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v3}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "resumeCurCard: \u6062\u590d\u663e\u793a\u5f53\u524d\u5361\u7247{?}\uff0c\u73b0\u6709\u7f13\u5b58\u5361\u7247\u4e2a\u6570\u4e3a{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "resumeCurCard: \u5361\u7247\u7f13\u5b58\u6570\u4e3a0"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s(Lf/h/f/b2/t/r4/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e:Lf/h/f/b2/t/r4/a/b;

    return-void
.end method

.method public varargs t(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
