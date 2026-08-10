.class public Lf/h/t/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/t/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lf/h/t/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/t/e/a;

    invoke-direct {v0}, Lf/h/t/e/a;-><init>()V

    sput-object v0, Lf/h/t/e/a$a;->a:Lf/h/t/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
