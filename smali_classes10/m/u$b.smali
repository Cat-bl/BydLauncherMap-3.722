.class public final Lm/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lm/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/u$b;

    invoke-direct {v0}, Lm/u$b;-><init>()V

    sput-object v0, Lm/u$b;->a:Lm/u$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
