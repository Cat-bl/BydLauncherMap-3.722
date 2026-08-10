.class public Li/u/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/u/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/u/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/u/a/f;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-virtual {p1}, Li/u/a/f;->r()Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method
