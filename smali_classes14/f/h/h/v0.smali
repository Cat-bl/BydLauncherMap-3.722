.class public Lf/h/h/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/h/v0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/h/h/v0;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public a()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/h/v0;->b:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/h/v0;->a:Ljava/util/ArrayList;

    return-object v0
.end method
