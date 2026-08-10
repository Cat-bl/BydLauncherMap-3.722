.class public Lf/h/v/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/v/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lf/h/v/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/v/y;

    invoke-direct {v0}, Lf/h/v/y;-><init>()V

    sput-object v0, Lf/h/v/y$a;->a:Lf/h/v/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
