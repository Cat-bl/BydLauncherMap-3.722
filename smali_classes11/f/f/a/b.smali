.class public final synthetic Lf/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/automap/carlife/CarLifeDataHelper$4;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/automap/carlife/CarLifeDataHelper$4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b;->a:Lcom/automap/carlife/CarLifeDataHelper$4;

    iput-object p2, p0, Lf/f/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b;->a:Lcom/automap/carlife/CarLifeDataHelper$4;

    iget-object v1, p0, Lf/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper$4;->a(Ljava/util/ArrayList;)V

    return-void
.end method
