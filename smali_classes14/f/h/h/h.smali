.class public Lf/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/autosdk/bussiness/common/POI;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/h/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/h/h/h;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/h/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/h/h;->b:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method
