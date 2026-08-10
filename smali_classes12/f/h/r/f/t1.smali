.class public final synthetic Lf/h/r/f/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingViewR;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingViewR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/t1;->a:Lcom/autosdk/settings/view/SettingViewR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/r/f/t1;->a:Lcom/autosdk/settings/view/SettingViewR;

    invoke-static {v0}, Lcom/autosdk/settings/view/SettingViewR;->K(Lcom/autosdk/settings/view/SettingViewR;)V

    return-void
.end method
