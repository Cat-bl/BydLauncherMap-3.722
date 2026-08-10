.class public final synthetic Lf/h/p/o/b8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/o;->a:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/o;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->lambda$refreshUI$5(Lcom/autosdk/bussiness/common/POI;Ljava/lang/ref/WeakReference;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method
