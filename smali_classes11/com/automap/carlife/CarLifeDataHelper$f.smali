.class public Lcom/automap/carlife/CarLifeDataHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/carlife/CarLifeDataHelper;->u0(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/p/b;

.field public final synthetic b:Lcom/automap/carlife/CarLifeDataHelper;


# direct methods
.method public constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;Lf/f/a/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$f;->b:Lcom/automap/carlife/CarLifeDataHelper;

    iput-object p2, p0, Lcom/automap/carlife/CarLifeDataHelper$f;->a:Lf/f/a/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$f;->a:Lf/f/a/p/b;

    invoke-interface {v0}, Lf/f/a/p/b;->a()V

    return-void
.end method
