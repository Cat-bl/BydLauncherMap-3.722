.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$d;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iput p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[onItemSelect] ====openSuccess===="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$d;->b:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$d;->a:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y1(I)V

    return-void
.end method
