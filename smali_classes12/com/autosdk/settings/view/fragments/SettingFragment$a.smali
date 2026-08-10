.class public Lcom/autosdk/settings/view/fragments/SettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/settings/view/fragments/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/fragments/SettingFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/fragments/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/fragments/SettingFragment$a;->a:Lcom/autosdk/settings/view/fragments/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/fragments/SettingFragment$a;->a:Lcom/autosdk/settings/view/fragments/SettingFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lf/h/r/f/g2/c;

    invoke-direct {v0, p0}, Lf/h/r/f/g2/c;-><init>(Lcom/autosdk/settings/view/fragments/SettingFragment$a;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/fragments/SettingFragment$a;->b()V

    return-void
.end method
