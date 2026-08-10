.class public Lcom/autosdk/settings/view/fragments/SettingFragmentR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/settings/view/fragments/SettingFragmentR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/fragments/SettingFragmentR;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/fragments/SettingFragmentR;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/fragments/SettingFragmentR$a;->a:Lcom/autosdk/settings/view/fragments/SettingFragmentR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingFragmentR$a;->a:Lcom/autosdk/settings/view/fragments/SettingFragmentR;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lf/h/r/f/g2/e;

    invoke-direct {v0, p0}, Lf/h/r/f/g2/e;-><init>(Lcom/autosdk/settings/view/fragments/SettingFragmentR$a;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/SettingFragmentR$a;->b()V

    return-void
.end method
