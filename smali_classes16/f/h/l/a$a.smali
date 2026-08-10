.class public Lf/h/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lf/h/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/a;

    invoke-direct {v0}, Lf/h/l/a;-><init>()V

    sput-object v0, Lf/h/l/a$a;->a:Lf/h/l/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/l/a;
    .locals 1

    sget-object v0, Lf/h/l/a$a;->a:Lf/h/l/a;

    return-object v0
.end method
