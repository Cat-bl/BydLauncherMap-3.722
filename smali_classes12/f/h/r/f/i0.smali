.class public final synthetic Lf/h/r/f/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/h/r/f/a2;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;Lf/h/r/f/a2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/i0;->a:Lcom/autosdk/settings/view/SettingAboutView;

    iput-object p2, p0, Lf/h/r/f/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/r/f/i0;->c:Lf/h/r/f/a2;

    iput-boolean p4, p0, Lf/h/r/f/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/r/f/i0;->a:Lcom/autosdk/settings/view/SettingAboutView;

    iget-object v1, p0, Lf/h/r/f/i0;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/r/f/i0;->c:Lf/h/r/f/a2;

    iget-boolean v3, p0, Lf/h/r/f/i0;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/settings/view/SettingAboutView;->S(Ljava/lang/String;Lf/h/r/f/a2;Z)V

    return-void
.end method
