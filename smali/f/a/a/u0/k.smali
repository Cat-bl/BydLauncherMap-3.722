.class public Lf/a/a/u0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# instance fields
.field public c:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field public d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/a/a/u0/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "nm"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/a/a/u0/k;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lf/a/a/u0/k;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v2, v1

    goto :goto_2

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    :goto_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lf/a/a/u0/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/u0/k;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lf/a/a/u0/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/u0/k;->c:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v4}, Lf/a/a/u0/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/u0/k;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v4}, Lf/a/a/u0/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/u0/k;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lf/a/a/u0/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/u0/k;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)Lf/a/a/u0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/a/a/u0/k;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/a/a/u0/k;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/a/a/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/a/a/u0/k;->c:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lf/a/a/u0/k;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lf/a/a/u0/k;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lf/a/a/u0/k;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lf/a/a/u0/k;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v6, :cond_3

    new-instance p1, Lf/a/a/u0/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf/a/a/u0/j;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
