.class public Lf/h/u/j/e/l0;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/h/u/h/b/v<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public A4:Lcom/autonavi/skin/view/SkinImageView;

.field public B4:Lf/h/u/j/f/f;

.field public C4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

.field public D4:Lf/h/v/s;

.field public E4:Z

.field public F4:Z

.field public final G4:Lcom/autosdk/common/storage/MapSharePreference;

.field public H4:Lf/h/u/j/e/h0;

.field public I4:Landroid/app/AlertDialog;

.field public J4:Z

.field public K4:Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;

.field public final L4:[J

.field public M4:Landroid/view/View$OnClickListener;

.field public N4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

.field public U3:Landroid/widget/TextView;

.field public V3:Lcom/autonavi/skin/view/SkinTextView;

.field public W3:Lcom/autonavi/skin/view/SkinImageView;

.field public X3:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public Y3:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public Z3:Landroid/view/ViewGroup;

.field public a4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b4:Lcom/autonavi/skin/view/SkinTextView;

.field public c4:Lcom/autonavi/skin/view/SkinTextView;

.field public d4:Lcom/autonavi/skin/view/SkinTextView;

.field public e4:Landroid/view/ViewGroup;

.field public f4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public g:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public g4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public h4:Landroid/view/View;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public i4:Landroid/widget/TextView;

.field public j:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public j4:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public k4:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public l4:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public m4:Landroid/widget/TextView;

.field public n:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public n4:Landroid/widget/TextView;

.field public o:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public o4:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public p4:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public q4:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Landroid/view/ViewGroup;

.field public r4:Lf/h/v/z;

.field public s:Landroid/widget/TextView;

.field public s4:Lf/h/v/z;

.field public t:Landroid/widget/TextView;

.field public t4:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public u:Landroid/widget/TextView;

.field public u4:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public v:Lcom/autonavi/skin/view/SkinImageView;

.field public v1:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public v2:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public v4:Lcom/autonavi/skin/view/SkinTextView;

.field public w4:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public x4:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public y:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public y4:Lcom/autonavi/skin/view/SkinImageView;

.field public z4:Lcom/autonavi/skin/view/SkinRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string p1, ""

    iput-object p1, p0, Lf/h/u/j/e/l0;->p4:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/u/j/e/l0;->E4:Z

    iput-boolean p1, p0, Lf/h/u/j/e/l0;->F4:Z

    iput-boolean p1, p0, Lf/h/u/j/e/l0;->J4:Z

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    iput-object v0, p0, Lf/h/u/j/e/l0;->L4:[J

    new-instance p1, Lf/h/u/j/e/a0;

    invoke-direct {p1, p0}, Lf/h/u/j/e/a0;-><init>(Lf/h/u/j/e/l0;)V

    iput-object p1, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    new-instance p1, Lf/h/u/j/e/l0$e;

    invoke-direct {p1, p0}, Lf/h/u/j/e/l0$e;-><init>(Lf/h/u/j/e/l0;)V

    iput-object p1, p0, Lf/h/u/j/e/l0;->N4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/u/j/e/l0;->G4:Lcom/autosdk/common/storage/MapSharePreference;

    return-void
.end method

.method public static synthetic G0(Lf/h/u/j/e/l0;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic H0(Lf/h/u/j/e/l0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->A1()V

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/e/l0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/e/l0;)Lf/h/u/j/f/f;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/e/l0;Lf/h/u/j/f/f;)Lf/h/u/j/f/f;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    return-object p1
.end method

.method public static synthetic L0(Lf/h/u/j/e/l0;Lf/h/v/s;)Lf/h/v/s;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    return-object p1
.end method

.method public static synthetic M0(Lf/h/u/j/e/l0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lf/h/u/j/e/l0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lf/h/u/j/e/l0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->Y1(I)V

    return-void
.end method

.method public static synthetic P0(Lf/h/u/j/e/l0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->Q1()V

    return-void
.end method

.method public static synthetic Q0(Lf/h/u/j/e/l0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R0(Lf/h/u/j/e/l0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S0(Lf/h/u/j/e/l0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T0(Lf/h/u/j/e/l0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U0(Lf/h/u/j/e/l0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/u/j/e/l0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->a1()V

    return-void
.end method

.method public static synthetic W0(Lf/h/u/j/e/l0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->S1()V

    return-void
.end method

.method public static synthetic X0(Lf/h/u/j/e/l0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->d1()V

    return-void
.end method

.method public static synthetic p1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q1(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserView"

    const-string v1, "operateDialog onDismiss"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->A4:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/user/R$drawable;->user_favorite_operation_day:I

    sget v1, Lcom/autosdk/user/R$drawable;->user_favorite_operation_night:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->y4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method

.method public static synthetic s1(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/autosdk/user/R$string;->launchermap_personal_center_msg:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic t1(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/autosdk/user/R$string;->launchermap_personal_center:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic u1()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/e/l0;->G4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->weiChatData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/aosmanager/AosManager;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/user/model/UserLoginInfo;

    invoke-direct {v1, v2}, Lcom/autonavi/gbl/user/model/UserLoginInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setLoginInfo(Lcom/autonavi/gbl/user/model/UserLoginInfo;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginOutResult notify: isSetLoginInfoSuccess\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/b;

    const-string v2, "login_out"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/h/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/c/b;->g()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r;

    const-string v2, "team_chat_room_login_out"

    invoke-direct {v1, v2}, Lf/h/h/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/u/j/e/l0;->F4:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto/16 :goto_6

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->widget_set_tittle_right1:I

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lf/h/u/j/e/l0;->I1(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->o()V

    goto/16 :goto_6

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->right3_layout:I

    const-string v2, "UserView"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onClick MSG"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->widget_set_hint2:I

    const/16 v1, 0x8

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v1}, Lf/h/u/j/e/l0;->I1(I)V

    iget-boolean p1, p0, Lf/h/u/j/e/l0;->F4:Z

    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->j()V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "goTOConnectSysWifi"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    invoke-interface {p1}, Lf/h/q/n;->K()V

    goto/16 :goto_6

    :cond_5
    sget v0, Lcom/autosdk/user/R$id;->widget_set_login:I

    if-eq p1, v0, :cond_1a

    sget v0, Lcom/autosdk/user/R$id;->widget_set_avatar:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    sget v0, Lcom/autosdk/user/R$id;->user_trip:I

    if-eq p1, v0, :cond_19

    sget v0, Lcom/autosdk/user/R$id;->user_trip_km_unit:I

    if-eq p1, v0, :cond_19

    sget v0, Lcom/autosdk/user/R$id;->user_trip_km:I

    if-eq p1, v0, :cond_19

    sget v0, Lcom/autosdk/user/R$id;->user_trip_siv:I

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    sget v0, Lcom/autosdk/user/R$id;->widget_set_cards_first_offline_data:I

    if-ne p1, v0, :cond_8

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->I1(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->L()V

    goto/16 :goto_6

    :cond_8
    sget v0, Lcom/autosdk/user/R$id;->widget_set_cards_first_favorites:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->I1(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->i()V

    goto/16 :goto_6

    :cond_9
    sget v0, Lcom/autosdk/user/R$id;->widget_set_cards_seconds_interconnect:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v1}, Lf/h/u/j/e/l0;->I1(I)V

    iget-boolean p1, p0, Lf/h/u/j/e/l0;->F4:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->f()V

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->wechat_not_login_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->A()V

    goto/16 :goto_6

    :cond_b
    sget v0, Lcom/autosdk/user/R$id;->widget_set_cards_phone_car_connect:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v3}, Lf/h/u/j/e/l0;->I1(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->k()V

    goto/16 :goto_6

    :cond_c
    sget v0, Lcom/autosdk/user/R$id;->widget_set_card_car_info:I

    if-ne p1, v0, :cond_d

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->I1(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->l()V

    goto/16 :goto_6

    :cond_d
    sget v0, Lcom/autosdk/user/R$id;->widget_set_cards_first_team:I

    if-ne p1, v0, :cond_e

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->I1(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->J()V

    goto/16 :goto_6

    :cond_e
    sget v0, Lcom/autosdk/user/R$id;->widget_set_logout:I

    if-ne p1, v0, :cond_f

    goto/16 :goto_5

    :cond_f
    sget v0, Lcom/autosdk/user/R$id;->setting_other_btn_tv_clear_cache:I

    if-ne p1, v0, :cond_10

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fb\u6e05\u9664\u7f13\u5b58btn"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->M1()V

    goto/16 :goto_6

    :cond_10
    sget v0, Lcom/autosdk/user/R$id;->setting_other_btn_tv_restore_to_default:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->O1()V

    goto/16 :goto_6

    :cond_11
    sget v0, Lcom/autosdk/user/R$id;->setting_other_btnc_about:I

    if-ne p1, v0, :cond_12

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fbabout\u6309\u94ae"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->P1()V

    goto/16 :goto_6

    :cond_12
    sget v0, Lcom/autosdk/user/R$id;->favorite_home_layout:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v1}, Lf/h/u/j/e/l0;->J1(Z)V

    goto/16 :goto_6

    :cond_13
    sget v0, Lcom/autosdk/user/R$id;->favorite_company_layout:I

    if-ne p1, v0, :cond_14

    invoke-virtual {p0, v3}, Lf/h/u/j/e/l0;->J1(Z)V

    goto/16 :goto_6

    :cond_14
    sget v0, Lcom/autosdk/user/R$id;->favorite_home_operation:I

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lf/h/u/j/e/l0;->A4:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/user/R$drawable;->user_favorite_operation_day_pressed:I

    sget v1, Lcom/autosdk/user/R$drawable;->user_favorite_operation_night_pressed:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    iget-object v0, p0, Lf/h/u/j/e/l0;->t4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p1, v0}, Lf/h/u/h/b/v;->H(Landroid/view/View;)V

    goto :goto_6

    :cond_15
    sget v0, Lcom/autosdk/user/R$id;->favorite_company_operation:I

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lf/h/u/j/e/l0;->y4:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/user/R$drawable;->user_favorite_operation_day_pressed:I

    sget v1, Lcom/autosdk/user/R$drawable;->user_favorite_operation_night_pressed:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    iget-object v0, p0, Lf/h/u/j/e/l0;->u4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p1, v0}, Lf/h/u/h/b/v;->I(Landroid/view/View;)V

    goto :goto_6

    :cond_16
    sget v0, Lcom/autosdk/user/R$id;->setting_other_tv_suspended_park_theme:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/autosdk/user/R$id;->setting_other_image_platenumbergreen:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/autosdk/user/R$id;->setting_other_platenumberblue:I

    if-ne p1, v0, :cond_17

    goto :goto_2

    :cond_17
    sget v0, Lcom/autosdk/user/R$id;->setting_other_cbtnsv_suspended_park:I

    if-ne p1, v0, :cond_1c

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u505c\u8f66\u52a9\u624b"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->N1()V

    goto :goto_6

    :cond_18
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fb\u505c\u8f66\u52a9\u624b\u80cc\u666f"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->Q1()V

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onPause()V

    goto :goto_6

    :cond_19
    :goto_3
    invoke-virtual {p0, v1}, Lf/h/u/j/e/l0;->I1(I)V

    goto/16 :goto_1

    :cond_1a
    :goto_4
    iget-boolean p1, p0, Lf/h/u/j/e/l0;->F4:Z

    if-eqz p1, :cond_1b

    :goto_5
    invoke-virtual {p0}, Lf/h/u/j/e/l0;->e1()V

    goto :goto_6

    :cond_1b
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->gotoUserLoginFragment()V

    :cond_1c
    :goto_6
    return-void
.end method

.method private synthetic y1(I)V
    .locals 5

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   ErrorCode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2000002

    if-eq v0, p1, :cond_3

    const v0, 0x2000001

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3100000f

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->toast_no_network_time_out_text:I

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const-string v0, "card_id"

    const-string v2, "-1"

    const-string v4, "activate_file"

    invoke-static {p1, v0, v2, v4}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_account_invalid_account_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->B1()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->toast_no_data_by_net_change_text:I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "loginOut()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/u/h/b/v;

    invoke-interface {v0}, Lf/h/u/h/b/v;->v()I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r;

    const-string v2, "team_chat_room_login_out"

    invoke-direct {v1, v2}, Lf/h/h/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/c/b;->g()V

    :cond_1
    return-void
.end method

.method public B1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "loginOutResult()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/j/e/f0;

    invoke-direct {v0, p0}, Lf/h/u/j/e/f0;-><init>(Lf/h/u/j/e/l0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C1(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/u/j/e/l0;->I4:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/l0;->I4:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return v1

    :cond_1
    return v0
.end method

.method public D1()V
    .locals 7

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    const-string v1, "UserView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/16 v3, 0x193

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getTotalDistance(II)I

    move-result v0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    int-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "reInitTripData: user_trip_km view is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "reInitTripData: user has not logged in..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public E1()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->F1()V

    return-void
.end method

.method public final F1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reShowMaskStyleDialog :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "repeatLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->Z3:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->Z3:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->i1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->Z3:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->n1()V

    return-void
.end method

.method public H1(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "requestRestrictPlateNum"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarPlate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->W3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/l0;->K4:Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->V1(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->t()V

    return-void
.end method

.method public final I1(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$UserPageClickContent;
        .end annotation
    .end param

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/user/UserPageClick;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/user/UserPageClick;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/user/UserPageClick;->setContent(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "person_page_click"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public final J1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->F()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/b/v;

    invoke-interface {p1}, Lf/h/u/h/b/v;->r()V

    :goto_0
    return-void
.end method

.method public final K1()V
    .locals 2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/e/l0;->h4:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/l0;->l4:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/u/j/e/l0;->h4:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lf/h/u/j/e/l0;->l4:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public L1(Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    :cond_0
    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/user/R$string;->favorites_list_cancel_favorite_dialog_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lf/h/u/j/e/l0$f;

    invoke-direct {v1, p0, p1}, Lf/h/u/j/e/l0$f;-><init>(Lf/h/u/j/e/l0;Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean$OperationType;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final M1()V
    .locals 6

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->h1()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/v1;->g()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "UserView"

    const-string v5, "showClearCacheDialog: totalCacheSize:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/h/v/z;

    invoke-direct {v1, v0}, Lf/h/v/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/h/u/j/e/l0;->r4:Lf/h/v/z;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->settings_other_clear_cache_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->j(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->dialog_middle_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->i(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/user/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/v/z;->f(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v0

    new-instance v1, Lf/h/u/j/e/l0$c;

    invoke-direct {v1, p0}, Lf/h/u/j/e/l0$c;-><init>(Lf/h/u/j/e/l0;)V

    invoke-virtual {v0, v1}, Lf/h/v/z;->m(Lf/h/v/z$b;)Lf/h/v/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 5

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/l0;->e4:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/u/j/e/l0;->Y1(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lf/h/u/j/l/t0;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lf/h/u/j/l/t0;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->settings_other_suspended_park:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/u/j/l/t0;->j(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/user/R$string;->settings_other_park_notice:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/u/j/l/t0;->o(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->routecarresult_button_conform:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/t0;->i(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->routecarresult_button_check:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/t0;->f(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/e/l0$g;

    invoke-direct {v1, p0}, Lf/h/u/j/e/l0$g;-><init>(Lf/h/u/j/e/l0;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/l/t0;->m(Lf/h/u/j/l/t0$a;)Lf/h/u/j/l/t0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/h/u/j/e/l0;->Q1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 3

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->h1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf/h/v/z;

    invoke-direct {v1, v0}, Lf/h/v/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/h/u/j/e/l0;->s4:Lf/h/v/z;

    sget v2, Lcom/autosdk/user/R$string;->settings_other_restore_to_default_tv:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->j(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->settings_other_recover_now:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->i(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->dialog_right:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h/v/z;->f(Ljava/lang/String;)Lf/h/v/z;

    move-result-object v1

    new-instance v2, Lf/h/u/j/e/l0$d;

    invoke-direct {v2, p0, v0}, Lf/h/u/j/e/l0$d;-><init>(Lf/h/u/j/e/l0;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lf/h/v/z;->m(Lf/h/v/z$b;)Lf/h/v/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final P1()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    invoke-interface {v0}, Lf/h/q/k;->b()V

    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    invoke-interface {v0}, Lf/h/q/k;->e()V

    return-void
.end method

.method public R1(I)V
    .locals 1

    new-instance v0, Lf/h/u/j/e/w;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/e/w;-><init>(Lf/h/u/j/e/l0;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/n0/v1;->h(Lf/h/c/n0/v1$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/l0;->d4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/user/R$string;->settings_other_clear_cache_tv:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public T1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserView"

    const-string v3, "updateCompanyData()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lf/h/u/j/e/l0;->w4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->x4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/l0;->w4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/user/R$string;->favorites_company_click_set:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->x4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lf/h/u/j/e/l0;->w4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/user/R$string;->favorites_company_click_set:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->x4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public U1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserView"

    const-string v3, "updateHomeData()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lf/h/u/j/e/l0;->v4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->name:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/l0;->v4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/user/R$string;->favorites_home_click_set:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lf/h/u/j/e/l0;->v4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/autosdk/user/R$string;->favorites_home_click_set:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public V1(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserView"

    const-string v3, "updateLimitView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;->Restrict:Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;

    iget-object v2, v2, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;->m_plateNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getCarPlate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/n0/n2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf/h/c/n0/n2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;->Restrict:Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;

    iget-object v3, v3, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;->m_plateNo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "\u4eca\u65e5\u9650\u884c"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->W3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$color;->auto_color_EC1D1D:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4eca\u65e5\u9650\u884c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;->Restrict:Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictItem;->m_plateNo:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->W3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$color;->auto_color_86909B:I

    :goto_0
    invoke-virtual {p1, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->W3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public W1(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLoginType type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lf/h/c/m0/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-static {}, Lf/k/g/j;->g()Lf/k/g/j;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    iget-object v4, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    iget-object v5, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual/range {v0 .. v5}, Lf/k/g/j;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/l0;->G4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->bydOpenId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/o1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v1, "updateLoginType bydOpenId = {?}, deviceCode = {?}"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/u/h/b/v;

    invoke-interface {v1, p1, v0}, Lf/h/u/h/b/v;->s(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    const-string v1, "UserView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "updateNumberView: mPresenter is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf/h/c/n0/u2;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v6, p0, Lf/h/u/j/e/l0;->p4:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lf/h/u/j/e/l0;->g4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v6, v5}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lf/h/u/j/e/l0;->l4:Landroid/view/View;

    invoke-interface {p0, v6, v5}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v5, p0, Lf/h/u/j/e/l0;->h4:Landroid/view/View;

    invoke-interface {p0, v5, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v5, p0, Lf/h/u/j/e/l0;->j4:Landroid/widget/TextView;

    aget-object v6, v0, v3

    invoke-interface {p0, v5, v6}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lf/h/u/j/e/l0;->k4:Landroid/widget/TextView;

    aget-object v6, v0, v2

    invoke-interface {p0, v5, v6}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lf/h/u/j/e/l0;->i4:Landroid/widget/TextView;

    aget-object v0, v0, v8

    :goto_0
    invoke-interface {p0, v5, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_3

    iget-object v6, p0, Lf/h/u/j/e/l0;->l4:Landroid/view/View;

    invoke-interface {p0, v6, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v6, p0, Lf/h/u/j/e/l0;->h4:Landroid/view/View;

    invoke-interface {p0, v6, v5}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v5, p0, Lf/h/u/j/e/l0;->n4:Landroid/widget/TextView;

    aget-object v6, v0, v3

    invoke-interface {p0, v5, v6}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lf/h/u/j/e/l0;->o4:Landroid/widget/TextView;

    aget-object v6, v0, v2

    invoke-interface {p0, v5, v6}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lf/h/u/j/e/l0;->m4:Landroid/widget/TextView;

    aget-object v0, v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/u/j/e/l0;->l4:Landroid/view/View;

    invoke-interface {p0, v0, v5}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->h4:Landroid/view/View;

    invoke-interface {p0, v0, v5}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->g4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    :goto_2
    move-object p1, v4

    :cond_4
    iput-object p1, p0, Lf/h/u/j/e/l0;->p4:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "updateNumberView Exception : {?}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    iput-object p1, p0, Lf/h/u/j/e/l0;->p4:Ljava/lang/String;

    throw v0
.end method

.method public Y0()V
    .locals 2

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/u/j/e/l0;->F4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->l1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/account/model/AccountProfile;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->B1()V

    :goto_0
    return-void
.end method

.method public final Y1(I)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserView"

    const-string v1, "updatePlateToWhiteList plateNumber is empty"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lf/h/u/j/e/l0$h;

    invoke-direct {v1, p0, v0, p1}, Lf/h/u/j/e/l0$h;-><init>(Lf/h/u/j/e/l0;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "closeCancelFavoritesDialog"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->D4:Lf/h/v/s;

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserView"

    const-string v3, "updateUserInfo"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/u/h/b/v;

    iget-object v2, p0, Lf/h/u/j/e/l0;->L4:[J

    aget-wide v3, v2, v0

    invoke-interface {v1, v3, v4}, Lf/h/u/h/b/v;->getAccountProfile(J)V

    return-void
.end method

.method public final a1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "closeClearCacheDialog"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->r4:Lf/h/v/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->r4:Lf/h/v/z;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->r4:Lf/h/v/z;

    :cond_0
    return-void
.end method

.method public a2(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserView"

    const-string v3, "UpdateUserInfoByIntent"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "isAsyncUserInfo"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lf/h/u/j/e/l0;->E4:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAsyncUserInfo=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/h/u/j/e/l0;->E4:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/u/j/e/l0;->E4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->Z1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "main_activity_jump_from"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "byd_query_tri_part_account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/autosdk/user/R$string;->avatar_login_progress:I

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->B0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "closeMaskStyleDialogLegacy"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    :cond_0
    return-void
.end method

.method public b2(I)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/u/j/e/l0;->X1(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->e4:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lf/h/u/j/e/l0;->K1()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/u/j/e/l0;->e4:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lf/h/u/j/e/l0;->e4:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public c1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "closeRestoreSettingsDialog"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->s4:Lf/h/v/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->s4:Lf/h/v/z;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->s4:Lf/h/v/z;

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->f1()V

    return-void
.end method

.method public final f1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "displayUserExit()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    :cond_0
    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/e/l0;->H4:Lf/h/u/j/e/h0;

    sget v1, Lcom/autosdk/user/R$string;->avatar_logout_dialog_title:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->avatar_logout_dialog_content:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->dialog_left:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->dialog_right:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/e/l0$a;

    invoke-direct {v1, p0}, Lf/h/u/j/e/l0$a;-><init>(Lf/h/u/j/e/l0;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public g1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/u/j/e/c0;

    invoke-direct {v0, p1}, Lf/h/u/j/e/c0;-><init>(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public i1()Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLayoutView():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j1()I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v0

    return v0
.end method

.method public k1()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/l0;->I4:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->I4:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->I4:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "mExitLoginDialog  dismiss!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/u/j/e/l0;->c1()V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->a1()V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->d1()V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->Z0()V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->b1()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->i1()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/u/j/e/l0;->Z3:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "person_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lf/h/u/j/e/l0;->Z3:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "initData()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/u/j/e/l0;->F4:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/u/j/e/a;

    invoke-direct {v0, p0}, Lf/h/u/j/e/a;-><init>(Lf/h/u/j/e/l0;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/u/j/e/l0;->H1(Z)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/u/j/e/l0;->b2(I)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->S1()V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->user_view_fragment:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/autosdk/user/R$layout;->user_view_fragment_1_2:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public m1(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "initOperateDialog()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    :cond_0
    new-instance v0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    invoke-direct {v0, p2}, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lf/h/u/j/e/l0;->C4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    iget-object p2, p0, Lf/h/u/j/e/l0;->N4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

    invoke-virtual {v0, p2}, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;->setOnItemClickListener(Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;)V

    new-instance p2, Lf/h/u/j/f/f;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/user/R$style;->SearchMaskStyleDialog:I

    iget-object v2, p0, Lf/h/u/j/e/l0;->C4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    invoke-direct {p2, v0, v1, v2}, Lf/h/u/j/f/f;-><init>(Landroid/content/Context;ILandroid/widget/BaseAdapter;)V

    iput-object p2, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/h/u/j/f/f;->o(Z)Lf/h/u/j/f/f;

    iget-object p2, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    invoke-virtual {p2, p1, p1, v0}, Lf/h/u/j/f/f;->q(Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->B4:Lf/h/u/j/f/f;

    new-instance p2, Lf/h/u/j/e/e0;

    invoke-direct {p2, p0}, Lf/h/u/j/e/e0;-><init>(Lf/h/u/j/e/l0;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public n1()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserView"

    const-string v3, "initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v1

    iput-boolean v1, p0, Lf/h/u/j/e/l0;->F4:Z

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->right3_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v3, Lcom/autosdk/user/R$id;->right_icon_3:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->i:Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/user/R$drawable;->user_center_msg_day:I

    sget v4, Lcom/autosdk/user/R$drawable;->user_center_msg_night:I

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_tittle_right1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v3, 0x4

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/user/R$id;->msg_text:I

    sget-object v3, Lf/h/u/j/e/d0;->a:Lf/h/u/j/e/d0;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    sget v1, Lcom/autosdk/user/R$id;->widget_set_title_text:I

    sget-object v3, Lf/h/u/j/e/b0;->a:Lf/h/u/j/e/b0;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->layout_hint:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_hint:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_hint2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_car_info_container_parent:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lf/h/u/j/e/l0;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->user_trip_km:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->user_trip:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->user_trip_km_unit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->user_trip_siv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->v:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_avatar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_login:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_logout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_tittle_right1_txt:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_cards_phone_car_connect:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->x:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_cards_seconds_interconnect:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->y:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_cards_first_offline_data:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->v1:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_card_car_info:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->v2:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->user_car_plate_num:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->user_car_plate_limit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->V3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->user_car_plate_tip:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->W3:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_cards_first_favorites:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->X3:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/user/R$id;->widget_set_cards_first_team:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->Y3:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/u/j/e/l0;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->v:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->x:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->y:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->v1:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->v2:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->X3:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->Y3:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lf/h/u/j/e/l0;->F4:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "isLogin {?} "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/user/R$id;->favorite_home_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->t4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/user/R$id;->favorite_company_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->u4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lf/h/u/j/e/l0;->t4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->u4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/user/R$id;->favorite_company_address:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->w4:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$id;->favorite_home_address:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->v4:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$id;->favorite_company_operation:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->x4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/user/R$id;->favorite_company_operation_bt:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->y4:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/user/R$id;->favorite_home_operation:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/user/R$id;->favorite_home_operation_bt:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->A4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/e/l0;->z4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->x4:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/user/R$id;->setting_other_btnc_about:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->a4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->setting_other_tv_about_version_tv:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->b4:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/user/R$string;->settings_other_about_version:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->a4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/user/R$id;->setting_other_btn_tv_clear_cache:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->c4:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$id;->setting_other_tv_clear_cache_tv:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->d4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/e/l0;->c4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/user/R$id;->setting_other_btn_tv_restore_to_default:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->q4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/user/R$id;->setting_other_cbtnsv_suspended_park:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lf/h/u/j/e/l0;->e4:Landroid/view/ViewGroup;

    sget v1, Lcom/autosdk/user/R$id;->setting_other_tv_suspended_park_theme:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->f4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->setting_other_platenumber_no:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/e/l0;->g4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/user/R$id;->setting_other_platenumberblue:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/l0;->h4:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->stv_text_plate_number:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->i4:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_text_city:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->j4:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_text_province:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->k4:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->setting_other_image_platenumbergreen:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/e/l0;->l4:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->stv_text_plate_number_energy:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->m4:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_text_city_energy:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->n4:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_text_province_energy:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/e/l0;->o4:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/e/l0;->f4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/b/c/b;->c()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->e4:Landroid/view/ViewGroup;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->f4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->h4:Landroid/view/View;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->l4:Landroid/view/View;

    iget-object v3, p0, Lf/h/u/j/e/l0;->M4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/autosdk/user/R$drawable;->setting_login_head_night:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/autosdk/user/R$drawable;->setting_login_head_day:I

    :goto_1
    invoke-virtual {v1, v3}, Lcom/autonavi/view/custom/CustomCircleImageView;->setImageResource(I)V

    iget-boolean v1, p0, Lf/h/u/j/e/l0;->F4:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lf/h/c/m0/h;->k()Lcom/autonavi/gbl/user/account/model/AccountProfile;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "ImageLoader start"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v3

    iget-object v5, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iget-object v6, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v7, Lcom/autosdk/user/R$drawable;->setting_login_head_night:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v3

    iget-object v5, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iget-object v6, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v7, Lcom/autosdk/user/R$drawable;->setting_login_head_day:I

    :goto_2
    invoke-virtual {v3, v5, v6, v7, v7}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "ImageLoader end"

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    invoke-interface {p0, v3, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v3, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    sget v5, Lcom/autosdk/user/R$string;->avatar_logout:I

    invoke-interface {p0, v3, v5}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    :goto_4
    iget-object v3, p0, Lf/h/u/j/e/l0;->m:Landroid/widget/TextView;

    invoke-interface {p0, v3, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v3, p0, Lf/h/u/j/e/l0;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3, v5}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lf/h/u/j/e/l0;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v1, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->r:Landroid/view/ViewGroup;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    const/16 v3, 0x193

    invoke-virtual {v1, v3, v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getTotalDistance(II)I

    move-result v1

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    int-to-double v5, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "0"

    :goto_5
    invoke-interface {p0, v4, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/16 v3, 0x12f

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initView PlateNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lf/h/u/j/e/l0;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->r:Landroid/view/ViewGroup;

    invoke-interface {p0, v1, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lf/h/u/j/e/l0;->G4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->userCarLocal:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->m:Landroid/widget/TextView;

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->l:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$string;->launchermap_personal_title:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    invoke-static {}, Lf/h/u/c/b;->g()V

    :cond_9
    :goto_6
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/u/j/e/l0;->o1(Z)V

    return-void
.end method

.method public final o1(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UserView"

    const-string v3, "isConnectNetLayout: isConnect == {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/l0;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->r:Landroid/view/ViewGroup;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p1

    const/16 v0, 0x193

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getTotalDistance(II)I

    move-result p1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isConnectNetLayout: isConnect is false..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/h/u/j/e/l0;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->r:Landroid/view/ViewGroup;

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/u/j/e/l0;->p:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$string;->avatar_hint:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->q:Landroid/widget/TextView;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->q:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$string;->avatar_hint2:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/h/u/j/e/l0;->p:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$string;->avatar_hint1:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->q:Landroid/widget/TextView;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->q:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$string;->no_net_avatar_hint2:I

    :goto_1
    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->E1()V

    invoke-virtual {p0}, Lf/h/u/j/e/l0;->G1()V

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->H1(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/e/l0;->Z3:Landroid/view/ViewGroup;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->G4:Lcom/autosdk/common/storage/MapSharePreference;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripTrack:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "UserView"

    const-string v2, "isTripTrackState={?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 6
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountProfile=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->uid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    sget v4, Lcom/autosdk/user/R$string;->avatar_logout:I

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    :goto_1
    iget-object v2, p0, Lf/h/u/j/e/l0;->m:Landroid/widget/TextView;

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v2, p0, Lf/h/u/j/e/l0;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->r:Landroid/view/ViewGroup;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/u/j/e/l0;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/autosdk/user/R$drawable;->setting_login_head_night:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/autosdk/user/R$drawable;->setting_login_head_day:I

    :goto_2
    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomCircleImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "avatar start"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v2, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iget-object v4, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v5, Lcom/autosdk/user/R$drawable;->setting_login_head_night:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v2, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    iget-object v4, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v5, Lcom/autosdk/user/R$drawable;->setting_login_head_day:I

    :goto_3
    invoke-virtual {v0, v2, v4, v5, v5}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "avatar end"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0;->G4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->unencrytionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/UserProfile;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/e/l0;->F4:Z

    iget-object p1, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    new-instance v0, Lf/h/u/j/e/l0$b;

    invoke-direct {v0, p0}, Lf/h/u/j/e/l0$b;-><init>(Lf/h/u/j/e/l0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    :goto_4
    iget-object p1, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->m:Landroid/widget/TextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->l:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/user/R$string;->launchermap_personal_title:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->o:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->r:Landroid/view/ViewGroup;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->q:Landroid/widget/TextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->n:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/autosdk/user/R$drawable;->setting_login_head_night:I

    goto :goto_5

    :cond_8
    sget v0, Lcom/autosdk/user/R$drawable;->setting_login_head_day:I

    :goto_5
    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomCircleImageView;->setImageResource(I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->k:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$string;->un_login_btn_tips:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lf/h/u/j/e/l0;->G4:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->userCarLocal:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$string;->user_car:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    :goto_6
    iput-boolean v1, p0, Lf/h/u/j/e/l0;->F4:Z

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    return-void
.end method

.method public onEvent(Lf/h/h/s0;)V
    .locals 6
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UserView"

    const-string v3, "userEvent.getType() {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_car"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/h/h/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf/h/h/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/l0;->U3:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$string;->user_car:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->o1(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trip_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p1

    const/16 v0, 0x193

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getTotalDistance(II)I

    move-result p1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/u/j/e/l0;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "0"

    :goto_0
    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_bind_3part"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    :goto_1
    invoke-virtual {p0, p1}, Lf/h/u/j/e/l0;->W1(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login_bind"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public onReceiveRedDotTipEvent(Lf/h/h/k0;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/k0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/u/j/e/l0;->J4:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceiveRedDotTipEvent\uff1aisHasNoReadMsg == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf/h/u/j/e/l0;->J4:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/l0;->q1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic v1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/l0;->u1()V

    return-void
.end method

.method public synthetic x1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/l0;->w1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic z1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/e/l0;->y1(I)V

    return-void
.end method
