.class public final synthetic Lf/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/automap/carlife/CarLifeDataHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/e;->a:Lcom/automap/carlife/CarLifeDataHelper;

    iput-object p2, p0, Lf/f/a/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/e;->a:Lcom/automap/carlife/CarLifeDataHelper;

    iget-object v1, p0, Lf/f/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->R(Ljava/lang/String;)V

    return-void
.end method
