.class public Lcom/airbnb/lottie/LottieAnimationView$b;
.super Lf/a/a/w0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lf/a/a/w0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/w0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/a/a/w0/e;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lf/a/a/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lf/a/a/w0/e;

    invoke-direct {p0}, Lf/a/a/w0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/w0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lf/a/a/w0/e;

    invoke-interface {v0, p1}, Lf/a/a/w0/e;->a(Lf/a/a/w0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
