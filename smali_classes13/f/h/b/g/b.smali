.class public final synthetic Lf/h/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/g/b;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/layer/CustomLayer;->lambda$showAlongNormalPOIs$0(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
