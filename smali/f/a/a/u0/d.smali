.class public Lf/a/a/u0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lf/a/a/e0;",
            "Lf/a/a/u0/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lf/a/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lf/a/a/u0/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;FLf/a/a/u0/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lf/a/a/e0;",
            "Lf/a/a/u0/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lf/a/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lf/a/a/u0/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;FLf/a/a/u0/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    sget-object v1, Lf/a/a/u0/g;->a:Lf/a/a/u0/g;

    invoke-static {p0, p1, v1}, Lf/a/a/u0/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    sget-object v1, Lf/a/a/u0/i;->a:Lf/a/a/u0/i;

    invoke-static {p0, p1, v1}, Lf/a/a/u0/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf/a/a/u0/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_0

    invoke-static {}, Lf/a/a/v0/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lf/a/a/u0/l;->a:Lf/a/a/u0/l;

    invoke-static {p0, p2, p1, v1}, Lf/a/a/u0/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v1, Lf/a/a/u0/o;

    invoke-direct {v1, p2}, Lf/a/a/u0/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Lf/a/a/u0/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    sget-object v1, Lf/a/a/u0/r;->a:Lf/a/a/u0/r;

    invoke-static {p0, p1, v1}, Lf/a/a/u0/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    invoke-static {}, Lf/a/a/v0/h;->e()F

    move-result v1

    sget-object v2, Lf/a/a/u0/b0;->a:Lf/a/a/u0/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lf/a/a/u0/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;FLf/a/a/u0/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    sget-object v1, Lf/a/a/u0/g0;->a:Lf/a/a/u0/g0;

    invoke-static {p0, p1, v1}, Lf/a/a/u0/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    invoke-static {}, Lf/a/a/v0/h;->e()F

    move-result v1

    sget-object v2, Lf/a/a/u0/h0;->a:Lf/a/a/u0/h0;

    invoke-static {p0, v1, p1, v2}, Lf/a/a/u0/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLf/a/a/e0;Lf/a/a/u0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method
