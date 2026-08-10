.class public Lf/h/c/m0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/m0/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

.field public final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/autosdk/common/storage/MapSharePreference;

.field public e:Lh/a/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/h/c/m0/j;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lf/h/c/m0/j;->c:Ljava/util/Hashtable;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/m0/j$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/m0/j;-><init>()V

    return-void
.end method

.method public static j()Lf/h/c/m0/j;
    .locals 1

    invoke-static {}, Lf/h/c/m0/j$b;->a()Lf/h/c/m0/j;

    move-result-object v0

    return-object v0
.end method

.method public static l()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private synthetic q(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g;->m()Lf/j/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/f;->z0(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v0

    sget v1, Lcom/autosdk/R$drawable;->icon_user_default_head_72:I

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/f;

    invoke-virtual {v0}, Lf/j/a/f;->C0()Lf/j/a/o/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/c/m0/j;->c:Ljava/util/Hashtable;

    iget-object v2, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->G(Lcom/autonavi/gbl/user/group/model/GroupMember;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 4

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v3, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-virtual {p0, v1}, Lf/h/c/m0/j;->f(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/c/m0/j;->d:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/h/c/m0/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamUtil"

    const-string v3, " clearTeamInfo() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/i;->c()Lf/h/c/m0/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/m0/i;->g()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->k()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->w()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->x()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->v()V

    invoke-virtual {p0}, Lf/h/c/m0/j;->c()V

    invoke-virtual {p0}, Lf/h/c/m0/j;->e()V

    invoke-virtual {p0}, Lf/h/c/m0/j;->b()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " clearTeamInfo() end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lf/h/c/m0/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lf/h/c/m0/j;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamUtil"

    const-string v3, "downLoadHeadUpdateMemberLayer"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/c/m0/j;->e:Lh/a/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/c/m0/j;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_1
    invoke-static {p1}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    new-instance v0, Lf/h/c/m0/f;

    invoke-direct {v0, p0}, Lf/h/c/m0/f;-><init>(Lf/h/c/m0/j;)V

    invoke-virtual {p1, v0}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/n;->subscribe()Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/m0/j;->e:Lh/a/a0/b;

    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "downLoadHeadUpdateMemberLayer\uff1amemberList is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/String;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_team_member_last_update_time_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/autonavi/gbl/user/group/model/GroupMember;->online:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/autonavi/gbl/user/group/model/GroupMember;->locUpdateTime:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "TeamUtil"

    const-string v9, "createTime {?}:"

    invoke-static {v8, v9, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v9

    :goto_1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v11, v3

    const-string v6, "differenceValue {?} ; dataTime {?}"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v5

    invoke-static {v8, v6, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v3, 0x36ee80

    cmp-long v3, v11, v3

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x3c

    if-gez v3, :cond_5

    div-long v0, v11, v13

    div-long/2addr v0, v15

    cmp-long v0, v0, v9

    if-eqz v0, :cond_4

    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_team_member_last_update_time_tip2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    div-long/2addr v11, v13

    div-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_team_member_last_update_time_tip1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-wide/32 v3, 0x5265c00

    cmp-long v3, v11, v3

    if-gez v3, :cond_6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_team_team_member_last_update_time_tip3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    div-long/2addr v11, v13

    div-long/2addr v11, v15

    div-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/R$string;->user_team_team_member_last_update_time_tip4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "[geMemberLastUpdateTime]Exception: {?}"

    invoke-static {v8, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;
    .locals 2

    sget-object v0, Lf/h/c/m0/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/h/c/m0/j;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/String;)Lcom/autonavi/gbl/user/group/model/GroupMember;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v3, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/h/c/m0/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iput v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->members:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->memberStamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->teamStamp:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->teamStamp:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iput v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->members:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->memberStamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->teamStamp:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->teamStamp:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lcom/autonavi/gbl/user/group/model/GroupResponseKick;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseKick;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iput v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseKick;->members:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseKick;->memberStamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseKick;->teamStamp:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->teamStamp:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;-><init>()V

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iput v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    iget-object v1, p0, Lf/h/c/m0/j;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;->teamStamp:Ljava/lang/String;

    iput-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->teamStamp:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic r(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/m0/j;->q(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamUtil"

    const-string v2, "saveDistinguishGroupJoinInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/c/m0/j;->v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {}, Lf/h/c/m0/i;->c()Lf/h/c/m0/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/m0/i;->f()V

    return-void
.end method

.method public t(Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamUtil"

    const-string v2, "saveGroupCreateInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;-><init>()V

    invoke-virtual {p0, p1}, Lf/h/c/m0/j;->m(Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/c/m0/j;->v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {}, Lf/h/c/m0/i;->c()Lf/h/c/m0/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/i;->f()V

    invoke-virtual {p0, p1}, Lf/h/c/m0/j;->a(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->f()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->g()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->e()V

    return-void
.end method

.method public u(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamUtil"

    const-string v2, "saveGroupJoinInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/c/m0/j;->v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {}, Lf/h/c/m0/i;->c()Lf/h/c/m0/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/i;->f()V

    invoke-virtual {p0, p1}, Lf/h/c/m0/j;->a(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->f()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->g()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->e()V

    return-void
.end method

.method public v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 5

    sget-object v0, Lf/h/c/m0/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf/h/c/m0/j;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v1, p0, Lf/h/c/m0/j;->d:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v3, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->chatId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    const-string v1, "TeamUtil"

    const-string v2, "chatId:{?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->chatId:Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
