.class public final synthetic Lf/h/f/e2/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/a/q;->a:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/a/q;->a:Lcom/autosdk/bussiness/common/POI;

    check-cast p1, Lf/h/p/o/d8/f;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;->lambda$refreshUI$3(Lcom/autosdk/bussiness/common/POI;Lf/h/p/o/d8/f;)V

    return-void
.end method
