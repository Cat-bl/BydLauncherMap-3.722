.class public Lf/h/j/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/j/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/h/j/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/j/g/c;

    invoke-direct {v0}, Lf/h/j/g/c;-><init>()V

    sput-object v0, Lf/h/j/g/c$b;->a:Lf/h/j/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/h/j/g/c;
    .locals 1

    sget-object v0, Lf/h/j/g/c$b;->a:Lf/h/j/g/c;

    return-object v0
.end method
