.class public Le/a/i/d/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i/d/c;


# instance fields
.field public a:Lorg/rythmengine/RythmEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/extra/template/TemplateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/e/a;->b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;

    return-void
.end method

.method public constructor <init>(Lorg/rythmengine/RythmEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Le/a/i/d/d/e/a;->c(Lorg/rythmengine/RythmEngine;)V

    return-void
.end method

.method public static a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/rythmengine/RythmEngine;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {p0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/extra/template/TemplateConfig;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "home.template"

    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Lorg/rythmengine/RythmEngine;

    invoke-direct {p0, v0}, Lorg/rythmengine/RythmEngine;-><init>(Ljava/util/Properties;)V

    return-object p0
.end method


# virtual methods
.method public b(Lcn/hutool/extra/template/TemplateConfig;)Le/a/i/d/c;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    :cond_0
    invoke-static {p1}, Le/a/i/d/d/e/a;->a(Lcn/hutool/extra/template/TemplateConfig;)Lorg/rythmengine/RythmEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/i/d/d/e/a;->c(Lorg/rythmengine/RythmEngine;)V

    return-object p0
.end method

.method public final c(Lorg/rythmengine/RythmEngine;)V
    .locals 0

    iput-object p1, p0, Le/a/i/d/d/e/a;->a:Lorg/rythmengine/RythmEngine;

    return-void
.end method
