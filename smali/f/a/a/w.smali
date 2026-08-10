.class public final synthetic Lf/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lf/a/a/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/e0;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lf/a/a/w;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->c0(ILf/a/a/e0;)V

    return-void
.end method
