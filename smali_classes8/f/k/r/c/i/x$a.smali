.class public Lf/k/r/c/i/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/r/c/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf/k/r/c/i/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/r/c/i/x;

    invoke-direct {v0}, Lf/k/r/c/i/x;-><init>()V

    sput-object v0, Lf/k/r/c/i/x$a;->a:Lf/k/r/c/i/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
