.class public Lo/b/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lo/b/a;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lo/b/i;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Lo/b/i;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object p0

    invoke-static {p0}, Lo/b/y/a;->a(Lo/b/a;)Z

    move-result p0

    return p0
.end method
