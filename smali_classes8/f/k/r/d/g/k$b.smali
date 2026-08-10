.class public Lf/k/r/d/g/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/d/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/k/r/d/g/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/r/d/g/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/r/d/g/k;-><init>(Lf/k/r/d/g/k$a;)V

    sput-object v0, Lf/k/r/d/g/k$b;->a:Lf/k/r/d/g/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
