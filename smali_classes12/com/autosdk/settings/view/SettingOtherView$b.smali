.class public Lcom/autosdk/settings/view/SettingOtherView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingOtherView;->updatePlateToWhiteList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/settings/view/SettingOtherView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingOtherView;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingOtherView$b;->c:Lcom/autosdk/settings/view/SettingOtherView;

    iput-object p2, p0, Lcom/autosdk/settings/view/SettingOtherView$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/autosdk/settings/view/SettingOtherView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingOtherView$b$a;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingOtherView$b$a;-><init>(Lcom/autosdk/settings/view/SettingOtherView$b;)V

    invoke-virtual {v0, v1}, Lf/f/b/b/a;->e(Lf/f/b/b/a$f;)V

    return-void
.end method
