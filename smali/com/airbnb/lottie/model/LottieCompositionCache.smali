.class public Lcom/airbnb/lottie/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;


# instance fields
.field private final cache:Lc/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e<",
            "Ljava/lang/String;",
            "Lf/a/a/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/LottieCompositionCache;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/d/e;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Lc/d/e;

    return-void
.end method

.method public static getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Lc/d/e;

    invoke-virtual {v0}, Lc/d/e;->evictAll()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lf/a/a/e0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Lc/d/e;

    invoke-virtual {v0, p1}, Lc/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/e0;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lf/a/a/e0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Lc/d/e;

    invoke-virtual {v0, p1, p2}, Lc/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resize(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Lc/d/e;

    invoke-virtual {v0, p1}, Lc/d/e;->resize(I)V

    return-void
.end method
