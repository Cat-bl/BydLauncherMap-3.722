.class public Lf/h/u/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/b/d;->m(Lf/h/u/b/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/data/TeamHistoryFriend;

.field public final synthetic b:Lf/h/u/b/d$c;

.field public final synthetic c:Lf/h/u/b/d;


# direct methods
.method public constructor <init>(Lf/h/u/b/d;Lcom/autosdk/user/data/TeamHistoryFriend;Lf/h/u/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/d$a;->c:Lf/h/u/b/d;

    iput-object p2, p0, Lf/h/u/b/d$a;->a:Lcom/autosdk/user/data/TeamHistoryFriend;

    iput-object p3, p0, Lf/h/u/b/d$a;->b:Lf/h/u/b/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/u/b/d$a;->a:Lcom/autosdk/user/data/TeamHistoryFriend;

    invoke-virtual {p1}, Lcom/autosdk/user/data/TeamHistoryFriend;->isAlreadyInTeam()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/u/b/d$a;->c:Lf/h/u/b/d;

    invoke-static {p1}, Lf/h/u/b/d;->i(Lf/h/u/b/d;)Lf/h/u/b/d$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/u/b/d$a;->a:Lcom/autosdk/user/data/TeamHistoryFriend;

    invoke-virtual {p1}, Lcom/autosdk/user/data/TeamHistoryFriend;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/b/d$a;->a:Lcom/autosdk/user/data/TeamHistoryFriend;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/data/TeamHistoryFriend;->setChecked(Z)V

    iget-object p1, p0, Lf/h/u/b/d$a;->b:Lf/h/u/b/d$c;

    iget-object p1, p1, Lf/h/u/b/d$c;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/user/R$color;->custom_text_night_color_55:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/u/b/d$a;->a:Lcom/autosdk/user/data/TeamHistoryFriend;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/user/data/TeamHistoryFriend;->setChecked(Z)V

    iget-object p1, p0, Lf/h/u/b/d$a;->b:Lf/h/u/b/d$c;

    iget-object p1, p1, Lf/h/u/b/d$c;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/user/R$color;->color_team_headView_marked:I

    :goto_0
    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v1

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/view/custom/CustomCircleImageView;->setBorderColor(II)V

    iget-object p1, p0, Lf/h/u/b/d$a;->c:Lf/h/u/b/d;

    invoke-static {p1}, Lf/h/u/b/d;->i(Lf/h/u/b/d;)Lf/h/u/b/d$d;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/b/d$a;->a:Lcom/autosdk/user/data/TeamHistoryFriend;

    invoke-interface {p1, v0}, Lf/h/u/b/d$d;->a(Lcom/autosdk/user/data/TeamHistoryFriend;)V

    :cond_2
    return-void
.end method
