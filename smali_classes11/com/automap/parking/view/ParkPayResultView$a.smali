.class public Lcom/automap/parking/view/ParkPayResultView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/parking/view/ParkPayResultView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/automap/parking/view/ParkPayResultView;


# direct methods
.method public constructor <init>(Lcom/automap/parking/view/ParkPayResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/view/ParkPayResultView$a;->a:Lcom/automap/parking/view/ParkPayResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView$a;->a:Lcom/automap/parking/view/ParkPayResultView;

    invoke-static {v0}, Lcom/automap/parking/view/ParkPayResultView;->a(Lcom/automap/parking/view/ParkPayResultView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/automap/parking/view/ParkPayResultView;->b(Lcom/automap/parking/view/ParkPayResultView;Z)Z

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView$a;->a:Lcom/automap/parking/view/ParkPayResultView;

    invoke-static {v0}, Lcom/automap/parking/view/ParkPayResultView;->c(Lcom/automap/parking/view/ParkPayResultView;)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView$a;->a:Lcom/automap/parking/view/ParkPayResultView;

    invoke-static {v0}, Lcom/automap/parking/view/ParkPayResultView;->d(Lcom/automap/parking/view/ParkPayResultView;)Lcom/automap/parking/view/ParkPayResultView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView$a;->a:Lcom/automap/parking/view/ParkPayResultView;

    invoke-static {v0}, Lcom/automap/parking/view/ParkPayResultView;->d(Lcom/automap/parking/view/ParkPayResultView;)Lcom/automap/parking/view/ParkPayResultView$b;

    move-result-object v0

    check-cast p1, Lcom/automap/parking/view/ParkPayResultView;

    iget-object v1, p0, Lcom/automap/parking/view/ParkPayResultView$a;->a:Lcom/automap/parking/view/ParkPayResultView;

    invoke-static {v1}, Lcom/automap/parking/view/ParkPayResultView;->a(Lcom/automap/parking/view/ParkPayResultView;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/automap/parking/view/ParkPayResultView$b;->a(Lcom/automap/parking/view/ParkPayResultView;Z)V

    :cond_0
    return-void
.end method
