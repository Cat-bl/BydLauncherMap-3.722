.class public Lf/a/a/q0/c/o$a;
.super Lf/a/a/w0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/q0/c/o;->q(Lf/a/a/w0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/w0/c<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/a/a/w0/b;

.field public final synthetic e:Lf/a/a/w0/c;

.field public final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic g:Lf/a/a/q0/c/o;


# direct methods
.method public constructor <init>(Lf/a/a/q0/c/o;Lf/a/a/w0/b;Lf/a/a/w0/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/q0/c/o$a;->g:Lf/a/a/q0/c/o;

    iput-object p2, p0, Lf/a/a/q0/c/o$a;->d:Lf/a/a/w0/b;

    iput-object p3, p0, Lf/a/a/q0/c/o$a;->e:Lf/a/a/w0/c;

    iput-object p4, p0, Lf/a/a/q0/c/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lf/a/a/w0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/a/a/w0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/q0/c/o$a;->d(Lf/a/a/w0/b;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/a/a/w0/b;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/b<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/q0/c/o$a;->d:Lf/a/a/w0/b;

    invoke-virtual {p1}, Lf/a/a/w0/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lf/a/a/w0/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lf/a/a/w0/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/w0/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/w0/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lf/a/a/w0/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lf/a/a/w0/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lf/a/a/w0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lf/a/a/w0/b;

    iget-object v0, p0, Lf/a/a/q0/c/o$a;->e:Lf/a/a/w0/c;

    iget-object v1, p0, Lf/a/a/q0/c/o$a;->d:Lf/a/a/w0/b;

    invoke-virtual {v0, v1}, Lf/a/a/w0/c;->a(Lf/a/a/w0/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/w0/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/a/a/w0/b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/a/a/w0/b;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v1, p0, Lf/a/a/q0/c/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->size:F

    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->set(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    iget-object p1, p0, Lf/a/a/q0/c/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
