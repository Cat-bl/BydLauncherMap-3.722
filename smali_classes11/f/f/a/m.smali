.class public final synthetic Lf/f/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/automap/carlife/CarLifeDataHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/m;->a:Lcom/automap/carlife/CarLifeDataHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/m;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->T()V

    return-void
.end method
