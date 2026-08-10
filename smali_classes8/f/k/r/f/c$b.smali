.class public Lf/k/r/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lf/k/r/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/k/r/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/r/f/c;-><init>(Lf/k/r/f/c$a;)V

    sput-object v0, Lf/k/r/f/c$b;->a:Lf/k/r/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
