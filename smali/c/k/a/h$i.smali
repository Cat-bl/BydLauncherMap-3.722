.class public Lc/k/a/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/k/a/i;)Lc/k/a/k;
    .locals 1

    new-instance v0, Lc/k/a/p;

    invoke-direct {v0, p1}, Lc/k/a/p;-><init>(Lc/k/a/i;)V

    return-object v0
.end method
