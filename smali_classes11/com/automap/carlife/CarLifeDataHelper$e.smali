.class public Lcom/automap/carlife/CarLifeDataHelper$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/carlife/CarLifeDataHelper;->P0(Lf/f/a/p/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/p/c;

.field public final synthetic b:Lcom/automap/carlife/CarLifeDataHelper;


# direct methods
.method public constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$e;->b:Lcom/automap/carlife/CarLifeDataHelper;

    iput-object p2, p0, Lcom/automap/carlife/CarLifeDataHelper$e;->a:Lf/f/a/p/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$e;->b:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->s0()V

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$e;->b:Lcom/automap/carlife/CarLifeDataHelper;

    iget-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper$e;->a:Lf/f/a/p/c;

    const-string v2, "time out 10s"

    invoke-static {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->k(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/c;Ljava/lang/String;)V

    return-void
.end method
