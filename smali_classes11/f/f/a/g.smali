.class public final synthetic Lf/f/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/automap/carlife/CarLifeDataHelper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/g;->a:Lcom/automap/carlife/CarLifeDataHelper;

    iput p2, p0, Lf/f/a/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/g;->a:Lcom/automap/carlife/CarLifeDataHelper;

    iget v1, p0, Lf/f/a/g;->b:I

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->V(I)V

    return-void
.end method
