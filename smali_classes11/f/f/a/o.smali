.class public final synthetic Lf/f/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/automap/carlife/CarLifeDataHelper;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/o;->a:Lcom/automap/carlife/CarLifeDataHelper;

    iput p2, p0, Lf/f/a/o;->b:I

    iput p3, p0, Lf/f/a/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/o;->a:Lcom/automap/carlife/CarLifeDataHelper;

    iget v1, p0, Lf/f/a/o;->b:I

    iget v2, p0, Lf/f/a/o;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->f0(II)V

    return-void
.end method
