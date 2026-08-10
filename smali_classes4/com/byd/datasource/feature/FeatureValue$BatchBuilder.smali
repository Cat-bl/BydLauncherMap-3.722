.class public Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/datasource/feature/FeatureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private featureKeys:[Ljava/lang/String;

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSameFeatureValuesType()Z
    .locals 6

    iget-object v0, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->values:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->values:[Ljava/lang/Object;

    array-length v3, v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public create()[Lcom/byd/datasource/feature/FeatureValue;
    .locals 5

    invoke-direct {p0}, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->isSameFeatureValuesType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->featureKeys:[Ljava/lang/String;

    array-length v2, v1

    array-length v0, v0

    if-ne v2, v0, :cond_1

    array-length v0, v1

    new-array v0, v0, [Lcom/byd/datasource/feature/FeatureValue;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->featureKeys:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/byd/datasource/feature/FeatureValue;

    iget-object v3, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->featureKeys:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->values:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/byd/datasource/feature/FeatureValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the length of featureKes and values must equal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "feature values can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array types should be consistent!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs featureKey([Ljava/lang/String;)Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;
    .locals 0

    iput-object p1, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->featureKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setValues([Ljava/lang/Object;)Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/datasource/feature/FeatureValue$BatchBuilder;->values:[Ljava/lang/Object;

    return-object p0
.end method
