.class public Lcn/hutool/captcha/generator/MathGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/captcha/generator/CodeGenerator;


# static fields
.field private static final operators:Ljava/lang/String; = "+-*"

.field private static final serialVersionUID:J = -0x4c88938ba9d30f44L


# instance fields
.field private final numberLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/hutool/captcha/generator/MathGenerator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/hutool/captcha/generator/MathGenerator;->numberLength:I

    return-void
.end method

.method private getLimit()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/captcha/generator/MathGenerator;->numberLength:I

    const/16 v2, 0x30

    invoke-static {v2, v1}, Le/a/d/s/e;->i0(CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcn/hutool/captcha/generator/MathGenerator;->getLimit()I

    move-result v0

    invoke-static {v0}, Le/a/d/u/c0;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Le/a/d/u/c0;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcn/hutool/captcha/generator/MathGenerator;->numberLength:I

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Le/a/d/s/e;->Z(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/hutool/captcha/generator/MathGenerator;->numberLength:I

    invoke-static {v0, v2, v3}, Le/a/d/s/e;->Z(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/a/d/u/i0;->a1()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+-*"

    invoke-static {v1}, Le/a/d/u/c0;->f(Ljava/lang/String;)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcn/hutool/captcha/generator/MathGenerator;->numberLength:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Le/a/d/p/a;->d(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int p1, v1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
