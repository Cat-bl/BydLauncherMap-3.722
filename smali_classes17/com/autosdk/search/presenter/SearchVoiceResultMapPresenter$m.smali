.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f2()V
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

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$m;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$m;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$m;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->W0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;ILjava/lang/String;)V

    return-void
.end method
