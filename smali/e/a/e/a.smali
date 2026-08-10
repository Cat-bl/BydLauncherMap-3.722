.class public Le/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TimeZone;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Le/a/e/a;->a:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Le/a/e/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e/a;->b:Z

    return v0
.end method

.method public c(Z)Le/a/e/a;
    .locals 0

    iput-boolean p1, p0, Le/a/e/a;->b:Z

    return-object p0
.end method

.method public d(Ljava/util/TimeZone;)Le/a/e/a;
    .locals 0

    iput-object p1, p0, Le/a/e/a;->a:Ljava/util/TimeZone;

    return-object p0
.end method
