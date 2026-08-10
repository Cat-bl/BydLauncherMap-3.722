.class public final synthetic Lf/h/p/o/b8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/n;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->lambda$refreshChildPoi$7(Ljava/util/List;Ljava/lang/ref/WeakReference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    return-object p1
.end method
