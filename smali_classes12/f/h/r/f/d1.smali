.class public final synthetic Lf/h/r/f/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingNaviView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingNaviView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/d1;->a:Lcom/autosdk/settings/view/SettingNaviView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/r/f/d1;->a:Lcom/autosdk/settings/view/SettingNaviView;

    invoke-virtual {v0}, Lcom/autosdk/settings/view/SettingNaviView;->c0()V

    return-void
.end method
