.class public Lcom/autosdk/map/presenter/MainMapPresenter$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/f0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->onReceiveMultiStartHomeOrCompanyEvent(Lf/h/h/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic f:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;JILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->f:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->b:J

    iput p5, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->c:I

    iput-object p6, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->e:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->b:J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    iget-wide v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->b:J

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/common/kld/KldMessagerController;->H(JZLjava/lang/String;)V

    iget v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->f:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->e:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12300(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->f:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$a0;->e:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1, v2, v3, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12500(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/kld/KldMessagerController;->M(J)V

    :cond_1
    :goto_0
    return-void
.end method
