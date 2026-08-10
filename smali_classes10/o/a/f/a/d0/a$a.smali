.class public Lo/a/f/a/d0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/f/a/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/a/f/a/d0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/f/a/d0/a$a;

    invoke-direct {v0}, Lo/a/f/a/d0/a$a;-><init>()V

    sput-object v0, Lo/a/f/a/d0/a$a;->a:Lo/a/f/a/d0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/a/f/a/d0/a$a;
    .locals 1

    sget-object v0, Lo/a/f/a/d0/a$a;->a:Lo/a/f/a/d0/a$a;

    return-object v0
.end method
