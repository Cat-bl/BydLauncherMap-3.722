.class public final synthetic Lf/h/f/e2/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/n;->a:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lf/h/f/e2/d/n;->b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/n;->a:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lf/h/f/e2/d/n;->b:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->n(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
