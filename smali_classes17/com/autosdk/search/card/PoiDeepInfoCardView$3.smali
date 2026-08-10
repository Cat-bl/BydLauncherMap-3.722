.class public Lcom/autosdk/search/card/PoiDeepInfoCardView$3;
.super Lcom/autonavi/auto/common/view/NoUnderLineSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/card/PoiDeepInfoCardView;->x0(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/card/PoiDeepInfoCardView;

.field public final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/card/PoiDeepInfoCardView;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$3;->this$0:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iput-object p3, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$3;->val$s:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/autonavi/auto/common/view/NoUnderLineSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$3;->this$0:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-static {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->b(Lcom/autosdk/search/card/PoiDeepInfoCardView;)Lf/h/p/g/t;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/card/PoiDeepInfoCardView$3;->val$s:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf/h/p/g/t;->e(Ljava/lang/String;)V

    return-void
.end method
