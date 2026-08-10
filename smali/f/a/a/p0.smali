.class public Lf/a/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/p0;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/p0;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/p0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lf/a/a/p0;->c:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/p0;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/p0;->d:Z

    iput-object p1, p0, Lf/a/a/p0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/p0;->c:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/p0;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/p0;->d:Z

    iput-object p1, p0, Lf/a/a/p0;->c:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/p0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lf/a/a/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lf/a/a/p0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/p0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/a/a/p0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/a/a/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lf/a/a/p0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/p0;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
