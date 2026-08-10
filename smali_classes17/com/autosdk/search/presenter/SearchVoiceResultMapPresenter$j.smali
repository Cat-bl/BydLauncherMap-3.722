.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b2(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q:Landroid/os/Handler;

    new-instance v1, Lf/h/p/m/n1;

    invoke-direct {v1, p0}, Lf/h/p/m/n1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
