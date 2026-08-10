.class public final synthetic Le/a/d/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/w;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/o/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/a/d/o/r;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/hutool/core/map/TableMap;->lambda$getKeys$1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
