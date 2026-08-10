.class public Lf/a/a/u0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lf/a/a/q0/c/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    invoke-static {}, Lf/a/a/v0/h;->e()F

    move-result v3

    sget-object v4, Lf/a/a/u0/a0;->a:Lf/a/a/u0/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lf/a/a/u0/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;FLf/a/a/u0/n0;ZZ)Lf/a/a/w0/a;

    move-result-object p0

    new-instance v0, Lf/a/a/q0/c/i;

    invoke-direct {v0, p1, p0}, Lf/a/a/q0/c/i;-><init>(Lf/a/a/e0;Lf/a/a/w0/a;)V

    return-object v0
.end method
