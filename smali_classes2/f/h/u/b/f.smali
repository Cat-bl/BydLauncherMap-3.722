.class public Lf/h/u/b/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/b/f$c;,
        Lf/h/u/b/f$b;,
        Lf/h/u/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/h/u/b/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/h/u/b/f$a;

.field public c:Lf/h/u/b/f$b;

.field public final d:Landroid/content/Context;

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lf/h/u/b/f;->e:I

    iput v0, p0, Lf/h/u/b/f;->f:I

    iput-object p1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private synthetic z(Lcom/autonavi/bean/VoiceMsgBase;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lf/h/u/b/f;->b:Lf/h/u/b/f$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf/h/u/b/f$a;->a(Lcom/autonavi/bean/VoiceMsgBase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/autonavi/bean/VoiceMsgBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/b/f;->z(Lcom/autonavi/bean/VoiceMsgBase;Landroid/view/View;)V

    return-void
.end method

.method public D(Lf/h/u/b/f$c;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v1

    const-string v2, ":  "

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x65

    if-ne v1, v5, :cond_5

    iget-object v1, p1, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/f$c;->a(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v1

    const/16 v5, 0x4e85

    if-ne v1, v5, :cond_0

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->joined_a_group:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v1

    const/16 v5, 0x4e86

    if-ne v1, v5, :cond_1

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->left_the_group:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v1

    const/16 v5, 0x4e8b

    if-ne v1, v5, :cond_3

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p2}, Lcom/autonavi/bean/VoiceMsgBase;->isTeamLead()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->user_team_team_lead_welcome:I

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->user_team_team_member_welcome:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v1

    const/16 v5, 0x4e87

    if-ne v1, v5, :cond_e

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v5}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/f$c;->a(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lf/h/u/b/f$c;->b(Lf/h/u/b/f$c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u961f\u4f0d\u76ee\u7684\u5730\u5df2\u66f4\u6539\u4e3a"

    const-string v5, "The team destination has been changed to"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lf/h/u/b/f$c;->b(Lf/h/u/b/f$c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getTeamDestination()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v1

    const/4 v5, 0x1

    const-string v6, "  "

    const v7, 0x186a1

    if-ne v1, v5, :cond_9

    iget-boolean v1, v0, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/f$c;->a(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSendType()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget-object p2, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    sget v3, Lcom/autosdk/autoui/R$string;->you_message_is_recall:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->message_is_recall:I

    goto/16 :goto_0

    :cond_7
    iget-object v1, p1, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/f$c;->a(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lf/h/u/b/f$c;->b(Lf/h/u/b/f$c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgContent()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p2}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {p2, v1}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object p2

    check-cast p2, Lf/j/a/f;

    invoke-virtual {p2, v1}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object p2

    check-cast p2, Lf/j/a/f;

    invoke-static {p1}, Lf/h/u/b/f$c;->c(Lf/h/u/b/f$c;)Lcom/autonavi/view/custom/CustomCircleImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->isRead()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lf/h/u/b/f$c;->e(Lf/h/u/b/f$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lf/h/u/b/f$c;->e(Lf/h/u/b/f$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-boolean v1, v0, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/f$c;->a(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getSendType()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget-object p2, p1, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p1, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p1}, Lf/h/u/b/f$c;->a(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lf/h/u/b/f$c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_c

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgDuration()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lf/h/u/b/f$c;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lf/h/u/b/f$c;->f(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lf/h/u/i/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lf/h/u/b/f$c;->f(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getHeadPortraitImgUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/u/b/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v1, v2}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    invoke-virtual {v1, v2}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v1

    check-cast v1, Lf/j/a/f;

    iget-object v2, p1, Lf/h/u/b/f$c;->i:Lcom/autonavi/view/custom/CustomCircleImageView;

    invoke-virtual {v1, v2}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p2}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Lf/h/u/b/f$c;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    :cond_d
    iget-object p2, p1, Lf/h/u/b/f$c;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object p2, p1, Lf/h/u/b/f$c;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_e
    :goto_5
    iget-object p1, p1, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance p2, Lf/h/u/b/a;

    invoke-direct {p2, p0, v0}, Lf/h/u/b/a;-><init>(Lf/h/u/b/f;Lcom/autonavi/bean/VoiceMsgBase;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lf/h/u/b/f$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/autosdk/autoui/R$layout;->msg_main_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/h/u/b/f$c;

    invoke-direct {p2, p1}, Lf/h/u/b/f$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lf/h/u/b/f;->e:I

    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgMediaLocalPath(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q(Ljava/lang/String;Z)V
    .locals 3

    iget-object p2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setRecall(Z)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0}, Lf/h/u/b/f;->x()I

    move-result v1

    if-le p3, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_1

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf/h/u/b/f;->c:Lf/h/u/b/f$b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lf/h/u/b/f$b;->a(I)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_0

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lf/h/u/b/f$c;

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/f;->D(Lf/h/u/b/f$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/b/f;->F(Landroid/view/ViewGroup;I)Lf/h/u/b/f$c;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getSubType()I

    move-result v2

    const/16 v3, 0x4e87

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public setOnItemVoiceClickedListener(Lf/h/u/b/f$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/f;->b:Lf/h/u/b/f$a;

    return-void
.end method

.method public setOnVoiceSlideListener(Lf/h/u/b/f$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/f;->c:Lf/h/u/b/f$b;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lf/h/u/b/f;->e:I

    return v0
.end method

.method public y()I
    .locals 4

    iget-object v0, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method
