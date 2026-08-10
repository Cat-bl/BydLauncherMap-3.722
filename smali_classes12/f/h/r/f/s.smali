.class public final synthetic Lf/h/r/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutHelpView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutHelpView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/s;->a:Lcom/autosdk/settings/view/SettingAboutHelpView;

    iput-object p2, p0, Lf/h/r/f/s;->b:Ljava/lang/String;

    iput p3, p0, Lf/h/r/f/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/r/f/s;->a:Lcom/autosdk/settings/view/SettingAboutHelpView;

    iget-object v1, p0, Lf/h/r/f/s;->b:Ljava/lang/String;

    iget v2, p0, Lf/h/r/f/s;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/settings/view/SettingAboutHelpView;->S(Ljava/lang/String;I)V

    return-void
.end method
