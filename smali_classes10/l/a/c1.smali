.class public final Ll/a/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/d1;


# instance fields
.field public final a:Ll/a/t1;


# direct methods
.method public constructor <init>(Ll/a/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/c1;->a:Ll/a/t1;

    return-void
.end method


# virtual methods
.method public d()Ll/a/t1;
    .locals 1

    iget-object v0, p0, Ll/a/c1;->a:Ll/a/t1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ll/a/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/c1;->d()Ll/a/t1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Ll/a/t1;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
