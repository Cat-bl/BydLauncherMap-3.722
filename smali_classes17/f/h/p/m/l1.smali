.class public final synthetic Lf/h/p/m/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/l1;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iput-object p2, p0, Lf/h/p/m/l1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/l1;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget-object v1, p0, Lf/h/p/m/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->P1(Ljava/lang/String;)V

    return-void
.end method
