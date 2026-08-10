.class public final synthetic Lf/h/f/e2/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/q;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/q;->a:Ljava/util/Map;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->o(Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method
