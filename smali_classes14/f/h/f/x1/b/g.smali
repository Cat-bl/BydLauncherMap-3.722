.class public interface abstract Lf/h/f/x1/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/util/Map;)Lh/a/n;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/a/n<",
            "Lcom/autosdk/drive/arrival/net/ArrivalResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/carreport/vehicle/uploadiDriveJourneyData"
    .end annotation
.end method
