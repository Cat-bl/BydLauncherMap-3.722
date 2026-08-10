.class public final synthetic Le/a/d/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/h;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/a/d/n/h;->a:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lcn/hutool/core/lang/ClassScanner;->lambda$scanPackageByAnnotation$1(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
