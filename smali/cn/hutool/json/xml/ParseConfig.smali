.class public Lcn/hutool/json/xml/ParseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAXIMUM_NESTING_DEPTH:I = 0x200

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private keepStrings:Z

.field private maxNestingDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/json/xml/ParseConfig;->maxNestingDepth:I

    return-void
.end method

.method public static of()Lcn/hutool/json/xml/ParseConfig;
    .locals 1

    new-instance v0, Lcn/hutool/json/xml/ParseConfig;

    invoke-direct {v0}, Lcn/hutool/json/xml/ParseConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMaxNestingDepth()I
    .locals 1

    iget v0, p0, Lcn/hutool/json/xml/ParseConfig;->maxNestingDepth:I

    return v0
.end method

.method public isKeepStrings()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/json/xml/ParseConfig;->keepStrings:Z

    return v0
.end method

.method public setKeepStrings(Z)Lcn/hutool/json/xml/ParseConfig;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/json/xml/ParseConfig;->keepStrings:Z

    return-object p0
.end method

.method public setMaxNestingDepth(I)Lcn/hutool/json/xml/ParseConfig;
    .locals 0

    iput p1, p0, Lcn/hutool/json/xml/ParseConfig;->maxNestingDepth:I

    return-object p0
.end method
