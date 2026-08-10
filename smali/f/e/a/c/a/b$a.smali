.class public Lf/e/a/c/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/c/a/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/e/a/c/a/b;


# direct methods
.method public constructor <init>(Lf/e/a/c/a/b;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/b$a;->c:Lf/e/a/c/a/b;

    iput-object p2, p0, Lf/e/a/c/a/b$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lf/e/a/c/a/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/c/a/b$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeouts()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
